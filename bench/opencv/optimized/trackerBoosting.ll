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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %8 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %8, ptr %0, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %9 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %9, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %11 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %11, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %13 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %15 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store float %15, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %18, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 14, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 30
  store i8 0, ptr %20, align 2, !tbaa !20
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %22 unwind label %27

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load ptr, ptr %17, align 8, !tbaa !21
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %17, align 8, !tbaa !21
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %27
  %31 = load i64, ptr %19, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %33 = load ptr, ptr %21, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br i1 %36, label %37, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %15, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %common.resume

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %53 = load i32, ptr %0, align 4, !tbaa !32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %53)
  %54 = load i32, ptr %38, align 8, !tbaa !24
  %55 = and i32 %54, 4
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %56

56:                                               ; preds = %51
  store i32 6, ptr %38, align 8, !tbaa !24
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %51, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %57, ptr %14, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %57, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %59, align 1, !tbaa !20
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %61 unwind label %66

61:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %62 = load ptr, ptr %14, align 8, !tbaa !21
  %63 = icmp eq ptr %62, %57
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %61
  %64 = load i64, ptr %58, align 8, !tbaa !17
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

66:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %14, align 8, !tbaa !21
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11: ; preds = %66
  %70 = load i64, ptr %58, align 8, !tbaa !17
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load ptr, ptr %60, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(64) %60)
  br i1 %76, label %77, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

77:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %12, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %common.resume

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %93 = load float, ptr %72, align 4, !tbaa !33
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(32) %92, float noundef %93)
  %94 = load i32, ptr %78, align 8, !tbaa !24
  %95 = and i32 %94, 4
  %.not.i17 = icmp eq i32 %95, 0
  br i1 %.not.i17, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %96

96:                                               ; preds = %91
  store i32 6, ptr %78, align 8, !tbaa !24
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %91, %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %97, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %99, align 4, !tbaa !20
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %106

101:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %102 = load ptr, ptr %11, align 8, !tbaa !21
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %101
  %104 = load i64, ptr %98, align 8, !tbaa !17
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

106:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %11, align 8, !tbaa !21
  %109 = icmp eq ptr %108, %97
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24: ; preds = %106
  %110 = load i64, ptr %98, align 8, !tbaa !17
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %100, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(64) %100)
  br i1 %116, label %117, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34

117:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !24
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %122 unwind label %123

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !17
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %common.resume

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %133 = load float, ptr %112, align 4, !tbaa !33
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(32) %132, float noundef %133)
  %134 = load i32, ptr %118, align 8, !tbaa !24
  %135 = and i32 %134, 4
  %.not.i30 = icmp eq i32 %135, 0
  br i1 %.not.i30, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34, label %136

136:                                              ; preds = %131
  store i32 6, ptr %118, align 8, !tbaa !24
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29, %131, %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %137, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %137, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 13, ptr %138, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 0, ptr %139, align 1, !tbaa !20
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %141 unwind label %146

141:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34
  %142 = load ptr, ptr %8, align 8, !tbaa !21
  %143 = icmp eq ptr %142, %137
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %141
  %144 = load i64, ptr %138, align 8, !tbaa !17
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit43

146:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit34
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %8, align 8, !tbaa !21
  %149 = icmp eq ptr %148, %137
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i38: ; preds = %146
  %150 = load i64, ptr %138, align 8, !tbaa !17
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit43:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load ptr, ptr %140, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(64) %140)
  br i1 %156, label %157, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48

157:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !24
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %6, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %173 = load i32, ptr %152, align 4, !tbaa !32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(32) %172, i32 noundef %173)
  %174 = load i32, ptr %158, align 8, !tbaa !24
  %175 = and i32 %174, 4
  %.not.i44 = icmp eq i32 %175, 0
  br i1 %.not.i44, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48, label %176

176:                                              ; preds = %171
  store i32 6, ptr %158, align 8, !tbaa !24
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43, %171, %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %177, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 19, ptr %4, align 8, !tbaa !34
  %178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %178, ptr %5, align 8, !tbaa !21
  %179 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %179, ptr %177, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %178, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !17
  %181 = load ptr, ptr %5, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %184 unwind label %189

184:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48
  %185 = load ptr, ptr %5, align 8, !tbaa !21
  %186 = icmp eq ptr %185, %177
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %184
  %187 = load i64, ptr %180, align 8, !tbaa !17
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit57

189:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit48
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %5, align 8, !tbaa !21
  %192 = icmp eq ptr %191, %177
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52: ; preds = %189
  %193 = load i64, ptr %180, align 8, !tbaa !17
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit57:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %195 = load ptr, ptr %183, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(64) %183)
  br i1 %198, label %199, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit62

199:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !24
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.7, i32 noundef 1165) #25
          to label %204 unwind label %205

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %2, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !17
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %common.resume

213:                                              ; preds = %199
  %214 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %215 = load float, ptr %112, align 4, !tbaa !33
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 8 dereferenceable(32) %214, float noundef %215)
  %216 = load i32, ptr %200, align 8, !tbaa !24
  %217 = and i32 %216, 4
  %.not.i58 = icmp eq i32 %217, 0
  br i1 %.not.i58, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit62, label %218

218:                                              ; preds = %213
  store i32 6, ptr %200, align 8, !tbaa !24
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit62

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit62:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57, %213, %218
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6createERKNS2_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16))
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #23
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i64 80), ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull readonly align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8, !tbaa !36
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(84) %3) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::legacy::tracking::TrackerBoosting::Params", align 4
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #23
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
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #23
  br label %30

7:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i64 80), ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull readonly align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !35
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %9, align 8, !tbaa !36
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(84) %3) #23
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #23
  ret void

28:                                               ; preds = %4, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

.body:                                            ; preds = %18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #23
  br label %31

30:                                               ; preds = %5, %28
  %eh.lpad-body.ph = phi { ptr, i32 } [ %29, %28 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #23
  call void @_ZdlPv(ptr noundef nonnull %3) #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
define hidden void @_ZTv0_n48_N2cv6legacy8tracking19TrackerBoostingImpl4readERKNS_8FileNodeE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 align 2 {
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
define hidden void @_ZTv0_n40_NK2cv6legacy8tracking19TrackerBoostingImpl5writeERNS_11FileStorageE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZNK2cv6legacy8tracking15TrackerBoosting6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6legacy8tracking19TrackerBoostingImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @srand(i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %35 = load i32, ptr %4, align 8, !tbaa !61
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 4
  store i32 %37, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %38 = load i32, ptr %5, align 8, !tbaa !61
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 6
  store i32 %40, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %42, align 4, !tbaa !71
  store i32 16842752, ptr %7, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !72
  store ptr %6, ptr %44, align 8, !tbaa !74
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %46 unwind label %87

46:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %47, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %48, align 4, !tbaa !71
  store i32 16842752, ptr %9, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %49, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2113863676, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %50, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %53, align 8
  store i32 -2113863674, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %52, align 8, !tbaa !74
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 4, i32 noundef -1)
          to label %54 unwind label %89

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %62 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %63 unwind label %93

63:                                               ; preds = %55
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100) %62, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %64 unwind label %95

64:                                               ; preds = %63
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #23
  %70 = load ptr, ptr %62, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(100) %62) #23
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %850

89:                                               ; preds = %46
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
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
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %.body

97:                                               ; preds = %133, %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %848

99:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
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
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  %122 = load ptr, ptr %101, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %133

133:                                              ; preds = %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102, %117, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  %146 = load ptr, ptr %83, align 8, !tbaa !88
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %148 unwind label %208

148:                                              ; preds = %145
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %149 unwind label %208

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
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
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %151) #23
  %172 = load ptr, ptr %151, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %151) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #23
  br label %183

183:                                              ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110, %167, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
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
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %848

208:                                              ; preds = %148, %145
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %824

210:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit107
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
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
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %218) #23
  %243 = load ptr, ptr %218, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %218) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130

_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit130: ; preds = %229, %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i128, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %264 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %265 unwind label %293

265:                                              ; preds = %254
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %264, ptr noundef nonnull align 4 dereferenceable(13) %20)
          to label %266 unwind label %295

266:                                              ; preds = %265
  %267 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  %271 = call ptr @__cxa_begin_catch(ptr %270) #23
  %272 = load ptr, ptr %264, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(72) %264) #23
  invoke void @__cxa_rethrow() #25
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
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
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
  call void @_ZdlPv(ptr noundef nonnull %264) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  %308 = load ptr, ptr %285, align 8, !tbaa !128
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %308)
          to label %310 unwind label %498

310:                                              ; preds = %307
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %311 unwind label %498

311:                                              ; preds = %310
  %312 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #26
          to label %313 unwind label %500

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
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
  %324 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %338 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = call ptr @__cxa_begin_catch(ptr %327) #23
  %329 = load ptr, ptr %312, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(132) %312) #23
  invoke void @__cxa_rethrow() #25
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
  %350 = phi ptr [ %344, %347 ], [ %.pr.pre.i.i.i.i, %348 ]
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
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #23
  %361 = load ptr, ptr %350, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %350) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #23
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
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %324) #23
  %379 = load ptr, ptr %324, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %324) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %324) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i152, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  %390 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
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
  %402 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %416 unwind label %403

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  %406 = call ptr @__cxa_begin_catch(ptr %405) #23
  %407 = load ptr, ptr %390, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(168) %390) #23
  invoke void @__cxa_rethrow() #25
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
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %428) #23
  %439 = load ptr, ptr %428, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %428) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %428) #23
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
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %460) #23
  %471 = load ptr, ptr %460, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %460) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %460) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge272, %466, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i164, %481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  %482 = load ptr, ptr %23, align 8, !tbaa !106
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %482, %484
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %485, %.lr.ph.i.i.i.i ], [ %482, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
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
  call void @_ZdlPv(ptr noundef nonnull %486) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %488 = load ptr, ptr %22, align 8, !tbaa !106
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !143
  %.not4.i.i.i.i168 = icmp eq ptr %488, %490
  br i1 %.not4.i.i.i.i168, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i174, label %.lr.ph.i.i.i.i169

.lr.ph.i.i.i.i169:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i169
  %.05.i.i.i.i170 = phi ptr [ %491, %.lr.ph.i.i.i.i169 ], [ %488, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i170) #23
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
  call void @_ZdlPv(ptr noundef nonnull %492) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit176

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit176:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i174, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %780

502:                                              ; preds = %313
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  call void @_ZdlPv(ptr noundef nonnull %312) #24
  br label %780

504:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

506:                                              ; preds = %391
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %390) #24
  br label %.body154

508:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE.exit
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %779

510:                                              ; preds = %.lr.ph271, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202
  %.026270 = phi i32 [ 0, %.lr.ph271 ], [ %652, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #23
  %530 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %531 unwind label %657

531:                                              ; preds = %511
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %530, ptr noundef nonnull align 4 dereferenceable(13) %27)
          to label %532 unwind label %659

532:                                              ; preds = %531
  store ptr %530, ptr %28, align 8, !tbaa !146
  %533 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %547 unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  %537 = call ptr @__cxa_begin_catch(ptr %536) #23
  %538 = load ptr, ptr %530, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(72) %530) #23
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #23
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
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %552) #23
  %572 = load ptr, ptr %552, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %552) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %552) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186: ; preds = %561, %567, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184, %582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  %583 = load ptr, ptr %342, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %583, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %584 unwind label %663

584:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #23
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
  call void %605(ptr noundef nonnull align 8 dereferenceable(16) %586) #23
  %606 = load ptr, ptr %586, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %586) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %586) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit194

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit194: ; preds = %595, %601, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i192, %616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  %617 = load ptr, ptr %342, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %617, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %618 unwind label %663

618:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit194
  %619 = load ptr, ptr %342, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100) %619)
          to label %620 unwind label %663

620:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #23
  %621 = load ptr, ptr %25, align 8, !tbaa !135
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting25computeReplacedClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %31, ptr noundef nonnull align 8 dereferenceable(168) %621)
          to label %622 unwind label %667

622:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #23
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
  call void @_ZdlPv(ptr noundef nonnull %626) #24
  %.pre286 = load ptr, ptr %31, align 8, !tbaa !164
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %627
  %628 = phi ptr [ %625, %._crit_edge ], [ %.pre286, %627 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  %.not.i.i.i196 = icmp eq ptr %628, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIiSaIiEED2Ev.exit197, label %629

629:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %628) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit197

_ZNSt6vectorIiSaIiEED2Ev.exit197:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %629
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
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
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %630) #23
  %641 = load ptr, ptr %630, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %630) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %630) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit202: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit197, %636, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i200, %651
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
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
  call void @_ZdlPv(ptr noundef nonnull %530) #24
  br label %.body177

661:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  br label %777

663:                                              ; preds = %618, %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit194, %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit186
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %777

665:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit189
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
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
  %673 = getelementptr inbounds nuw i32, ptr %671, i64 %.0269
  %674 = load i32, ptr %673, align 4, !tbaa !32
  %.not = icmp eq i32 %674, -1
  br i1 %.not, label %763, label %675

675:                                              ; preds = %.lr.ph
  %676 = load ptr, ptr %32, align 8, !tbaa !164
  %677 = getelementptr inbounds nuw i32, ptr %676, i64 %.0269
  %678 = load i32, ptr %677, align 4, !tbaa !32
  %.not75 = icmp eq i32 %678, -1
  br i1 %.not75, label %763, label %679

679:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #23
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
  %692 = getelementptr inbounds nuw i32, ptr %691, i64 %.0269
  %693 = load i32, ptr %692, align 4, !tbaa !32
  %694 = getelementptr inbounds nuw i32, ptr %690, i64 %.0269
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
  call void %707(ptr noundef nonnull align 8 dereferenceable(16) %681) #23
  %708 = load ptr, ptr %681, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %681) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit209

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit209: ; preds = %697, %703, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207, %718
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #23
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
  %730 = getelementptr inbounds nuw i32, ptr %729, i64 %.0269
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
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %720) #23
  %748 = load ptr, ptr %720, align 8, !tbaa !22
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %720) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit217: ; preds = %737, %743, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i215, %758
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #23
  %.pre284 = load ptr, ptr %457, align 8, !tbaa !162
  %.pre285 = load ptr, ptr %31, align 8, !tbaa !164
  br label %763

759:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  br label %772

761:                                              ; preds = %735, %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit212
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #23
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
  call void @_ZdlPv(ptr noundef nonnull %773) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %774, %772, %669
  %.pn76.pn = phi { ptr, i32 } [ %670, %669 ], [ %.pn76, %772 ], [ %.pn76, %774 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  %775 = load ptr, ptr %31, align 8, !tbaa !164
  %.not.i.i.i220 = icmp eq ptr %775, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit221, label %776

776:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  call void @_ZdlPv(ptr noundef nonnull %775) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

_ZNSt6vectorIiSaIiEED2Ev.exit221:                 ; preds = %776, %_ZNSt6vectorIiSaIiEED2Ev.exit219, %667
  %.pn76.pn.pn = phi { ptr, i32 } [ %668, %667 ], [ %.pn76.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit219 ], [ %.pn76.pn, %776 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  br label %777

777:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221, %665, %663, %661
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit221 ], [ %664, %663 ], [ %666, %665 ], [ %662, %661 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %.body177

.body177:                                         ; preds = %657, %541, %777, %659
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %777 ], [ %660, %659 ], [ %658, %657 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  br label %778

778:                                              ; preds = %.body177, %655
  %.pn76.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn, %.body177 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  br label %779

779:                                              ; preds = %778, %508
  %.pn76.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn, %778 ], [ %509, %508 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %.body154

.body154:                                         ; preds = %504, %410, %779, %506
  %.pn76.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn, %779 ], [ %507, %506 ], [ %505, %504 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  br label %780

780:                                              ; preds = %500, %502, %.body147, %.body154
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn, %.body154 ], [ %503, %502 ], [ %333, %.body147 ], [ %501, %500 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  br label %781

781:                                              ; preds = %780, %498
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn, %780 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %782

782:                                              ; preds = %781, %496
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn, %781 ], [ %497, %496 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %783

783:                                              ; preds = %782, %494
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %782 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
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
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %785) #23
  %796 = load ptr, ptr %785, align 8, !tbaa !22
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %785) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %785) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %784, %791, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i224, %806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %.pre287 = load ptr, ptr %17, align 8, !tbaa !106
  br label %810

807:                                              ; preds = %783, %297
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %783 ], [ %298, %297 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %.body131

.body131:                                         ; preds = %295, %275, %293, %807
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %807 ], [ %296, %295 ], [ %294, %293 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %808

808:                                              ; preds = %.body131, %291
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body131 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %809

809:                                              ; preds = %808, %289
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %808 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i228) #23
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
  call void @_ZdlPv(ptr noundef nonnull %815) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit234

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit234:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i232, %816
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  %817 = load ptr, ptr %15, align 8, !tbaa !106
  %818 = load ptr, ptr %199, align 8, !tbaa !143
  %.not4.i.i.i.i235 = icmp eq ptr %817, %818
  br i1 %.not4.i.i.i.i235, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit234, %.lr.ph.i.i.i.i236
  %.05.i.i.i.i237 = phi ptr [ %819, %.lr.ph.i.i.i.i236 ], [ %817, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i237) #23
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
  call void @_ZdlPv(ptr noundef nonnull %820) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit243:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i241, %821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %825

822:                                              ; preds = %809, %214
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %809 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %823

823:                                              ; preds = %822, %212, %210
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %822 ], [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br label %824

824:                                              ; preds = %823, %208
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %823 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
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
  call void %836(ptr noundef nonnull align 8 dereferenceable(16) %826) #23
  %837 = load ptr, ptr %826, align 8, !tbaa !22
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %826) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %826) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %825, %832, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246, %847
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  ret i1 %.028

848:                                              ; preds = %824, %206, %97
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %824 ], [ %98, %97 ], [ %207, %206 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %.body

.body:                                            ; preds = %95, %73, %93, %848
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %848 ], [ %96, %95 ], [ %94, %93 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %849

849:                                              ; preds = %.body, %91
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %850

850:                                              ; preds = %849, %89, %87
  %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %849 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6legacy8tracking19TrackerBoostingImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %50 = load i32, ptr %4, align 8, !tbaa !61
  %51 = and i32 %50, -4096
  %52 = or disjoint i32 %51, 4
  store i32 %52, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %53 = load i32, ptr %5, align 8, !tbaa !61
  %54 = and i32 %53, -4096
  %55 = or disjoint i32 %54, 6
  store i32 %55, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %56, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %57, align 4, !tbaa !71
  store i32 16842752, ptr %7, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !72
  store ptr %6, ptr %59, align 8, !tbaa !74
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %61 unwind label %186

61:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %62, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %63, align 4, !tbaa !71
  store i32 16842752, ptr %9, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %64, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %66, align 8
  store i32 -2113863676, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %65, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113863674, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %67, align 8, !tbaa !74
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 4, i32 noundef -1)
          to label %69 unwind label %188

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #25
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
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %98) #23
  %119 = load ptr, ptr %98, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %98) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %108, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %130 = load ptr, ptr %87, align 8, !tbaa !88
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %130, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0382.4.insert.insert, i64 %.sroa.6383.12.insert.insert)
          to label %131 unwind label %201

131:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %132 = load ptr, ptr %87, align 8, !tbaa !88
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %132)
          to label %134 unwind label %203

134:                                              ; preds = %131
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %135 unwind label %203

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #25
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
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %146) #23
  %171 = load ptr, ptr %146, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %146) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139

_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139: ; preds = %157, %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i137, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %182 = load ptr, ptr %14, align 8, !tbaa !104
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !104
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %.thread, label %210

.thread:                                          ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370

186:                                              ; preds = %3
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %1283

188:                                              ; preds = %61
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %1283

190:                                              ; preds = %69
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1282

192:                                              ; preds = %72
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %1281

194:                                              ; preds = %83, %79, %75
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %1281

196:                                              ; preds = %94, %86
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %200

200:                                              ; preds = %198, %196
  %.pn79 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %1281

201:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %1281

203:                                              ; preds = %134, %131
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1280

205:                                              ; preds = %142, %135
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit134
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %209

209:                                              ; preds = %207, %205
  %.pn81 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %1279

210:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %211 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %21, ptr noundef nonnull align 8 dereferenceable(100) %211)
          to label %212 unwind label %502

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
          to label %225 unwind label %504

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
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %215) #23
  %236 = load ptr, ptr %215, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %215) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #23
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
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #23
  %258 = load ptr, ptr %247, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %247) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !128
  %271 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %270)
          to label %272 unwind label %507

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
  br i1 %.not.i.i.i.i, label %.noexc153.thread, label %294

.noexc153.thread:                                 ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %301

294:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit
  %295 = icmp ugt i64 %292, 9223372036854775804
  br i1 %295, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !97

.noexc.i.i:                                       ; preds = %294
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc152 unwind label %509

.noexc152:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %294
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #26
          to label %297 unwind label %509

297:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %296, ptr %23, align 8, !tbaa !164
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %296, ptr %298, align 8, !tbaa !162
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %292
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %299, ptr %300, align 8, !tbaa !215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %296, ptr align 4 %289, i64 %292, i1 false)
  br label %301

301:                                              ; preds = %297, %.noexc153.thread
  %302 = phi ptr [ null, %.noexc153.thread ], [ %299, %297 ]
  %303 = phi ptr [ %293, %.noexc153.thread ], [ %298, %297 ]
  store ptr %302, ptr %303, align 8, !tbaa !162
  %304 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR15extractSelectedESt6vectorIiSaIiEERKS3_INS_3MatESaIS6_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %275, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %305 unwind label %511

305:                                              ; preds = %301
  %306 = load ptr, ptr %23, align 8, !tbaa !164
  %.not.i.i.i154 = icmp eq ptr %306, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %307

307:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %306) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %305, %307
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !143
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !179
  %.not.i = icmp eq ptr %309, %311
  br i1 %.not.i, label %315, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %309, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc155 unwind label %509

.noexc155:                                        ; preds = %312
  %313 = load ptr, ptr %308, align 8, !tbaa !143
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 96
  store ptr %314, ptr %308, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

315:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %309, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %509

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc155, %315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %316 = load ptr, ptr %70, align 8, !tbaa !132, !noalias !219
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %318 = load ptr, ptr %317, align 8, !tbaa !60, !noalias !219
  %.not.i.i.i.i.i157 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i157, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit, label %319

319:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !219
  %.not.i.i.i.i.i.i158 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i.i.i.i158, label %325, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %320, align 4, !tbaa !32, !noalias !219
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %320, align 4, !tbaa !32, !noalias !219
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit

325:                                              ; preds = %319
  %326 = atomicrmw volatile add ptr %320, i32 1 acq_rel, align 4, !noalias !219
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %322, %325
  store ptr %316, ptr %25, align 8, !tbaa !154, !alias.scope !216
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %318, ptr %327, align 8, !tbaa !60, !alias.scope !216
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %316, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %328 unwind label %515

328:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i157, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %342

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 0, ptr %335, align 4, !tbaa !53
  %336 = load ptr, ptr %318, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %318) #23
  %339 = load ptr, ptr %318, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %318) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

342:                                              ; preds = %329
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i160 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i160, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr %330, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161: ; preds = %346, %344
  %.0.i.i.i.i162 = phi i32 [ %333, %344 ], [ %347, %346 ]
  %348 = icmp eq i32 %.0.i.i.i.i162, 1
  br i1 %348, label %349, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

349:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %318) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %328, %334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %350 = load ptr, ptr %70, align 8, !tbaa !132, !noalias !225
  %351 = load ptr, ptr %317, align 8, !tbaa !60, !noalias !225
  %.not.i.i.i.i.i163 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i163, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165, label %352

352:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !225
  %.not.i.i.i.i.i.i164 = icmp eq i8 %354, 0
  br i1 %.not.i.i.i.i.i.i164, label %358, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %353, align 4, !tbaa !32, !noalias !225
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %353, align 4, !tbaa !32, !noalias !225
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165

358:                                              ; preds = %352
  %359 = atomicrmw volatile add ptr %353, i32 1 acq_rel, align 4, !noalias !225
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165: ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %355, %358
  store ptr %350, ptr %26, align 8, !tbaa !154, !alias.scope !222
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %351, ptr %360, align 8, !tbaa !60, !alias.scope !222
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel23responseToConfidenceMapERKSt6vectorINS_3MatESaIS4_EERS3_ISt4pairINS_3PtrINS_6detail8tracking18TrackerTargetStateEEEfESaISF_EE(ptr noundef nonnull align 8 dereferenceable(132) %350, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %361 unwind label %517

361:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165
  br i1 %.not.i.i.i.i.i163, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %364 = load atomic i64, ptr %363 acquire, align 8
  %365 = icmp eq i64 %364, 4294967297
  %366 = trunc i64 %364 to i32
  br i1 %365, label %367, label %375

367:                                              ; preds = %362
  store i32 0, ptr %363, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 0, ptr %368, align 4, !tbaa !53
  %369 = load ptr, ptr %351, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %351) #23
  %372 = load ptr, ptr %351, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %351) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170

375:                                              ; preds = %362
  %376 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i167 = icmp eq i8 %376, 0
  br i1 %.not.i.i.i167, label %379, label %377

377:                                              ; preds = %375
  %378 = add nsw i32 %366, -1
  store i32 %378, ptr %363, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

379:                                              ; preds = %375
  %380 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168: ; preds = %379, %377
  %.0.i.i.i.i169 = phi i32 [ %366, %377 ], [ %380, %379 ]
  %381 = icmp eq i32 %.0.i.i.i.i169, 1
  br i1 %381, label %382, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170, !prof !97

382:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170: ; preds = %361, %367, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #23
  %383 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %28, ptr noundef nonnull align 8 dereferenceable(100) %383)
          to label %384 unwind label %519

384:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %385 = load ptr, ptr %28, align 8, !tbaa !140, !noalias !231
  %386 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !60, !noalias !231
  %.not.i.i.i.i.i171 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i171, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !231
  %.not.i.i.i.i.i.i172 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i172, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %389, align 4, !tbaa !32, !noalias !231
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %389, align 4, !tbaa !32, !noalias !231
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173

394:                                              ; preds = %388
  %395 = atomicrmw volatile add ptr %389, i32 1 acq_rel, align 4, !noalias !231
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173: ; preds = %384, %391, %394
  store ptr %385, ptr %27, align 8, !tbaa !135, !alias.scope !228
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %387, ptr %396, align 8, !tbaa !60, !alias.scope !228
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting23setCurrentConfidenceMapERSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(168) %385, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %397 unwind label %521

397:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173
  br i1 %.not.i.i.i.i.i171, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %400 = load atomic i64, ptr %399 acquire, align 8
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %411

403:                                              ; preds = %398
  store i32 0, ptr %399, align 8, !tbaa !51
  %404 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 0, ptr %404, align 4, !tbaa !53
  %405 = load ptr, ptr %387, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  %408 = load ptr, ptr %387, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178

411:                                              ; preds = %398
  %412 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i175 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i175, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %402, -1
  store i32 %414, ptr %399, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176: ; preds = %415, %413
  %.0.i.i.i.i177 = phi i32 [ %402, %413 ], [ %416, %415 ]
  %417 = icmp eq i32 %.0.i.i.i.i177, 1
  br i1 %417, label %418, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, !prof !97

418:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178: ; preds = %397, %403, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176, %418
  %419 = load ptr, ptr %386, align 8, !tbaa !60
  %.not.i.i179 = icmp eq ptr %419, null
  br i1 %.not.i.i179, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183, label %420

420:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %433

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8, !tbaa !51
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 0, ptr %426, align 4, !tbaa !53
  %427 = load ptr, ptr %419, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %419) #23
  %430 = load ptr, ptr %419, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %419) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183

433:                                              ; preds = %420
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i180 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i180, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %424, -1
  store i32 %436, ptr %421, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181: ; preds = %437, %435
  %.0.i.i.i.i182 = phi i32 [ %424, %435 ], [ %438, %437 ]
  %439 = icmp eq i32 %.0.i.i.i.i182, 1
  br i1 %439, label %440, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183, !prof !97

440:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit178, %425, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181, %440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #23
  %441 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %30, ptr noundef nonnull align 8 dereferenceable(100) %441)
          to label %442 unwind label %524

442:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %443 = load ptr, ptr %30, align 8, !tbaa !140, !noalias !237
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !60, !noalias !237
  %.not.i.i.i.i.i184 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i184, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !237
  %.not.i.i.i.i.i.i185 = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i.i185, label %452, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %447, align 4, !tbaa !32, !noalias !237
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %447, align 4, !tbaa !32, !noalias !237
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186

452:                                              ; preds = %446
  %453 = atomicrmw volatile add ptr %447, i32 1 acq_rel, align 4, !noalias !237
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186: ; preds = %442, %449, %452
  store ptr %443, ptr %29, align 8, !tbaa !135, !alias.scope !234
  %454 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %445, ptr %454, align 8, !tbaa !60, !alias.scope !234
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting12setSampleROIERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168) %443, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %455 unwind label %526

455:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186
  br i1 %.not.i.i.i.i.i184, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %458 = load atomic i64, ptr %457 acquire, align 8
  %459 = icmp eq i64 %458, 4294967297
  %460 = trunc i64 %458 to i32
  br i1 %459, label %461, label %469

461:                                              ; preds = %456
  store i32 0, ptr %457, align 8, !tbaa !51
  %462 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %462, align 4, !tbaa !53
  %463 = load ptr, ptr %445, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %445) #23
  %466 = load ptr, ptr %445, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %445) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191

469:                                              ; preds = %456
  %470 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i188 = icmp eq i8 %470, 0
  br i1 %.not.i.i.i188, label %473, label %471

471:                                              ; preds = %469
  %472 = add nsw i32 %460, -1
  store i32 %472, ptr %457, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189

473:                                              ; preds = %469
  %474 = atomicrmw volatile add ptr %457, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189: ; preds = %473, %471
  %.0.i.i.i.i190 = phi i32 [ %460, %471 ], [ %474, %473 ]
  %475 = icmp eq i32 %.0.i.i.i.i190, 1
  br i1 %475, label %476, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191, !prof !97

476:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191: ; preds = %455, %461, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189, %476
  %477 = load ptr, ptr %444, align 8, !tbaa !60
  %.not.i.i192 = icmp eq ptr %477, null
  br i1 %.not.i.i192, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196, label %478

478:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load atomic i64, ptr %479 acquire, align 8
  %481 = icmp eq i64 %480, 4294967297
  %482 = trunc i64 %480 to i32
  br i1 %481, label %483, label %491

483:                                              ; preds = %478
  store i32 0, ptr %479, align 8, !tbaa !51
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 12
  store i32 0, ptr %484, align 4, !tbaa !53
  %485 = load ptr, ptr %477, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %477) #23
  %488 = load ptr, ptr %477, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(16) %477) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196

491:                                              ; preds = %478
  %492 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i193 = icmp eq i8 %492, 0
  br i1 %.not.i.i.i193, label %495, label %493

493:                                              ; preds = %491
  %494 = add nsw i32 %482, -1
  store i32 %494, ptr %479, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

495:                                              ; preds = %491
  %496 = atomicrmw volatile add ptr %479, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194: ; preds = %495, %493
  %.0.i.i.i.i195 = phi i32 [ %482, %493 ], [ %496, %495 ]
  %497 = icmp eq i32 %.0.i.i.i.i195, 1
  br i1 %497, label %498, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196, !prof !97

498:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %477) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit191, %483, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194, %498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  %499 = load ptr, ptr %70, align 8, !tbaa !132
  %500 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel17runStateEstimatorEv(ptr noundef nonnull align 8 dereferenceable(100) %499)
          to label %501 unwind label %529

501:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196
  br i1 %500, label %531, label %1189

502:                                              ; preds = %210
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %506

506:                                              ; preds = %504, %502
  %.pn83 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit363

507:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %1249

509:                                              ; preds = %315, %312, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

511:                                              ; preds = %301
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %23, align 8, !tbaa !164
  %.not.i.i.i197 = icmp eq ptr %513, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit198, label %514

514:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef nonnull %513) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

515:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  br label %1248

517:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit165
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %1248

519:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit173
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %523

523:                                              ; preds = %521, %519
  %.pn85 = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #23
  br label %1248

524:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit183
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit186
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %528

528:                                              ; preds = %526, %524
  %.pn87 = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  br label %1248

529:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit196
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %1248

531:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #23
  %532 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.101") align 8 %31, ptr noundef nonnull align 8 dereferenceable(100) %532)
          to label %533 unwind label %674

533:                                              ; preds = %531
  %534 = load ptr, ptr %31, align 8, !tbaa !181
  %535 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %534)
          to label %536 unwind label %676

536:                                              ; preds = %533
  %.sroa.011.0.vec.extract = extractelement <2 x float> %535, i64 0
  %537 = fptosi float %.sroa.011.0.vec.extract to i32
  %538 = load ptr, ptr %31, align 8, !tbaa !181
  %539 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %538)
          to label %540 unwind label %678

540:                                              ; preds = %536
  %.sroa.010.4.vec.extract = extractelement <2 x float> %539, i64 1
  %541 = fptosi float %.sroa.010.4.vec.extract to i32
  %542 = load ptr, ptr %31, align 8, !tbaa !181
  %543 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %542)
          to label %544 unwind label %678

544:                                              ; preds = %540
  %545 = load ptr, ptr %31, align 8, !tbaa !181
  %546 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24) %545)
          to label %547 unwind label %678

547:                                              ; preds = %544
  %548 = sitofp i32 %537 to double
  %549 = sitofp i32 %541 to double
  %550 = sitofp i32 %543 to double
  %551 = sitofp i32 %546 to double
  store double %548, ptr %2, align 8, !tbaa !240
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %549, ptr %.sroa.5380.0..sroa_idx, align 8, !tbaa !240
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %550, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !240
  %.sroa.7381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %551, ptr %.sroa.7381.0..sroa_idx, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #23
  %552 = load ptr, ptr %87, align 8, !tbaa !88
  %553 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %552)
          to label %554 unwind label %680

554:                                              ; preds = %547
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !184
  %557 = load ptr, ptr %553, align 8, !tbaa !187
  %.not.i.i199.not = icmp eq ptr %556, %557
  br i1 %.not.i.i199.not, label %558, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit201

558:                                              ; preds = %554
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc200 unwind label %680

.noexc200:                                        ; preds = %558
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit201: ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %560 = load ptr, ptr %559, align 8, !tbaa !85, !noalias !244
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %562 = load ptr, ptr %561, align 8, !tbaa !60, !noalias !244
  %.not.i.i.i.i.i202 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i202, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204, label %563

563:                                              ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit201
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !244
  %.not.i.i.i.i.i.i203 = icmp eq i8 %565, 0
  br i1 %.not.i.i.i.i.i.i203, label %569, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %564, align 4, !tbaa !32, !noalias !244
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %564, align 4, !tbaa !32, !noalias !244
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204

569:                                              ; preds = %563
  %570 = atomicrmw volatile add ptr %564, i32 1 acq_rel, align 4, !noalias !244
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit201, %566, %569
  store ptr %560, ptr %32, align 8, !tbaa !95, !alias.scope !241
  %571 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %562, ptr %571, align 8, !tbaa !60, !alias.scope !241
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %560, i32 noundef 1)
          to label %572 unwind label %682

572:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204
  br i1 %.not.i.i.i.i.i202, label %594, label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %575 = load atomic i64, ptr %574 acquire, align 8
  %576 = icmp eq i64 %575, 4294967297
  %577 = trunc i64 %575 to i32
  br i1 %576, label %578, label %586

578:                                              ; preds = %573
  store i32 0, ptr %574, align 8, !tbaa !51
  %579 = getelementptr inbounds nuw i8, ptr %562, i64 12
  store i32 0, ptr %579, align 4, !tbaa !53
  %580 = load ptr, ptr %562, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(16) %562) #23
  %583 = load ptr, ptr %562, align 8, !tbaa !22
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %562) #23
  br label %594

586:                                              ; preds = %573
  %587 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i206 = icmp eq i8 %587, 0
  br i1 %.not.i.i.i206, label %590, label %588

588:                                              ; preds = %586
  %589 = add nsw i32 %577, -1
  store i32 %589, ptr %574, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207

590:                                              ; preds = %586
  %591 = atomicrmw volatile add ptr %574, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207: ; preds = %590, %588
  %.0.i.i.i.i208 = phi i32 [ %577, %588 ], [ %591, %590 ]
  %592 = icmp eq i32 %.0.i.i.i.i208, 1
  br i1 %592, label %593, label %594, !prof !97

593:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %562) #23
  br label %594

594:                                              ; preds = %593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i207, %578, %572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  %595 = load ptr, ptr %87, align 8, !tbaa !88
  %596 = load <2 x double>, ptr %2, align 8
  %597 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %596)
  %598 = load <2 x double>, ptr %.sroa.5380.0..sroa_idx, align 8
  %599 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %598)
  %600 = load <2 x double>, ptr %.sroa.6.0..sroa_idx, align 8
  %601 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %600)
  %602 = shufflevector <2 x double> %600, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %603 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %602)
  %.sroa.2.0.insert.ext.i = zext i32 %599 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %597 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %603 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %601 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %595, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i)
          to label %604 unwind label %685

604:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #23
  %605 = load ptr, ptr %87, align 8, !tbaa !88
  %606 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %605)
          to label %607 unwind label %687

607:                                              ; preds = %604
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %606)
          to label %608 unwind label %687

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #23
  %609 = load ptr, ptr %87, align 8, !tbaa !88
  %610 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %609)
          to label %611 unwind label %689

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !184
  %614 = load ptr, ptr %610, align 8, !tbaa !187
  %.not.i.i210.not = icmp eq ptr %613, %614
  br i1 %.not.i.i210.not, label %615, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit212

615:                                              ; preds = %611
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc211 unwind label %689

.noexc211:                                        ; preds = %615
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit212: ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %617 = load ptr, ptr %616, align 8, !tbaa !85, !noalias !250
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %619 = load ptr, ptr %618, align 8, !tbaa !60, !noalias !250
  %.not.i.i.i.i.i213 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i213, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215, label %620

620:                                              ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit212
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !250
  %.not.i.i.i.i.i.i214 = icmp eq i8 %622, 0
  br i1 %.not.i.i.i.i.i.i214, label %626, label %623

623:                                              ; preds = %620
  %624 = load i32, ptr %621, align 4, !tbaa !32, !noalias !250
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %621, align 4, !tbaa !32, !noalias !250
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215

626:                                              ; preds = %620
  %627 = atomicrmw volatile add ptr %621, i32 1 acq_rel, align 4, !noalias !250
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit212, %623, %626
  store ptr %617, ptr %34, align 8, !tbaa !95, !alias.scope !247
  %628 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %619, ptr %628, align 8, !tbaa !60, !alias.scope !247
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %617, i32 noundef 2)
          to label %629 unwind label %691

629:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215
  br i1 %.not.i.i.i.i.i213, label %651, label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %632 = load atomic i64, ptr %631 acquire, align 8
  %633 = icmp eq i64 %632, 4294967297
  %634 = trunc i64 %632 to i32
  br i1 %633, label %635, label %643

635:                                              ; preds = %630
  store i32 0, ptr %631, align 8, !tbaa !51
  %636 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i32 0, ptr %636, align 4, !tbaa !53
  %637 = load ptr, ptr %619, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %619) #23
  %640 = load ptr, ptr %619, align 8, !tbaa !22
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %619) #23
  br label %651

643:                                              ; preds = %630
  %644 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i217 = icmp eq i8 %644, 0
  br i1 %.not.i.i.i217, label %647, label %645

645:                                              ; preds = %643
  %646 = add nsw i32 %634, -1
  store i32 %646, ptr %631, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218

647:                                              ; preds = %643
  %648 = atomicrmw volatile add ptr %631, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218: ; preds = %647, %645
  %.0.i.i.i.i219 = phi i32 [ %634, %645 ], [ %648, %647 ]
  %649 = icmp eq i32 %.0.i.i.i.i219, 1
  br i1 %649, label %650, label %651, !prof !97

650:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %619) #23
  br label %651

651:                                              ; preds = %650, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i218, %635, %629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #23
  %652 = load ptr, ptr %87, align 8, !tbaa !88
  %653 = load <2 x double>, ptr %2, align 8
  %654 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %653)
  %655 = load <2 x double>, ptr %.sroa.5380.0..sroa_idx, align 8
  %656 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %655)
  %657 = load <2 x double>, ptr %.sroa.6.0..sroa_idx, align 8
  %658 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %657)
  %659 = shufflevector <2 x double> %657, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %660 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %659)
  %.sroa.2.0.insert.ext.i221 = zext i32 %656 to i64
  %.sroa.2.0.insert.shift.i222 = shl nuw i64 %.sroa.2.0.insert.ext.i221, 32
  %.sroa.0.0.insert.ext.i223 = zext i32 %654 to i64
  %.sroa.0.0.insert.insert.i224 = or disjoint i64 %.sroa.2.0.insert.shift.i222, %.sroa.0.0.insert.ext.i223
  %.sroa.5.8.insert.ext.i226 = zext i32 %660 to i64
  %.sroa.5.8.insert.shift.i227 = shl nuw i64 %.sroa.5.8.insert.ext.i226, 32
  %.sroa.3.8.insert.ext.i228 = zext i32 %658 to i64
  %.sroa.3.8.insert.insert.i229 = or disjoint i64 %.sroa.5.8.insert.shift.i227, %.sroa.3.8.insert.ext.i228
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %652, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i224, i64 %.sroa.3.8.insert.insert.i229)
          to label %661 unwind label %694

661:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #23
  %662 = load ptr, ptr %87, align 8, !tbaa !88
  %663 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %662)
          to label %664 unwind label %696

664:                                              ; preds = %661
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %663)
          to label %665 unwind label %696

665:                                              ; preds = %664
  %666 = load ptr, ptr %33, align 8, !tbaa !104
  %667 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !104
  %669 = icmp eq ptr %666, %668
  %.pre420 = load ptr, ptr %35, align 8, !tbaa !106
  br i1 %669, label %1148, label %670

670:                                              ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !104
  %673 = icmp eq ptr %.pre420, %672
  br i1 %673, label %1148, label %698

674:                                              ; preds = %531
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %1188

676:                                              ; preds = %533
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %1187

678:                                              ; preds = %544, %540, %536
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %1187

680:                                              ; preds = %558, %547
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %684

682:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit204
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %684

684:                                              ; preds = %682, %680
  %.pn91 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  br label %1187

685:                                              ; preds = %594
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %1187

687:                                              ; preds = %607, %604
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %1186

689:                                              ; preds = %615, %608
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit215
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %693

693:                                              ; preds = %691, %689
  %.pn93 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #23
  br label %1185

694:                                              ; preds = %651
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %1185

696:                                              ; preds = %664, %661
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %1184

698:                                              ; preds = %670
  %699 = load ptr, ptr %269, align 8, !tbaa !128
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %699, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %700 unwind label %986

700:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #23
  %701 = load ptr, ptr %269, align 8, !tbaa !128
  %702 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %701)
          to label %703 unwind label %988

703:                                              ; preds = %700
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %704 unwind label %988

704:                                              ; preds = %703
  %705 = load ptr, ptr %269, align 8, !tbaa !128
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %705, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %706 unwind label %990

706:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #23
  %707 = load ptr, ptr %269, align 8, !tbaa !128
  %708 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %707)
          to label %709 unwind label %992

709:                                              ; preds = %706
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %708)
          to label %710 unwind label %992

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #23
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13) %38)
          to label %711 unwind label %994

711:                                              ; preds = %710
  %712 = load ptr, ptr %667, align 8, !tbaa !143
  %713 = load ptr, ptr %33, align 8, !tbaa !106
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 96
  %718 = load ptr, ptr %671, align 8, !tbaa !143
  %719 = load ptr, ptr %35, align 8, !tbaa !106
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = sdiv exact i64 %722, 96
  %724 = add nsw i64 %723, %717
  %725 = trunc i64 %724 to i32
  store i32 %725, ptr %38, align 4, !tbaa !115
  %726 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i8 1, ptr %726, align 4, !tbaa !117
  %727 = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !118
  %728 = fptosi double %727 to i32
  %729 = load double, ptr %.sroa.7381.0..sroa_idx, align 8, !tbaa !121
  %730 = fptosi double %729 to i32
  %731 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.sroa.4.0.insert.ext = zext i32 %730 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %728 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %731, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #23
  %732 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %733 unwind label %996

733:                                              ; preds = %711
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %732, ptr noundef nonnull align 4 dereferenceable(13) %38)
          to label %734 unwind label %998

734:                                              ; preds = %733
  store ptr %732, ptr %39, align 8, !tbaa !146
  %735 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %736 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %750 unwind label %737

737:                                              ; preds = %734
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  %740 = call ptr @__cxa_begin_catch(ptr %739) #23
  %741 = load ptr, ptr %732, align 8, !tbaa !22
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(72) %732) #23
  invoke void @__cxa_rethrow() #25
          to label %749 unwind label %744

744:                                              ; preds = %737
  %745 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %746

746:                                              ; preds = %744
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #27
  unreachable

749:                                              ; preds = %737
  unreachable

750:                                              ; preds = %734
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store i32 1, ptr %751, align 8, !tbaa !51
  %752 = getelementptr inbounds nuw i8, ptr %736, i64 12
  store i32 1, ptr %752, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %736, align 8, !tbaa !22
  %753 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store ptr %732, ptr %753, align 8, !tbaa !122
  store ptr %736, ptr %735, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %754 = load ptr, ptr %70, align 8, !tbaa !132, !noalias !256
  %755 = load ptr, ptr %317, align 8, !tbaa !60, !noalias !256
  %.not.i.i.i.i.i231 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i231, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233, label %756

756:                                              ; preds = %750
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !256
  %.not.i.i.i.i.i.i232 = icmp eq i8 %758, 0
  br i1 %.not.i.i.i.i.i.i232, label %762, label %759

759:                                              ; preds = %756
  %760 = load i32, ptr %757, align 4, !tbaa !32, !noalias !256
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %757, align 4, !tbaa !32, !noalias !256
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233

762:                                              ; preds = %756
  %763 = atomicrmw volatile add ptr %757, i32 1 acq_rel, align 4, !noalias !256
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233: ; preds = %750, %759, %762
  store ptr %754, ptr %40, align 8, !tbaa !154, !alias.scope !253
  %764 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %755, ptr %764, align 8, !tbaa !60, !alias.scope !253
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %754, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %765 unwind label %1000

765:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233
  br i1 %.not.i.i.i.i.i231, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238, label %766

766:                                              ; preds = %765
  %767 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %768 = load atomic i64, ptr %767 acquire, align 8
  %769 = icmp eq i64 %768, 4294967297
  %770 = trunc i64 %768 to i32
  br i1 %769, label %771, label %779

771:                                              ; preds = %766
  store i32 0, ptr %767, align 8, !tbaa !51
  %772 = getelementptr inbounds nuw i8, ptr %755, i64 12
  store i32 0, ptr %772, align 4, !tbaa !53
  %773 = load ptr, ptr %755, align 8, !tbaa !22
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %755) #23
  %776 = load ptr, ptr %755, align 8, !tbaa !22
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %755) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238

779:                                              ; preds = %766
  %780 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i235 = icmp eq i8 %780, 0
  br i1 %.not.i.i.i235, label %783, label %781

781:                                              ; preds = %779
  %782 = add nsw i32 %770, -1
  store i32 %782, ptr %767, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236

783:                                              ; preds = %779
  %784 = atomicrmw volatile add ptr %767, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236: ; preds = %783, %781
  %.0.i.i.i.i237 = phi i32 [ %770, %781 ], [ %784, %783 ]
  %785 = icmp eq i32 %.0.i.i.i.i237, 1
  br i1 %785, label %786, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238, !prof !97

786:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %755) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238: ; preds = %765, %771, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i236, %786
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  %787 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %787, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %788 unwind label %1002

788:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %789 = load ptr, ptr %70, align 8, !tbaa !132, !noalias !262
  %790 = load ptr, ptr %317, align 8, !tbaa !60, !noalias !262
  %.not.i.i.i.i.i239 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i.i239, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !262
  %.not.i.i.i.i.i.i240 = icmp eq i8 %793, 0
  br i1 %.not.i.i.i.i.i.i240, label %797, label %794

794:                                              ; preds = %791
  %795 = load i32, ptr %792, align 4, !tbaa !32, !noalias !262
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %792, align 4, !tbaa !32, !noalias !262
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241

797:                                              ; preds = %791
  %798 = atomicrmw volatile add ptr %792, i32 1 acq_rel, align 4, !noalias !262
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241: ; preds = %788, %794, %797
  store ptr %789, ptr %41, align 8, !tbaa !154, !alias.scope !259
  %799 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %790, ptr %799, align 8, !tbaa !60, !alias.scope !259
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %789, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %800 unwind label %1004

800:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241
  br i1 %.not.i.i.i.i.i239, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246, label %801

801:                                              ; preds = %800
  %802 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %803 = load atomic i64, ptr %802 acquire, align 8
  %804 = icmp eq i64 %803, 4294967297
  %805 = trunc i64 %803 to i32
  br i1 %804, label %806, label %814

806:                                              ; preds = %801
  store i32 0, ptr %802, align 8, !tbaa !51
  %807 = getelementptr inbounds nuw i8, ptr %790, i64 12
  store i32 0, ptr %807, align 4, !tbaa !53
  %808 = load ptr, ptr %790, align 8, !tbaa !22
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(16) %790) #23
  %811 = load ptr, ptr %790, align 8, !tbaa !22
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(16) %790) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246

814:                                              ; preds = %801
  %815 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i243 = icmp eq i8 %815, 0
  br i1 %.not.i.i.i243, label %818, label %816

816:                                              ; preds = %814
  %817 = add nsw i32 %805, -1
  store i32 %817, ptr %802, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244

818:                                              ; preds = %814
  %819 = atomicrmw volatile add ptr %802, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244: ; preds = %818, %816
  %.0.i.i.i.i245 = phi i32 [ %805, %816 ], [ %819, %818 ]
  %820 = icmp eq i32 %.0.i.i.i.i245, 1
  br i1 %820, label %821, label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246, !prof !97

821:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %790) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246

_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246: ; preds = %800, %806, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244, %821
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #23
  %822 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %822, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %823 unwind label %1002

823:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246
  %824 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100) %824)
          to label %825 unwind label %1002

825:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #23
  %826 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %44, ptr noundef nonnull align 8 dereferenceable(100) %826)
          to label %827 unwind label %1006

827:                                              ; preds = %825
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %828 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !268
  %829 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !60, !noalias !268
  %.not.i.i.i.i.i247 = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i.i247, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %833 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !268
  %.not.i.i.i.i.i.i248 = icmp eq i8 %833, 0
  br i1 %.not.i.i.i.i.i.i248, label %837, label %834

834:                                              ; preds = %831
  %835 = load i32, ptr %832, align 4, !tbaa !32, !noalias !268
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %832, align 4, !tbaa !32, !noalias !268
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249

837:                                              ; preds = %831
  %838 = atomicrmw volatile add ptr %832, i32 1 acq_rel, align 4, !noalias !268
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249: ; preds = %827, %834, %837
  store ptr %828, ptr %43, align 8, !tbaa !135, !alias.scope !265
  %839 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %830, ptr %839, align 8, !tbaa !60, !alias.scope !265
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting25computeReplacedClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %42, ptr noundef nonnull align 8 dereferenceable(168) %828)
          to label %840 unwind label %1008

840:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249
  br i1 %.not.i.i.i.i.i247, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, label %841

841:                                              ; preds = %840
  %842 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %843 = load atomic i64, ptr %842 acquire, align 8
  %844 = icmp eq i64 %843, 4294967297
  %845 = trunc i64 %843 to i32
  br i1 %844, label %846, label %854

846:                                              ; preds = %841
  store i32 0, ptr %842, align 8, !tbaa !51
  %847 = getelementptr inbounds nuw i8, ptr %830, i64 12
  store i32 0, ptr %847, align 4, !tbaa !53
  %848 = load ptr, ptr %830, align 8, !tbaa !22
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(16) %830) #23
  %851 = load ptr, ptr %830, align 8, !tbaa !22
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %830) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254

854:                                              ; preds = %841
  %855 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i251 = icmp eq i8 %855, 0
  br i1 %.not.i.i.i251, label %858, label %856

856:                                              ; preds = %854
  %857 = add nsw i32 %845, -1
  store i32 %857, ptr %842, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

858:                                              ; preds = %854
  %859 = atomicrmw volatile add ptr %842, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252: ; preds = %858, %856
  %.0.i.i.i.i253 = phi i32 [ %845, %856 ], [ %859, %858 ]
  %860 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %860, label %861, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, !prof !97

861:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %830) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254: ; preds = %840, %846, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252, %861
  %862 = load ptr, ptr %829, align 8, !tbaa !60
  %.not.i.i255 = icmp eq ptr %862, null
  br i1 %.not.i.i255, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259, label %863

863:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %865 = load atomic i64, ptr %864 acquire, align 8
  %866 = icmp eq i64 %865, 4294967297
  %867 = trunc i64 %865 to i32
  br i1 %866, label %868, label %876

868:                                              ; preds = %863
  store i32 0, ptr %864, align 8, !tbaa !51
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 12
  store i32 0, ptr %869, align 4, !tbaa !53
  %870 = load ptr, ptr %862, align 8, !tbaa !22
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(16) %862) #23
  %873 = load ptr, ptr %862, align 8, !tbaa !22
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(16) %862) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259

876:                                              ; preds = %863
  %877 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i256 = icmp eq i8 %877, 0
  br i1 %.not.i.i.i256, label %880, label %878

878:                                              ; preds = %876
  %879 = add nsw i32 %867, -1
  store i32 %879, ptr %864, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

880:                                              ; preds = %876
  %881 = atomicrmw volatile add ptr %864, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257: ; preds = %880, %878
  %.0.i.i.i.i258 = phi i32 [ %867, %878 ], [ %881, %880 ]
  %882 = icmp eq i32 %.0.i.i.i.i258, 1
  br i1 %882, label %883, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259, !prof !97

883:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %862) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, %868, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i257, %883
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #23
  %884 = load ptr, ptr %70, align 8, !tbaa !132
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %47, ptr noundef nonnull align 8 dereferenceable(100) %884)
          to label %885 unwind label %1011

885:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %886 = load ptr, ptr %47, align 8, !tbaa !140, !noalias !274
  %887 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !60, !noalias !274
  %.not.i.i.i.i.i260 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i260, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %891 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !274
  %.not.i.i.i.i.i.i261 = icmp eq i8 %891, 0
  br i1 %.not.i.i.i.i.i.i261, label %895, label %892

892:                                              ; preds = %889
  %893 = load i32, ptr %890, align 4, !tbaa !32, !noalias !274
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %890, align 4, !tbaa !32, !noalias !274
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262

895:                                              ; preds = %889
  %896 = atomicrmw volatile add ptr %890, i32 1 acq_rel, align 4, !noalias !274
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262: ; preds = %885, %892, %895
  store ptr %886, ptr %46, align 8, !tbaa !135, !alias.scope !271
  %897 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %888, ptr %897, align 8, !tbaa !60, !alias.scope !271
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting24computeSwappedClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %45, ptr noundef nonnull align 8 dereferenceable(168) %886)
          to label %898 unwind label %1013

898:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262
  br i1 %.not.i.i.i.i.i260, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, label %899

899:                                              ; preds = %898
  %900 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %901 = load atomic i64, ptr %900 acquire, align 8
  %902 = icmp eq i64 %901, 4294967297
  %903 = trunc i64 %901 to i32
  br i1 %902, label %904, label %912

904:                                              ; preds = %899
  store i32 0, ptr %900, align 8, !tbaa !51
  %905 = getelementptr inbounds nuw i8, ptr %888, i64 12
  store i32 0, ptr %905, align 4, !tbaa !53
  %906 = load ptr, ptr %888, align 8, !tbaa !22
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(16) %888) #23
  %909 = load ptr, ptr %888, align 8, !tbaa !22
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(16) %888) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267

912:                                              ; preds = %899
  %913 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i264 = icmp eq i8 %913, 0
  br i1 %.not.i.i.i264, label %916, label %914

914:                                              ; preds = %912
  %915 = add nsw i32 %903, -1
  store i32 %915, ptr %900, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

916:                                              ; preds = %912
  %917 = atomicrmw volatile add ptr %900, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265: ; preds = %916, %914
  %.0.i.i.i.i266 = phi i32 [ %903, %914 ], [ %917, %916 ]
  %918 = icmp eq i32 %.0.i.i.i.i266, 1
  br i1 %918, label %919, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, !prof !97

919:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %888) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267: ; preds = %898, %904, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265, %919
  %920 = load ptr, ptr %887, align 8, !tbaa !60
  %.not.i.i268 = icmp eq ptr %920, null
  br i1 %.not.i.i268, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272, label %921

921:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %923 = load atomic i64, ptr %922 acquire, align 8
  %924 = icmp eq i64 %923, 4294967297
  %925 = trunc i64 %923 to i32
  br i1 %924, label %926, label %934

926:                                              ; preds = %921
  store i32 0, ptr %922, align 8, !tbaa !51
  %927 = getelementptr inbounds nuw i8, ptr %920, i64 12
  store i32 0, ptr %927, align 4, !tbaa !53
  %928 = load ptr, ptr %920, align 8, !tbaa !22
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(16) %920) #23
  %931 = load ptr, ptr %920, align 8, !tbaa !22
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(16) %920) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272

934:                                              ; preds = %921
  %935 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i269 = icmp eq i8 %935, 0
  br i1 %.not.i.i.i269, label %938, label %936

936:                                              ; preds = %934
  %937 = add nsw i32 %925, -1
  store i32 %937, ptr %922, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i270

938:                                              ; preds = %934
  %939 = atomicrmw volatile add ptr %922, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i270

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i270: ; preds = %938, %936
  %.0.i.i.i.i271 = phi i32 [ %925, %936 ], [ %939, %938 ]
  %940 = icmp eq i32 %.0.i.i.i.i271, 1
  br i1 %940, label %941, label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272, !prof !97

941:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i270
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %920) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272

_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit267, %926, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i270, %941
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #23
  %942 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !162
  %944 = load ptr, ptr %42, align 8, !tbaa !164
  %.not403 = icmp eq ptr %943, %944
  br i1 %.not403, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272
  %945 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %1016

._crit_edge:                                      ; preds = %1129, %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272
  %947 = phi ptr [ %944, %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit272 ], [ %1130, %1129 ]
  %948 = load ptr, ptr %45, align 8, !tbaa !164
  %.not.i.i.i273 = icmp eq ptr %948, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit274, label %949

949:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %948) #24
  %.pre418 = load ptr, ptr %42, align 8, !tbaa !164
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

_ZNSt6vectorIiSaIiEED2Ev.exit274:                 ; preds = %._crit_edge, %949
  %950 = phi ptr [ %947, %._crit_edge ], [ %.pre418, %949 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  %.not.i.i.i275 = icmp eq ptr %950, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIiSaIiEED2Ev.exit276, label %951

951:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit274
  call void @_ZdlPv(ptr noundef nonnull %950) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit276

_ZNSt6vectorIiSaIiEED2Ev.exit276:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit274, %951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23
  %952 = load ptr, ptr %735, align 8, !tbaa !60
  %.not.i.i277 = icmp eq ptr %952, null
  br i1 %.not.i.i277, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %953

953:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit276
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %955 = load atomic i64, ptr %954 acquire, align 8
  %956 = icmp eq i64 %955, 4294967297
  %957 = trunc i64 %955 to i32
  br i1 %956, label %958, label %966

958:                                              ; preds = %953
  store i32 0, ptr %954, align 8, !tbaa !51
  %959 = getelementptr inbounds nuw i8, ptr %952, i64 12
  store i32 0, ptr %959, align 4, !tbaa !53
  %960 = load ptr, ptr %952, align 8, !tbaa !22
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %952) #23
  %963 = load ptr, ptr %952, align 8, !tbaa !22
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %952) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

966:                                              ; preds = %953
  %967 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i278 = icmp eq i8 %967, 0
  br i1 %.not.i.i.i278, label %970, label %968

968:                                              ; preds = %966
  %969 = add nsw i32 %957, -1
  store i32 %969, ptr %954, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

970:                                              ; preds = %966
  %971 = atomicrmw volatile add ptr %954, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279: ; preds = %970, %968
  %.0.i.i.i.i280 = phi i32 [ %957, %968 ], [ %971, %970 ]
  %972 = icmp eq i32 %.0.i.i.i.i280, 1
  br i1 %972, label %973, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

973:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %952) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit276, %958, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279, %973
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #23
  %974 = load ptr, ptr %37, align 8, !tbaa !106
  %975 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %974, %976
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %977, %.lr.ph.i.i.i.i ], [ %974, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %977 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i281 = icmp eq ptr %977, %976
  br i1 %.not.i.i.i.i281, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %978 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %974, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i282 = icmp eq ptr %978, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %979

979:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %978) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %979
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #23
  %980 = load ptr, ptr %36, align 8, !tbaa !106
  %981 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !143
  %.not4.i.i.i.i283 = icmp eq ptr %980, %982
  br i1 %.not4.i.i.i.i283, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i289, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i284
  %.05.i.i.i.i285 = phi ptr [ %983, %.lr.ph.i.i.i.i284 ], [ %980, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i285) #23
  %983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i285, i64 96
  %.not.i.i.i.i286 = icmp eq ptr %983, %982
  br i1 %.not.i.i.i.i286, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i287, label %.lr.ph.i.i.i.i284, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i287: ; preds = %.lr.ph.i.i.i.i284
  %.pr.i288 = load ptr, ptr %36, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i289

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i289: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i287, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %984 = phi ptr [ %.pr.i288, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i287 ], [ %980, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i290 = icmp eq ptr %984, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291, label %985

985:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i289
  call void @_ZdlPv(ptr noundef nonnull %984) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i289, %985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  %.pre419 = load ptr, ptr %35, align 8, !tbaa !106
  br label %1148

986:                                              ; preds = %698
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1183

988:                                              ; preds = %703, %700
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1147

990:                                              ; preds = %704
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1146

992:                                              ; preds = %709, %706
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1145

994:                                              ; preds = %710
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1144

996:                                              ; preds = %711
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %.body

998:                                              ; preds = %733
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %732) #24
  br label %.body

1000:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit233
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  br label %1143

1002:                                             ; preds = %823, %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit246, %_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit238
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1004:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit241
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #23
  br label %1143

1006:                                             ; preds = %825
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1008:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit249
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %1010

1010:                                             ; preds = %1008, %1006
  %.pn95 = phi { ptr, i32 } [ %1009, %1008 ], [ %1007, %1006 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit316

1011:                                             ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit259
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit262
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn97 = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit314

1016:                                             ; preds = %.lr.ph, %1129
  %1017 = phi ptr [ %944, %.lr.ph ], [ %1130, %1129 ]
  %1018 = phi ptr [ %943, %.lr.ph ], [ %1131, %1129 ]
  %.0402 = phi i64 [ 0, %.lr.ph ], [ %1132, %1129 ]
  %1019 = getelementptr inbounds nuw i32, ptr %1017, i64 %.0402
  %1020 = load i32, ptr %1019, align 4, !tbaa !32
  %.not = icmp eq i32 %1020, -1
  br i1 %.not, label %1129, label %1021

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %45, align 8, !tbaa !164
  %1023 = getelementptr inbounds nuw i32, ptr %1022, i64 %.0402
  %1024 = load i32, ptr %1023, align 4, !tbaa !32
  %.not99 = icmp eq i32 %1024, -1
  br i1 %.not99, label %1129, label %1025

1025:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #23
  %1026 = load ptr, ptr %269, align 8, !tbaa !128
  %1027 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %1026)
          to label %1028 unwind label %.loopexit

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !277
  %1031 = load ptr, ptr %1027, align 8, !tbaa !206
  %.not.i.i292.not = icmp eq ptr %1030, %1031
  br i1 %.not.i.i292.not, label %1032, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit

1032:                                             ; preds = %1028
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc293 unwind label %.loopexit.split-lp

.noexc293:                                        ; preds = %1032
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit: ; preds = %1028
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %1034 = load ptr, ptr %1033, align 8, !tbaa !125, !noalias !281
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 40
  %1036 = load ptr, ptr %1035, align 8, !tbaa !60, !noalias !281
  %.not.i.i.i.i.i294 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i294, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296, label %1037

1037:                                             ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !281
  %.not.i.i.i.i.i.i295 = icmp eq i8 %1039, 0
  br i1 %.not.i.i.i.i.i.i295, label %1043, label %1040

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %1038, align 4, !tbaa !32, !noalias !281
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %1038, align 4, !tbaa !32, !noalias !281
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296

1043:                                             ; preds = %1037
  %1044 = atomicrmw volatile add ptr %1038, i32 1 acq_rel, align 4, !noalias !281
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit, %1040, %1043
  store ptr %1034, ptr %48, align 8, !tbaa !146, !alias.scope !278
  store ptr %1036, ptr %945, align 8, !tbaa !60, !alias.scope !278
  %1045 = load ptr, ptr %42, align 8, !tbaa !164
  %1046 = getelementptr inbounds nuw i32, ptr %1045, i64 %.0402
  %1047 = load i32, ptr %1046, align 4, !tbaa !32
  %1048 = load ptr, ptr %45, align 8, !tbaa !164
  %1049 = getelementptr inbounds nuw i32, ptr %1048, i64 %.0402
  %1050 = load i32, ptr %1049, align 4, !tbaa !32
  %1051 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEii(ptr noundef nonnull align 8 dereferenceable(72) %1034, i32 noundef %1047, i32 noundef %1050)
          to label %1052 unwind label %1123

1052:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296
  br i1 %.not.i.i.i.i.i294, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301, label %1053

1053:                                             ; preds = %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1055 = load atomic i64, ptr %1054 acquire, align 8
  %1056 = icmp eq i64 %1055, 4294967297
  %1057 = trunc i64 %1055 to i32
  br i1 %1056, label %1058, label %1066

1058:                                             ; preds = %1053
  store i32 0, ptr %1054, align 8, !tbaa !51
  %1059 = getelementptr inbounds nuw i8, ptr %1036, i64 12
  store i32 0, ptr %1059, align 4, !tbaa !53
  %1060 = load ptr, ptr %1036, align 8, !tbaa !22
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(16) %1036) #23
  %1063 = load ptr, ptr %1036, align 8, !tbaa !22
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(16) %1036) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301

1066:                                             ; preds = %1053
  %1067 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i298 = icmp eq i8 %1067, 0
  br i1 %.not.i.i.i298, label %1070, label %1068

1068:                                             ; preds = %1066
  %1069 = add nsw i32 %1057, -1
  store i32 %1069, ptr %1054, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i299

1070:                                             ; preds = %1066
  %1071 = atomicrmw volatile add ptr %1054, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i299

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i299: ; preds = %1070, %1068
  %.0.i.i.i.i300 = phi i32 [ %1057, %1068 ], [ %1071, %1070 ]
  %1072 = icmp eq i32 %.0.i.i.i.i300, 1
  br i1 %1072, label %1073, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301, !prof !97

1073:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i299
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1036) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301: ; preds = %1052, %1058, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i299, %1073
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #23
  %1074 = load ptr, ptr %269, align 8, !tbaa !128
  %1075 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %1074)
          to label %1076 unwind label %.loopexit384

1076:                                             ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !277
  %1079 = load ptr, ptr %1075, align 8, !tbaa !206
  %.not.i.i302.not = icmp eq ptr %1078, %1079
  br i1 %.not.i.i302.not, label %1080, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit304

1080:                                             ; preds = %1076
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc303 unwind label %.loopexit.split-lp385

.noexc303:                                        ; preds = %1080
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit304: ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %1082 = load ptr, ptr %1081, align 8, !tbaa !125, !noalias !287
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 40
  %1084 = load ptr, ptr %1083, align 8, !tbaa !60, !noalias !287
  %.not.i.i.i.i.i305 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i.i305, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307, label %1085

1085:                                             ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit304
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !287
  %.not.i.i.i.i.i.i306 = icmp eq i8 %1087, 0
  br i1 %.not.i.i.i.i.i.i306, label %1091, label %1088

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %1086, align 4, !tbaa !32, !noalias !287
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %1086, align 4, !tbaa !32, !noalias !287
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307

1091:                                             ; preds = %1085
  %1092 = atomicrmw volatile add ptr %1086, i32 1 acq_rel, align 4, !noalias !287
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit304, %1088, %1091
  store ptr %1082, ptr %49, align 8, !tbaa !146, !alias.scope !284
  store ptr %1084, ptr %946, align 8, !tbaa !60, !alias.scope !284
  %1093 = load ptr, ptr %45, align 8, !tbaa !164
  %1094 = getelementptr inbounds nuw i32, ptr %1093, i64 %.0402
  %1095 = load i32, ptr %1094, align 4, !tbaa !32
  %1096 = load ptr, ptr %39, align 8, !tbaa !146
  %1097 = trunc i64 %.0402 to i32
  %1098 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR12getFeatureAtEi(ptr noundef nonnull align 8 dereferenceable(72) %1096, i32 noundef %1097)
          to label %1099 unwind label %1126

1099:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307
  %1100 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEiRNS1_15contrib_feature15CvHaarEvaluator11FeatureHaarE(ptr noundef nonnull align 8 dereferenceable(72) %1082, i32 noundef %1095, ptr noundef nonnull align 8 dereferenceable(136) %1098)
          to label %1101 unwind label %1126

1101:                                             ; preds = %1099
  br i1 %.not.i.i.i.i.i305, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312, label %1102

1102:                                             ; preds = %1101
  %1103 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1104 = load atomic i64, ptr %1103 acquire, align 8
  %1105 = icmp eq i64 %1104, 4294967297
  %1106 = trunc i64 %1104 to i32
  br i1 %1105, label %1107, label %1115

1107:                                             ; preds = %1102
  store i32 0, ptr %1103, align 8, !tbaa !51
  %1108 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  store i32 0, ptr %1108, align 4, !tbaa !53
  %1109 = load ptr, ptr %1084, align 8, !tbaa !22
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(16) %1084) #23
  %1112 = load ptr, ptr %1084, align 8, !tbaa !22
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = load ptr, ptr %1113, align 8
  call void %1114(ptr noundef nonnull align 8 dereferenceable(16) %1084) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312

1115:                                             ; preds = %1102
  %1116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i309 = icmp eq i8 %1116, 0
  br i1 %.not.i.i.i309, label %1119, label %1117

1117:                                             ; preds = %1115
  %1118 = add nsw i32 %1106, -1
  store i32 %1118, ptr %1103, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i310

1119:                                             ; preds = %1115
  %1120 = atomicrmw volatile add ptr %1103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i310

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i310: ; preds = %1119, %1117
  %.0.i.i.i.i311 = phi i32 [ %1106, %1117 ], [ %1120, %1119 ]
  %1121 = icmp eq i32 %.0.i.i.i.i311, 1
  br i1 %1121, label %1122, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312, !prof !97

1122:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i310
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1084) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312: ; preds = %1101, %1107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i310, %1122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #23
  %.pre = load ptr, ptr %942, align 8, !tbaa !162
  %.pre417 = load ptr, ptr %42, align 8, !tbaa !164
  br label %1129

.loopexit:                                        ; preds = %1025
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1125

.loopexit.split-lp:                               ; preds = %1032
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1125

1123:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit296
  %1124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %1125

1125:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1123
  %.pn100 = phi { ptr, i32 } [ %1124, %1123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #23
  br label %1138

.loopexit384:                                     ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit301
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %1128

.loopexit.split-lp385:                            ; preds = %1080
  %lpad.loopexit.split-lp387 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1126:                                             ; preds = %1099, %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit307
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %1128

1128:                                             ; preds = %.loopexit384, %.loopexit.split-lp385, %1126
  %.pn102 = phi { ptr, i32 } [ %1127, %1126 ], [ %lpad.loopexit386, %.loopexit384 ], [ %lpad.loopexit.split-lp387, %.loopexit.split-lp385 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #23
  br label %1138

1129:                                             ; preds = %1016, %1021, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312
  %1130 = phi ptr [ %1017, %1016 ], [ %1017, %1021 ], [ %.pre417, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312 ]
  %1131 = phi ptr [ %1018, %1016 ], [ %1018, %1021 ], [ %.pre, %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit312 ]
  %1132 = add nuw i64 %.0402, 1
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1130 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = ashr exact i64 %1135, 2
  %1137 = icmp ult i64 %1132, %1136
  br i1 %1137, label %1016, label %._crit_edge, !llvm.loop !290

1138:                                             ; preds = %1128, %1125
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %1128 ], [ %.pn100, %1125 ]
  %1139 = load ptr, ptr %45, align 8, !tbaa !164
  %.not.i.i.i313 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIiSaIiEED2Ev.exit314, label %1140

1140:                                             ; preds = %1138
  call void @_ZdlPv(ptr noundef nonnull %1139) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit314

_ZNSt6vectorIiSaIiEED2Ev.exit314:                 ; preds = %1140, %1138, %1015
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn97, %1015 ], [ %.pn102.pn, %1138 ], [ %.pn102.pn, %1140 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  %1141 = load ptr, ptr %42, align 8, !tbaa !164
  %.not.i.i.i315 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIiSaIiEED2Ev.exit316, label %1142

1142:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit314
  call void @_ZdlPv(ptr noundef nonnull %1141) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit316

_ZNSt6vectorIiSaIiEED2Ev.exit316:                 ; preds = %1142, %_ZNSt6vectorIiSaIiEED2Ev.exit314, %1010
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn95, %1010 ], [ %.pn102.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit314 ], [ %.pn102.pn.pn, %1142 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23
  br label %1143

1143:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit316, %1004, %1002, %1000
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit316 ], [ %1003, %1002 ], [ %1005, %1004 ], [ %1001, %1000 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %.body

.body:                                            ; preds = %996, %744, %1143, %998
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %1143 ], [ %999, %998 ], [ %997, %996 ], [ %745, %744 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  br label %1144

1144:                                             ; preds = %.body, %994
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn, %.body ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  br label %1145

1145:                                             ; preds = %1144, %992
  %.pn102.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn, %1144 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #23
  br label %1146

1146:                                             ; preds = %1145, %990
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn, %1145 ], [ %991, %990 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  br label %1147

1147:                                             ; preds = %1146, %988
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn, %1146 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #23
  br label %1183

1148:                                             ; preds = %665, %670, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291
  %1149 = phi ptr [ %.pre419, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291 ], [ %.pre420, %670 ], [ %.pre420, %665 ]
  %.2 = phi i1 [ true, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit291 ], [ false, %670 ], [ false, %665 ]
  %1150 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !143
  %.not4.i.i.i.i317 = icmp eq ptr %1149, %1151
  br i1 %.not4.i.i.i.i317, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %1148, %.lr.ph.i.i.i.i318
  %.05.i.i.i.i319 = phi ptr [ %1152, %.lr.ph.i.i.i.i318 ], [ %1149, %1148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i319) #23
  %1152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i319, i64 96
  %.not.i.i.i.i320 = icmp eq ptr %1152, %1151
  br i1 %.not.i.i.i.i320, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321, label %.lr.ph.i.i.i.i318, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321: ; preds = %.lr.ph.i.i.i.i318
  %.pr.i322 = load ptr, ptr %35, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321, %1148
  %1153 = phi ptr [ %.pr.i322, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321 ], [ %1149, %1148 ]
  %.not.i.i.i324 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325, label %1154

1154:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323
  call void @_ZdlPv(ptr noundef nonnull %1153) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323, %1154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  %1155 = load ptr, ptr %33, align 8, !tbaa !106
  %1156 = load ptr, ptr %667, align 8, !tbaa !143
  %.not4.i.i.i.i326 = icmp eq ptr %1155, %1156
  br i1 %.not4.i.i.i.i326, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332, label %.lr.ph.i.i.i.i327

.lr.ph.i.i.i.i327:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325, %.lr.ph.i.i.i.i327
  %.05.i.i.i.i328 = phi ptr [ %1157, %.lr.ph.i.i.i.i327 ], [ %1155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i328) #23
  %1157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328, i64 96
  %.not.i.i.i.i329 = icmp eq ptr %1157, %1156
  br i1 %.not.i.i.i.i329, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, label %.lr.ph.i.i.i.i327, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330: ; preds = %.lr.ph.i.i.i.i327
  %.pr.i331 = load ptr, ptr %33, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325
  %1158 = phi ptr [ %.pr.i331, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330 ], [ %1155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325 ]
  %.not.i.i.i333 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334, label %1159

1159:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332
  call void @_ZdlPv(ptr noundef nonnull %1158) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332, %1159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  %1160 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !60
  %.not.i.i335 = icmp eq ptr %1161, null
  br i1 %.not.i.i335, label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1162

1162:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1164 = load atomic i64, ptr %1163 acquire, align 8
  %1165 = icmp eq i64 %1164, 4294967297
  %1166 = trunc i64 %1164 to i32
  br i1 %1165, label %1167, label %1175

1167:                                             ; preds = %1162
  store i32 0, ptr %1163, align 8, !tbaa !51
  %1168 = getelementptr inbounds nuw i8, ptr %1161, i64 12
  store i32 0, ptr %1168, align 4, !tbaa !53
  %1169 = load ptr, ptr %1161, align 8, !tbaa !22
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(16) %1161) #23
  %1172 = load ptr, ptr %1161, align 8, !tbaa !22
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(16) %1161) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1175:                                             ; preds = %1162
  %1176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i336 = icmp eq i8 %1176, 0
  br i1 %.not.i.i.i336, label %1179, label %1177

1177:                                             ; preds = %1175
  %1178 = add nsw i32 %1166, -1
  store i32 %1178, ptr %1163, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

1179:                                             ; preds = %1175
  %1180 = atomicrmw volatile add ptr %1163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337: ; preds = %1179, %1177
  %.0.i.i.i.i338 = phi i32 [ %1166, %1177 ], [ %1180, %1179 ]
  %1181 = icmp eq i32 %.0.i.i.i.i338, 1
  br i1 %1181, label %1182, label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

1182:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1161) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334, %1167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337, %1182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br label %1189

1183:                                             ; preds = %1147, %986
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1147 ], [ %987, %986 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %1184

1184:                                             ; preds = %1183, %696
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1183 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  br label %1185

1185:                                             ; preds = %1184, %694, %693
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1184 ], [ %695, %694 ], [ %.pn93, %693 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  br label %1186

1186:                                             ; preds = %1185, %687
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1185 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  br label %1187

1187:                                             ; preds = %676, %678, %1186, %685, %684
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1186 ], [ %686, %685 ], [ %.pn91, %684 ], [ %679, %678 ], [ %677, %676 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %1188

1188:                                             ; preds = %1187, %674
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1187 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br label %1248

1189:                                             ; preds = %501, %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %501 ]
  %1190 = load ptr, ptr %24, align 8, !tbaa !291
  %1191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !294
  %.not4.i.i.i.i339 = icmp eq ptr %1190, %1192
  br i1 %.not4.i.i.i.i339, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %1189, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i341 = phi ptr [ %1216, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i ], [ %1190, %1189 ]
  %1193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, label %1195

1195:                                             ; preds = %.lr.ph.i.i.i.i340
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1197 = load atomic i64, ptr %1196 acquire, align 8
  %1198 = icmp eq i64 %1197, 4294967297
  %1199 = trunc i64 %1197 to i32
  br i1 %1198, label %1200, label %1208

1200:                                             ; preds = %1195
  store i32 0, ptr %1196, align 8, !tbaa !51
  %1201 = getelementptr inbounds nuw i8, ptr %1194, i64 12
  store i32 0, ptr %1201, align 4, !tbaa !53
  %1202 = load ptr, ptr %1194, align 8, !tbaa !22
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr noundef nonnull align 8 dereferenceable(16) %1194) #23
  %1205 = load ptr, ptr %1194, align 8, !tbaa !22
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(16) %1194) #23
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

1208:                                             ; preds = %1195
  %1209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i342 = icmp eq i8 %1209, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i342, label %1212, label %1210

1210:                                             ; preds = %1208
  %1211 = add nsw i32 %1199, -1
  store i32 %1211, ptr %1196, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

1212:                                             ; preds = %1208
  %1213 = atomicrmw volatile add ptr %1196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %1212, %1210
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1199, %1210 ], [ %1213, %1212 ]
  %1214 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1214, label %1215, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, !prof !97

1215:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1194) #23
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i: ; preds = %1215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %1200, %.lr.ph.i.i.i.i340
  %1216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 24
  %.not.i.i.i.i343 = icmp eq ptr %1216, %1192
  br i1 %.not.i.i.i.i343, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i340, !llvm.loop !295

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.pr.i344 = load ptr, ptr %24, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1189
  %1217 = phi ptr [ %.pr.i344, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1190, %1189 ]
  %.not.i.i.i345 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %1218

1218:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1217) #24
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, %1218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  %1219 = load ptr, ptr %286, align 8, !tbaa !60
  %.not.i.i346 = icmp eq ptr %1219, null
  br i1 %.not.i.i346, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350, label %1220

1220:                                             ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1222 = load atomic i64, ptr %1221 acquire, align 8
  %1223 = icmp eq i64 %1222, 4294967297
  %1224 = trunc i64 %1222 to i32
  br i1 %1223, label %1225, label %1233

1225:                                             ; preds = %1220
  store i32 0, ptr %1221, align 8, !tbaa !51
  %1226 = getelementptr inbounds nuw i8, ptr %1219, i64 12
  store i32 0, ptr %1226, align 4, !tbaa !53
  %1227 = load ptr, ptr %1219, align 8, !tbaa !22
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(16) %1219) #23
  %1230 = load ptr, ptr %1219, align 8, !tbaa !22
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(16) %1219) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350

1233:                                             ; preds = %1220
  %1234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i347 = icmp eq i8 %1234, 0
  br i1 %.not.i.i.i347, label %1237, label %1235

1235:                                             ; preds = %1233
  %1236 = add nsw i32 %1224, -1
  store i32 %1236, ptr %1221, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348

1237:                                             ; preds = %1233
  %1238 = atomicrmw volatile add ptr %1221, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348: ; preds = %1237, %1235
  %.0.i.i.i.i349 = phi i32 [ %1224, %1235 ], [ %1238, %1237 ]
  %1239 = icmp eq i32 %.0.i.i.i.i349, 1
  br i1 %1239, label %1240, label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350, !prof !97

1240:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1219) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350

_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350: ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, %1225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348, %1240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  %1241 = load ptr, ptr %19, align 8, !tbaa !164
  %.not.i.i.i351 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIiSaIiEED2Ev.exit352, label %1242

1242:                                             ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %1241) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit352

_ZNSt6vectorIiSaIiEED2Ev.exit352:                 ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350, %1242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  %1243 = load ptr, ptr %17, align 8, !tbaa !106
  %1244 = load ptr, ptr %308, align 8, !tbaa !143
  %.not4.i.i.i.i353 = icmp eq ptr %1243, %1244
  br i1 %.not4.i.i.i.i353, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i359, label %.lr.ph.i.i.i.i354

.lr.ph.i.i.i.i354:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit352, %.lr.ph.i.i.i.i354
  %.05.i.i.i.i355 = phi ptr [ %1245, %.lr.ph.i.i.i.i354 ], [ %1243, %_ZNSt6vectorIiSaIiEED2Ev.exit352 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i355) #23
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i355, i64 96
  %.not.i.i.i.i356 = icmp eq ptr %1245, %1244
  br i1 %.not.i.i.i.i356, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i357, label %.lr.ph.i.i.i.i354, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i357: ; preds = %.lr.ph.i.i.i.i354
  %.pr.i358 = load ptr, ptr %17, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i359

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i359: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i357, %_ZNSt6vectorIiSaIiEED2Ev.exit352
  %1246 = phi ptr [ %.pr.i358, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i357 ], [ %1243, %_ZNSt6vectorIiSaIiEED2Ev.exit352 ]
  %.not.i.i.i360 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i360, label %1252, label %1247

1247:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i359
  call void @_ZdlPv(ptr noundef nonnull %1246) #24
  br label %1252

1248:                                             ; preds = %1188, %529, %528, %523, %517, %515
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1188 ], [ %530, %529 ], [ %.pn87, %528 ], [ %.pn85, %523 ], [ %518, %517 ], [ %516, %515 ]
  call void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

_ZNSt6vectorIiSaIiEED2Ev.exit198:                 ; preds = %514, %511, %1248, %509
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1248 ], [ %510, %509 ], [ %512, %511 ], [ %512, %514 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %1249

1249:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit198, %507
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit198 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  %1250 = load ptr, ptr %19, align 8, !tbaa !164
  %.not.i.i.i362 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIiSaIiEED2Ev.exit363, label %1251

1251:                                             ; preds = %1249
  call void @_ZdlPv(ptr noundef nonnull %1250) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit363

_ZNSt6vectorIiSaIiEED2Ev.exit363:                 ; preds = %1251, %1249, %506
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83, %506 ], [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1249 ], [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1251 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %1279

1252:                                             ; preds = %1247, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  %.pre421 = load ptr, ptr %14, align 8, !tbaa !106
  %.pre422 = load ptr, ptr %183, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %.not4.i.i.i.i364 = icmp eq ptr %.pre421, %.pre422
  br i1 %.not4.i.i.i.i364, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370, label %.lr.ph.i.i.i.i365

.lr.ph.i.i.i.i365:                                ; preds = %1252, %.lr.ph.i.i.i.i365
  %.05.i.i.i.i366 = phi ptr [ %1253, %.lr.ph.i.i.i.i365 ], [ %.pre421, %1252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i366) #23
  %1253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i366, i64 96
  %.not.i.i.i.i367 = icmp eq ptr %1253, %.pre422
  br i1 %.not.i.i.i.i367, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i368, label %.lr.ph.i.i.i.i365, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i368: ; preds = %.lr.ph.i.i.i.i365
  %.pr.i369 = load ptr, ptr %14, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370: ; preds = %.thread, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i368, %1252
  %.025425 = phi i1 [ %.1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i368 ], [ %.1, %1252 ], [ false, %.thread ]
  %1254 = phi ptr [ %.pr.i369, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i368 ], [ %.pre421, %1252 ], [ %182, %.thread ]
  %.not.i.i.i371 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit372, label %1255

1255:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370
  call void @_ZdlPv(ptr noundef nonnull %1254) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit372

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit372:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i370, %1255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %1256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1257 = load ptr, ptr %1256, align 8, !tbaa !60
  %.not.i.i373 = icmp eq ptr %1257, null
  br i1 %.not.i.i373, label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit377, label %1258

1258:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit372
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1260 = load atomic i64, ptr %1259 acquire, align 8
  %1261 = icmp eq i64 %1260, 4294967297
  %1262 = trunc i64 %1260 to i32
  br i1 %1261, label %1263, label %1271

1263:                                             ; preds = %1258
  store i32 0, ptr %1259, align 8, !tbaa !51
  %1264 = getelementptr inbounds nuw i8, ptr %1257, i64 12
  store i32 0, ptr %1264, align 4, !tbaa !53
  %1265 = load ptr, ptr %1257, align 8, !tbaa !22
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(16) %1257) #23
  %1268 = load ptr, ptr %1257, align 8, !tbaa !22
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(16) %1257) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit377

1271:                                             ; preds = %1258
  %1272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i374 = icmp eq i8 %1272, 0
  br i1 %.not.i.i.i374, label %1275, label %1273

1273:                                             ; preds = %1271
  %1274 = add nsw i32 %1262, -1
  store i32 %1274, ptr %1259, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i375

1275:                                             ; preds = %1271
  %1276 = atomicrmw volatile add ptr %1259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i375: ; preds = %1275, %1273
  %.0.i.i.i.i376 = phi i32 [ %1262, %1273 ], [ %1276, %1275 ]
  %1277 = icmp eq i32 %.0.i.i.i.i376, 1
  br i1 %1277, label %1278, label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit377, !prof !97

1278:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i375
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1257) #23
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit377

_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit377: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit372, %1263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i375, %1278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  ret i1 %.025425

1279:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit363, %209
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit363 ], [ %.pn81, %209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %1280

1280:                                             ; preds = %1279, %203
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1279 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %1281

1281:                                             ; preds = %192, %194, %1280, %201, %200
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1280 ], [ %202, %201 ], [ %.pn79, %200 ], [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %1282

1282:                                             ; preds = %1281, %190
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1281 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %1283

1283:                                             ; preds = %1282, %188, %186
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1282 ], [ %189, %188 ], [ %187, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking15TrackerBoostingD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking15TrackerBoostingD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(84) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(100) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(132) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(168) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !296

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerBoosting.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
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
