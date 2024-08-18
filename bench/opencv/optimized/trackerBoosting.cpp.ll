; ModuleID = 'bench/opencv/original/trackerBoosting.cpp.ll'
source_filename = "bench/opencv/original/trackerBoosting.cpp.ll"
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

$_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev = comdat any

$_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev = comdat any

$_ZN2cv6legacy8tracking15TrackerBoostingD1Ev = comdat any

$_ZN2cv6legacy8tracking15TrackerBoostingD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6legacy8tracking19TrackerBoostingImplD1Ev = comdat any

$_ZN2cv6legacy8tracking19TrackerBoostingImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN2cv6legacy8tracking15TrackerBoostingE = comdat any

$_ZTIN2cv6legacy8tracking15TrackerBoostingE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6legacy8tracking15TrackerBoostingE = linkonce_odr constant [39 x i8] c"N2cv6legacy8tracking15TrackerBoostingE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTIN2cv6legacy8tracking15TrackerBoostingE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking15TrackerBoostingE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_7TrackerE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv6legacy8tracking19TrackerBoostingImplE = hidden constant [43 x i8] c"N2cv6legacy8tracking19TrackerBoostingImplE\00", align 1
@_ZTIN2cv6legacy8tracking19TrackerBoostingImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking19TrackerBoostingImplE, ptr @_ZTIN2cv6legacy8tracking15TrackerBoostingE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.6 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerBoosting.cpp, ptr null }]

@_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %0) unnamed_addr #3 align 2 {
  store i32 100, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0x3FEFAE1480000000, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0x3FFCCCCCC0000000, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 50, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1050, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6Params4readERKNS_8FileNodeE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %8 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %8, ptr %0, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %9 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store float %9, ptr %10, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %11 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store float %11, ptr %12, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %13 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %15 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store float %15, ptr %12, align 4
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6legacy8tracking15TrackerBoosting6Params5writeERNS_11FileStorageE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %17

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %common.resume

common.resume:                                    ; preds = %46, %48, %38, %40, %30, %32, %22, %24, %15, %17
  %.sink = phi ptr [ %12, %17 ], [ %12, %15 ], [ %10, %24 ], [ %10, %22 ], [ %8, %32 ], [ %8, %30 ], [ %6, %40 ], [ %6, %38 ], [ %4, %48 ], [ %4, %46 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %19 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit7 unwind label %24

22:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit7:             ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit7
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit9 unwind label %32

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit7
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit11 unwind label %40

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit11:            ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %46

44:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit13 unwind label %48

46:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %50 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(4) %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.6, i32 noundef 1201) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.6, i32 noundef 1201) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
define void @_ZN2cv6legacy8tracking15TrackerBoosting6createERKNS2_6ParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.0") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16))
          to label %6 unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %.body

6:                                                ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-80, 80) (i8, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i64 80), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull readonly align 4 dereferenceable(20) %1, i64 20, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEED2Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(84) %3) #20
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %10
  unreachable

_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEED2Ev.exit: ; preds = %6
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %24, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %3, ptr %25, align 8
  store ptr %3, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %26, align 8
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplC1ERKNS1_15TrackerBoosting6ParamsE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16))
          to label %3 unwind label %6

3:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-80, 80) (i8, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i64 80), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.0") align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::legacy::tracking::TrackerBoosting::Params", align 4
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  invoke void @_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %2)
          to label %4 unwind label %28

4:                                                ; preds = %1
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %4
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16))
          to label %7 unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %.body

7:                                                ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-80, 80) (i8, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i64 80), ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull readonly align 4 dereferenceable(20) %2, i64 20, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %9, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEED2Ev.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(84) %3) #20
  invoke void @__cxa_rethrow() #21
          to label %23 unwind label %18

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %20

common.resume:                                    ; preds = %18, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

23:                                               ; preds = %11
  unreachable

_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEED2Ev.exit: ; preds = %7
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %25, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %3, ptr %26, align 8
  store ptr %3, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %27, align 8
  ret void

28:                                               ; preds = %4, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %6, %5 ]
  call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplC2ERKNS1_15TrackerBoosting6ParamsE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5)
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImpl4readERKNS_8FileNodeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN2cv6legacy8tracking15TrackerBoosting6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv6legacy8tracking19TrackerBoostingImpl4readERKNS_8FileNodeE(ptr nocapture noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @_ZN2cv6legacy8tracking15TrackerBoosting6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6legacy8tracking19TrackerBoostingImpl5writeERNS_11FileStorageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNK2cv6legacy8tracking15TrackerBoosting6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv6legacy8tracking19TrackerBoostingImpl5writeERNS_11FileStorageE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @_ZNK2cv6legacy8tracking15TrackerBoosting6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6legacy8tracking19TrackerBoostingImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @srand(i32 noundef 1) #20
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %35 = load i32, ptr %4, align 8
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 4
  store i32 %37, ptr %4, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 6
  store i32 %40, ptr %5, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %44, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0)
          to label %46 unwind label %89

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2113863676, ptr %10, align 8
  store ptr %4, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %53, align 8
  store i32 -2113863674, ptr %11, align 8
  store ptr %5, ptr %52, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 4, i32 noundef -1)
          to label %54 unwind label %91

54:                                               ; preds = %46
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %55 unwind label %87

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = getelementptr inbounds i8, ptr %0, i64 68
  %58 = load float, ptr %57, align 4
  store float %58, ptr %12, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load float, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 4
  store float %60, ptr %61, align 4
  %62 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %63 unwind label %87

63:                                               ; preds = %55
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100) %62, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %64 unwind label %93

64:                                               ; preds = %63
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #20
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(100) %62) #20
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

78:                                               ; preds = %66
  unreachable

_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit: ; preds = %64
  %79 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 1, ptr %80, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %65, align 8
  %81 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %62, ptr %81, align 8
  store ptr %62, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %65, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking21TrackerContribSampler26addTrackerSamplerAlgorithmERNS_3PtrINS1_30TrackerContribSamplerAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(49) %84, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %86 unwind label %95

86:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit
  br i1 %85, label %97, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235

87:                                               ; preds = %55, %54
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %3
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %63
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %.body

95:                                               ; preds = %159, %156, %144, %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %996

97:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %98 = load ptr, ptr %13, align 8, !noalias !7
  %99 = load ptr, ptr %82, align 8, !noalias !7
  %.not.i.i.i.i.i61 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i61, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4, !noalias !7
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %101, align 4, !noalias !7
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit

106:                                              ; preds = %100
  %107 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit: ; preds = %97, %103, %106
  store ptr %98, ptr %14, align 8, !alias.scope !4
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %99, ptr %108, align 8, !alias.scope !4
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %98, i32 noundef 1)
          to label %109 unwind label %231

109:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i61, label %144, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %99, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %99, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i67

120:                                              ; preds = %110
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i63 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i63, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %114, -1
  store i32 %123, ptr %111, align 4
  br label %126

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %122
  %.0.i.i.i.i.i64 = phi i32 [ %114, %122 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i64, 1
  br i1 %127, label %128, label %144

128:                                              ; preds = %126
  %129 = load ptr, ptr %99, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  %132 = getelementptr inbounds i8, ptr %99, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i65 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i.i65, label %137, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %132, align 4
  br label %139

137:                                              ; preds = %128
  %138 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %134
  %.0.i.i.i.i.i.i.i66 = phi i32 [ %135, %134 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i.i66, 1
  br i1 %140, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i67, label %144

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i67: ; preds = %139, %115
  %141 = load ptr, ptr %99, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  br label %144

144:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i67, %139, %126, %109
  %145 = load ptr, ptr %83, align 8
  %146 = load <2 x double>, ptr %2, align 8
  %147 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %146)
  %148 = getelementptr inbounds i8, ptr %2, i64 8
  %149 = load <2 x double>, ptr %148, align 8
  %150 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %149)
  %151 = getelementptr inbounds i8, ptr %2, i64 16
  %152 = load <2 x double>, ptr %151, align 8
  %153 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %152)
  %154 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %155 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %154)
  %.sroa.2.0.insert.ext.i = zext i32 %150 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %147 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %155 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %153 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %145, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i)
          to label %156 unwind label %95

156:                                              ; preds = %144
  %157 = load ptr, ptr %83, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %157)
          to label %159 unwind label %95

159:                                              ; preds = %156
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %160 unwind label %95

160:                                              ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %161 = load ptr, ptr %13, align 8, !noalias !13
  %162 = load ptr, ptr %82, align 8, !noalias !13
  %.not.i.i.i.i.i69 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i69, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit71, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %.not.i.i.i.i.i.i70 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i.i70, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4, !noalias !13
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %164, align 4, !noalias !13
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit71

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4, !noalias !13
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit71

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit71: ; preds = %160, %166, %169
  store ptr %161, ptr %16, align 8, !alias.scope !10
  %171 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %162, ptr %171, align 8, !alias.scope !10
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %161, i32 noundef 2)
          to label %172 unwind label %233

172:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit71
  br i1 %.not.i.i.i.i.i69, label %207, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %162, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %178, label %183

178:                                              ; preds = %173
  store i32 0, ptr %174, align 8
  %179 = getelementptr inbounds i8, ptr %162, i64 12
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %162, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %162) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77

183:                                              ; preds = %173
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i73 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i73, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %177, -1
  store i32 %186, ptr %174, align 4
  br label %189

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %.0.i.i.i.i.i74 = phi i32 [ %177, %185 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i74, 1
  br i1 %190, label %191, label %207

191:                                              ; preds = %189
  %192 = load ptr, ptr %162, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %162) #20
  %195 = getelementptr inbounds i8, ptr %162, i64 12
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i75 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i.i75, label %200, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %195, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %195, align 4
  br label %202

200:                                              ; preds = %191
  %201 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197
  %.0.i.i.i.i.i.i.i76 = phi i32 [ %198, %197 ], [ %201, %200 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i.i.i76, 1
  br i1 %203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77, label %207

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77: ; preds = %202, %178
  %204 = load ptr, ptr %162, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %162) #20
  br label %207

207:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77, %202, %189, %172
  %208 = load ptr, ptr %83, align 8
  %209 = load <2 x double>, ptr %2, align 8
  %210 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %209)
  %211 = load <2 x double>, ptr %148, align 8
  %212 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %211)
  %213 = load <2 x double>, ptr %151, align 8
  %214 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %213)
  %215 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %216 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %215)
  %.sroa.2.0.insert.ext.i79 = zext i32 %212 to i64
  %.sroa.2.0.insert.shift.i80 = shl nuw i64 %.sroa.2.0.insert.ext.i79, 32
  %.sroa.0.0.insert.ext.i81 = zext i32 %210 to i64
  %.sroa.0.0.insert.insert.i82 = or disjoint i64 %.sroa.2.0.insert.shift.i80, %.sroa.0.0.insert.ext.i81
  %.sroa.5.8.insert.ext.i84 = zext i32 %216 to i64
  %.sroa.5.8.insert.shift.i85 = shl nuw i64 %.sroa.5.8.insert.ext.i84, 32
  %.sroa.3.8.insert.ext.i86 = zext i32 %214 to i64
  %.sroa.3.8.insert.insert.i87 = or disjoint i64 %.sroa.5.8.insert.shift.i85, %.sroa.3.8.insert.ext.i86
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %208, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i82, i64 %.sroa.3.8.insert.insert.i87)
          to label %217 unwind label %235

217:                                              ; preds = %207
  %218 = load ptr, ptr %83, align 8
  %219 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %218)
          to label %220 unwind label %235

220:                                              ; preds = %217
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %221 unwind label %235

221:                                              ; preds = %220
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds i8, ptr %15, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev.exit, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds i8, ptr %17, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %227, %229
  br i1 %230, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev.exit, label %237

231:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %996

233:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit71
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %960

235:                                              ; preds = %220, %217, %207
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %960

237:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %238 = load ptr, ptr %13, align 8, !noalias !19
  %239 = load ptr, ptr %82, align 8, !noalias !19
  %.not.i.i.i.i.i89 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i89, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit91, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %.not.i.i.i.i.i.i90 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i.i90, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %241, align 4, !noalias !19
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %241, align 4, !noalias !19
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit91

246:                                              ; preds = %240
  %247 = atomicrmw volatile add ptr %241, i32 1 acq_rel, align 4, !noalias !19
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit91

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit91: ; preds = %237, %243, %246
  store ptr %238, ptr %19, align 8, !alias.scope !16
  %248 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %239, ptr %248, align 8, !alias.scope !16
  %249 = invoke { i64, i64 } @_ZNK2cv6detail8tracking16TrackerSamplerCS6getROIEv(ptr noundef nonnull align 8 dereferenceable(100) %238)
          to label %250 unwind label %323

250:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit91
  %251 = extractvalue { i64, i64 } %249, 0
  store i64 %251, ptr %18, align 8
  %252 = getelementptr inbounds i8, ptr %18, i64 8
  %253 = extractvalue { i64, i64 } %249, 1
  store i64 %253, ptr %252, align 8
  br i1 %.not.i.i.i.i.i89, label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit98, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %239, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %264

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8
  %260 = getelementptr inbounds i8, ptr %239, i64 12
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %239, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %239) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97

264:                                              ; preds = %254
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i93 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i93, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %258, -1
  store i32 %267, ptr %255, align 4
  br label %270

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %266
  %.0.i.i.i.i.i94 = phi i32 [ %258, %266 ], [ %269, %268 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i94, 1
  br i1 %271, label %272, label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit98

272:                                              ; preds = %270
  %273 = load ptr, ptr %239, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %239) #20
  %276 = getelementptr inbounds i8, ptr %239, i64 12
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i95 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %281, label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %276, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %276, align 4
  br label %283

281:                                              ; preds = %272
  %282 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %278
  %.0.i.i.i.i.i.i.i96 = phi i32 [ %279, %278 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i.i.i96, 1
  br i1 %284, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97, label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit98

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97: ; preds = %283, %259
  %285 = load ptr, ptr %239, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %239) #20
  br label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit98

_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit98: ; preds = %250, %270, %283, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13) %20)
          to label %288 unwind label %325

288:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit98
  %289 = getelementptr inbounds i8, ptr %0, i64 80
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %20, align 4
  %291 = getelementptr inbounds i8, ptr %20, i64 12
  store i8 1, ptr %291, align 4
  %292 = load double, ptr %151, align 8
  %293 = fptosi double %292 to i32
  %294 = getelementptr inbounds i8, ptr %2, i64 24
  %295 = load double, ptr %294, align 8
  %296 = fptosi double %295 to i32
  %297 = getelementptr inbounds i8, ptr %20, i64 4
  %.sroa.2250.0.insert.ext = zext i32 %296 to i64
  %.sroa.2250.0.insert.shift = shl nuw i64 %.sroa.2250.0.insert.ext, 32
  %.sroa.0249.0.insert.ext = zext i32 %293 to i64
  %.sroa.0249.0.insert.insert = or disjoint i64 %.sroa.2250.0.insert.shift, %.sroa.0249.0.insert.ext
  store i64 %.sroa.0249.0.insert.insert, ptr %297, align 4
  %298 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %299 unwind label %325

299:                                              ; preds = %288
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %298, ptr noundef nonnull align 4 dereferenceable(13) %20)
          to label %300 unwind label %327

300:                                              ; preds = %299
  %301 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  %305 = call ptr @__cxa_begin_catch(ptr %304) #20
  %306 = load ptr, ptr %298, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(72) %298) #20
  invoke void @__cxa_rethrow() #21
          to label %314 unwind label %309

309:                                              ; preds = %302
  %310 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body99 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #23
  unreachable

314:                                              ; preds = %302
  unreachable

_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit: ; preds = %300
  %315 = getelementptr inbounds i8, ptr %301, i64 8
  store i32 1, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %301, i64 12
  store i32 1, ptr %316, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %301, align 8
  %317 = getelementptr inbounds i8, ptr %301, i64 16
  store ptr %298, ptr %317, align 8
  store ptr %298, ptr %21, align 8
  %318 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %301, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking24TrackerContribFeatureSet17addTrackerFeatureERNS_3PtrINS1_21TrackerContribFeatureEEE(ptr noundef nonnull align 8 dereferenceable(56) %320, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %322 unwind label %329

322:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit
  br i1 %321, label %331, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211

323:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit91
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %.body99

325:                                              ; preds = %288, %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit98
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

327:                                              ; preds = %299
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %298) #24
  br label %.body99

329:                                              ; preds = %336, %333, %331, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %948

331:                                              ; preds = %322
  %332 = load ptr, ptr %319, align 8
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %332, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %333 unwind label %329

333:                                              ; preds = %331
  %334 = load ptr, ptr %319, align 8
  %335 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %334)
          to label %336 unwind label %329

336:                                              ; preds = %333
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %337 unwind label %329

337:                                              ; preds = %336
  %338 = load ptr, ptr %319, align 8
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %339 unwind label %783

339:                                              ; preds = %337
  %340 = load ptr, ptr %319, align 8
  %341 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %340)
          to label %342 unwind label %783

342:                                              ; preds = %339
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %343 unwind label %783

343:                                              ; preds = %342
  %344 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %345 unwind label %785

345:                                              ; preds = %343
  %346 = load <2 x double>, ptr %2, align 8
  %347 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %346)
  %348 = load <2 x double>, ptr %148, align 8
  %349 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %348)
  %350 = load <2 x double>, ptr %151, align 8
  %351 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %350)
  %352 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %353 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %352)
  %.sroa.2.0.insert.ext.i107 = zext i32 %349 to i64
  %.sroa.2.0.insert.shift.i108 = shl nuw i64 %.sroa.2.0.insert.ext.i107, 32
  %.sroa.0.0.insert.ext.i109 = zext i32 %347 to i64
  %.sroa.0.0.insert.insert.i110 = or disjoint i64 %.sroa.2.0.insert.shift.i108, %.sroa.0.0.insert.ext.i109
  %.sroa.5.8.insert.ext.i112 = zext i32 %353 to i64
  %.sroa.5.8.insert.shift.i113 = shl nuw i64 %.sroa.5.8.insert.ext.i112, 32
  %.sroa.3.8.insert.ext.i114 = zext i32 %351 to i64
  %.sroa.3.8.insert.insert.i115 = or disjoint i64 %.sroa.5.8.insert.shift.i113, %.sroa.3.8.insert.ext.i114
  store i64 %.sroa.0.0.insert.insert.i110, ptr %24, align 8
  %354 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %.sroa.3.8.insert.insert.i115, ptr %354, align 8
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModelC1ERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(132) %344, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %355 unwind label %787

355:                                              ; preds = %345
  %356 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %370 unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  %360 = call ptr @__cxa_begin_catch(ptr %359) #20
  %361 = load ptr, ptr %344, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(132) %344) #20
  invoke void @__cxa_rethrow() #21
          to label %369 unwind label %364

364:                                              ; preds = %357
  %365 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body117 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #23
  unreachable

369:                                              ; preds = %357
  unreachable

370:                                              ; preds = %355
  %371 = getelementptr inbounds i8, ptr %356, i64 8
  store i32 1, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %356, i64 12
  store i32 1, ptr %372, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %356, align 8
  %373 = getelementptr inbounds i8, ptr %356, i64 16
  store ptr %344, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %344, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %0, i64 56
  %376 = load ptr, ptr %375, align 8
  %.not.i.i.i.i119 = icmp eq ptr %356, %376
  br i1 %.not.i.i.i.i119, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE.exit, label %377

377:                                              ; preds = %370
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i120 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i.i120, label %380, label %379

379:                                              ; preds = %377
  store i32 2, ptr %371, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

380:                                              ; preds = %377
  %381 = atomicrmw volatile add ptr %371, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %375, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %379, %380
  %.pr.i.i.i.i = phi ptr [ %376, %379 ], [ %.pr.i.i.i.i.pre, %380 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %382

382:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %383 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %384 = load atomic i64, ptr %383 acquire, align 8
  %385 = icmp eq i64 %384, 4294967297
  %386 = trunc i64 %384 to i32
  br i1 %385, label %387, label %392

387:                                              ; preds = %382
  store i32 0, ptr %383, align 8
  %388 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %388, align 4
  %389 = load ptr, ptr %.pr.i.i.i.i, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124

392:                                              ; preds = %382
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %393, 0
  br i1 %.not.i9.i.i.i.i, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %386, -1
  store i32 %395, ptr %383, align 4
  br label %398

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %398

398:                                              ; preds = %396, %394
  %.0.i.i.i.i.i121 = phi i32 [ %386, %394 ], [ %397, %396 ]
  %399 = icmp eq i32 %.0.i.i.i.i.i121, 1
  br i1 %399, label %400, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

400:                                              ; preds = %398
  %401 = load ptr, ptr %.pr.i.i.i.i, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #20
  %404 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %405 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i122 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i.i.i.i.i122, label %409, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %404, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %404, align 4
  br label %411

409:                                              ; preds = %400
  %410 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %411

411:                                              ; preds = %409, %406
  %.0.i.i.i.i.i.i.i123 = phi i32 [ %407, %406 ], [ %410, %409 ]
  %412 = icmp eq i32 %.0.i.i.i.i.i.i.i123, 1
  br i1 %412, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124: ; preds = %411, %387
  %413 = load ptr, ptr %.pr.i.i.i.i, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124, %411, %398, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %356, ptr %375, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %370
  %416 = load atomic i64, ptr %371 acquire, align 8
  %417 = icmp eq i64 %416, 4294967297
  %418 = trunc i64 %416 to i32
  br i1 %417, label %419, label %423

419:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE.exit
  store i32 0, ptr %371, align 8
  store i32 0, ptr %372, align 4
  %420 = load ptr, ptr %356, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %356) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130

423:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE.exit
  %424 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i126 = icmp eq i8 %424, 0
  br i1 %.not.i.i.i.i.i126, label %427, label %425

425:                                              ; preds = %423
  %426 = add nsw i32 %418, -1
  store i32 %426, ptr %371, align 4
  br label %429

427:                                              ; preds = %423
  %428 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %429

429:                                              ; preds = %427, %425
  %.0.i.i.i.i.i127 = phi i32 [ %418, %425 ], [ %428, %427 ]
  %430 = icmp eq i32 %.0.i.i.i.i.i127, 1
  br i1 %430, label %431, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit

431:                                              ; preds = %429
  %432 = load ptr, ptr %356, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %356) #20
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i128 = icmp eq i8 %435, 0
  br i1 %.not.i.i.i.i.i.i.i128, label %439, label %436

436:                                              ; preds = %431
  %437 = load i32, ptr %372, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %372, align 4
  br label %441

439:                                              ; preds = %431
  %440 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %441

441:                                              ; preds = %439, %436
  %.0.i.i.i.i.i.i.i129 = phi i32 [ %437, %436 ], [ %440, %439 ]
  %442 = icmp eq i32 %.0.i.i.i.i.i.i.i129, 1
  br i1 %442, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130: ; preds = %441, %419
  %443 = load ptr, ptr %356, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %356) #20
  br label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit: ; preds = %429, %441, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130
  %446 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
          to label %447 unwind label %785

447:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit
  %448 = load i32, ptr %56, align 8
  %449 = getelementptr inbounds i8, ptr %0, i64 76
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %289, align 8
  %452 = load double, ptr %151, align 8
  %453 = fptosi double %452 to i32
  %454 = load double, ptr %294, align 8
  %455 = fptosi double %454 to i32
  %.sroa.2243.0.insert.ext = zext i32 %455 to i64
  %.sroa.2243.0.insert.shift = shl nuw i64 %.sroa.2243.0.insert.ext, 32
  %.sroa.0242.0.insert.ext = zext i32 %453 to i64
  %.sroa.0242.0.insert.insert = or disjoint i64 %.sroa.2243.0.insert.shift, %.sroa.0242.0.insert.ext
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingC1EiiiNS_5Size_IiEERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168) %446, i32 noundef %448, i32 noundef %450, i32 noundef %451, i64 %.sroa.0242.0.insert.insert, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %456 unwind label %789

456:                                              ; preds = %447
  store ptr %446, ptr %25, align 8
  %457 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %457, align 8
  %458 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %472 unwind label %459

459:                                              ; preds = %456
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  %462 = call ptr @__cxa_begin_catch(ptr %461) #20
  %463 = load ptr, ptr %446, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(168) %446) #20
  invoke void @__cxa_rethrow() #21
          to label %471 unwind label %466

466:                                              ; preds = %459
  %467 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body117 unwind label %468

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #23
  unreachable

471:                                              ; preds = %459
  unreachable

472:                                              ; preds = %456
  %473 = getelementptr inbounds i8, ptr %458, i64 8
  store i32 1, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %458, i64 12
  store i32 1, ptr %474, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %458, align 8
  %475 = getelementptr inbounds i8, ptr %458, i64 16
  store ptr %446, ptr %475, align 8
  store ptr %458, ptr %457, align 8
  %476 = load ptr, ptr %374, align 8
  store ptr %446, ptr %26, align 8
  %477 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %458, ptr %477, align 8
  %478 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i134 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i.i.i134, label %480, label %479

479:                                              ; preds = %472
  store i32 2, ptr %473, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE.exit

480:                                              ; preds = %472
  %481 = atomicrmw volatile add ptr %473, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE.exit: ; preds = %479, %480
  %482 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel24setTrackerStateEstimatorENS_3PtrINS1_21TrackerStateEstimatorEEE(ptr noundef nonnull align 8 dereferenceable(100) %476, ptr noundef nonnull %26)
          to label %483 unwind label %791

483:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE.exit
  %484 = load ptr, ptr %477, align 8
  %.not.i.i.i.i135 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i135, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %495

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8
  %491 = getelementptr inbounds i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4
  %492 = load ptr, ptr %484, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140

495:                                              ; preds = %485
  %496 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i136 = icmp eq i8 %496, 0
  br i1 %.not.i.i.i.i.i136, label %499, label %497

497:                                              ; preds = %495
  %498 = add nsw i32 %489, -1
  store i32 %498, ptr %486, align 4
  br label %501

499:                                              ; preds = %495
  %500 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %501

501:                                              ; preds = %499, %497
  %.0.i.i.i.i.i137 = phi i32 [ %489, %497 ], [ %500, %499 ]
  %502 = icmp eq i32 %.0.i.i.i.i.i137, 1
  br i1 %502, label %503, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

503:                                              ; preds = %501
  %504 = load ptr, ptr %484, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %484) #20
  %507 = getelementptr inbounds i8, ptr %484, i64 12
  %508 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i138 = icmp eq i8 %508, 0
  br i1 %.not.i.i.i.i.i.i.i138, label %512, label %509

509:                                              ; preds = %503
  %510 = load i32, ptr %507, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %507, align 4
  br label %514

512:                                              ; preds = %503
  %513 = atomicrmw volatile add ptr %507, i32 -1 acq_rel, align 4
  br label %514

514:                                              ; preds = %512, %509
  %.0.i.i.i.i.i.i.i139 = phi i32 [ %510, %509 ], [ %513, %512 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i.i.i139, 1
  br i1 %515, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140: ; preds = %514, %490
  %516 = load ptr, ptr %484, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %484) #20
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit: ; preds = %483, %501, %514, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140
  %519 = load i32, ptr %449, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit
  %521 = getelementptr inbounds i8, ptr %27, i64 12
  %522 = getelementptr inbounds i8, ptr %27, i64 4
  %523 = getelementptr inbounds i8, ptr %28, i64 8
  %524 = getelementptr inbounds i8, ptr %29, i64 8
  %525 = getelementptr inbounds i8, ptr %30, i64 8
  %526 = getelementptr inbounds i8, ptr %31, i64 8
  %527 = getelementptr inbounds i8, ptr %33, i64 8
  %528 = getelementptr inbounds i8, ptr %34, i64 8
  br label %529

529:                                              ; preds = %.lr.ph263, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit190
  %.025262 = phi i32 [ 0, %.lr.ph263 ], [ %857, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit190 ]
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13) %27)
          to label %530 unwind label %793

530:                                              ; preds = %529
  %531 = load ptr, ptr %223, align 8
  %532 = load ptr, ptr %15, align 8
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 96
  %537 = load ptr, ptr %228, align 8
  %538 = load ptr, ptr %17, align 8
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = sdiv exact i64 %541, 96
  %543 = add nsw i64 %542, %536
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %27, align 4
  store i8 1, ptr %521, align 4
  %545 = load double, ptr %151, align 8
  %546 = fptosi double %545 to i32
  %547 = load double, ptr %294, align 8
  %548 = fptosi double %547 to i32
  %.sroa.2.0.insert.ext = zext i32 %548 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %546 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %522, align 4
  %549 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %550 unwind label %793

550:                                              ; preds = %530
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %549, ptr noundef nonnull align 4 dereferenceable(13) %27)
          to label %551 unwind label %795

551:                                              ; preds = %550
  store ptr %549, ptr %28, align 8
  store ptr null, ptr %523, align 8
  %552 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %566 unwind label %553

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  %556 = call ptr @__cxa_begin_catch(ptr %555) #20
  %557 = load ptr, ptr %549, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(72) %549) #20
  invoke void @__cxa_rethrow() #21
          to label %565 unwind label %560

560:                                              ; preds = %553
  %561 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body141 unwind label %562

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #23
  unreachable

565:                                              ; preds = %553
  unreachable

566:                                              ; preds = %551
  %567 = getelementptr inbounds i8, ptr %552, i64 8
  store i32 1, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %552, i64 12
  store i32 1, ptr %568, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %552, align 8
  %569 = getelementptr inbounds i8, ptr %552, i64 16
  store ptr %549, ptr %569, align 8
  store ptr %552, ptr %523, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %570 = load ptr, ptr %374, align 8, !noalias !25
  %571 = load ptr, ptr %375, align 8, !noalias !25
  %.not.i.i.i.i.i144 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i144, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit, label %572

572:                                              ; preds = %566
  %573 = getelementptr inbounds i8, ptr %571, i64 8
  %574 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i145 = icmp eq i8 %574, 0
  br i1 %.not.i.i.i.i.i.i145, label %578, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr %573, align 4, !noalias !25
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %573, align 4, !noalias !25
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit

578:                                              ; preds = %572
  %579 = atomicrmw volatile add ptr %573, i32 1 acq_rel, align 4, !noalias !25
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit: ; preds = %566, %575, %578
  store ptr %570, ptr %29, align 8, !alias.scope !22
  store ptr %571, ptr %524, align 8, !alias.scope !22
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %570, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %580 unwind label %797

580:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i144, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit152, label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds i8, ptr %571, i64 8
  %583 = load atomic i64, ptr %582 acquire, align 8
  %584 = icmp eq i64 %583, 4294967297
  %585 = trunc i64 %583 to i32
  br i1 %584, label %586, label %591

586:                                              ; preds = %581
  store i32 0, ptr %582, align 8
  %587 = getelementptr inbounds i8, ptr %571, i64 12
  store i32 0, ptr %587, align 4
  %588 = load ptr, ptr %571, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %571) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i151

591:                                              ; preds = %581
  %592 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i147 = icmp eq i8 %592, 0
  br i1 %.not.i.i.i.i.i147, label %595, label %593

593:                                              ; preds = %591
  %594 = add nsw i32 %585, -1
  store i32 %594, ptr %582, align 4
  br label %597

595:                                              ; preds = %591
  %596 = atomicrmw volatile add ptr %582, i32 -1 acq_rel, align 4
  br label %597

597:                                              ; preds = %595, %593
  %.0.i.i.i.i.i148 = phi i32 [ %585, %593 ], [ %596, %595 ]
  %598 = icmp eq i32 %.0.i.i.i.i.i148, 1
  br i1 %598, label %599, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit152

599:                                              ; preds = %597
  %600 = load ptr, ptr %571, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(16) %571) #20
  %603 = getelementptr inbounds i8, ptr %571, i64 12
  %604 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i149 = icmp eq i8 %604, 0
  br i1 %.not.i.i.i.i.i.i.i149, label %608, label %605

605:                                              ; preds = %599
  %606 = load i32, ptr %603, align 4
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %603, align 4
  br label %610

608:                                              ; preds = %599
  %609 = atomicrmw volatile add ptr %603, i32 -1 acq_rel, align 4
  br label %610

610:                                              ; preds = %608, %605
  %.0.i.i.i.i.i.i.i150 = phi i32 [ %606, %605 ], [ %609, %608 ]
  %611 = icmp eq i32 %.0.i.i.i.i.i.i.i150, 1
  br i1 %611, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i151, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit152

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i151: ; preds = %610, %586
  %612 = load ptr, ptr %571, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(16) %571) #20
  br label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit152

_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit152: ; preds = %580, %597, %610, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i151
  %615 = load ptr, ptr %374, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %615, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %616 unwind label %799

616:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit152
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %617 = load ptr, ptr %374, align 8, !noalias !31
  %618 = load ptr, ptr %375, align 8, !noalias !31
  %.not.i.i.i.i.i153 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i.i153, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit155, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %618, i64 8
  %621 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i.i.i154 = icmp eq i8 %621, 0
  br i1 %.not.i.i.i.i.i.i154, label %625, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %620, align 4, !noalias !31
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %620, align 4, !noalias !31
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit155

625:                                              ; preds = %619
  %626 = atomicrmw volatile add ptr %620, i32 1 acq_rel, align 4, !noalias !31
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit155

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit155: ; preds = %616, %622, %625
  store ptr %617, ptr %30, align 8, !alias.scope !28
  store ptr %618, ptr %525, align 8, !alias.scope !28
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %617, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %627 unwind label %801

627:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit155
  br i1 %.not.i.i.i.i.i153, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit162, label %628

628:                                              ; preds = %627
  %629 = getelementptr inbounds i8, ptr %618, i64 8
  %630 = load atomic i64, ptr %629 acquire, align 8
  %631 = icmp eq i64 %630, 4294967297
  %632 = trunc i64 %630 to i32
  br i1 %631, label %633, label %638

633:                                              ; preds = %628
  store i32 0, ptr %629, align 8
  %634 = getelementptr inbounds i8, ptr %618, i64 12
  store i32 0, ptr %634, align 4
  %635 = load ptr, ptr %618, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %618) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i161

638:                                              ; preds = %628
  %639 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i157 = icmp eq i8 %639, 0
  br i1 %.not.i.i.i.i.i157, label %642, label %640

640:                                              ; preds = %638
  %641 = add nsw i32 %632, -1
  store i32 %641, ptr %629, align 4
  br label %644

642:                                              ; preds = %638
  %643 = atomicrmw volatile add ptr %629, i32 -1 acq_rel, align 4
  br label %644

644:                                              ; preds = %642, %640
  %.0.i.i.i.i.i158 = phi i32 [ %632, %640 ], [ %643, %642 ]
  %645 = icmp eq i32 %.0.i.i.i.i.i158, 1
  br i1 %645, label %646, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit162

646:                                              ; preds = %644
  %647 = load ptr, ptr %618, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(16) %618) #20
  %650 = getelementptr inbounds i8, ptr %618, i64 12
  %651 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i159 = icmp eq i8 %651, 0
  br i1 %.not.i.i.i.i.i.i.i159, label %655, label %652

652:                                              ; preds = %646
  %653 = load i32, ptr %650, align 4
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %650, align 4
  br label %657

655:                                              ; preds = %646
  %656 = atomicrmw volatile add ptr %650, i32 -1 acq_rel, align 4
  br label %657

657:                                              ; preds = %655, %652
  %.0.i.i.i.i.i.i.i160 = phi i32 [ %653, %652 ], [ %656, %655 ]
  %658 = icmp eq i32 %.0.i.i.i.i.i.i.i160, 1
  br i1 %658, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i161, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit162

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i161: ; preds = %657, %633
  %659 = load ptr, ptr %618, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %618) #20
  br label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit162

_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit162: ; preds = %627, %644, %657, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i161
  %662 = load ptr, ptr %374, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %662, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %663 unwind label %799

663:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit162
  %664 = load ptr, ptr %374, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100) %664)
          to label %665 unwind label %799

665:                                              ; preds = %663
  %666 = load ptr, ptr %25, align 8
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting25computeReplacedClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %31, ptr noundef nonnull align 8 dereferenceable(168) %666)
          to label %667 unwind label %799

667:                                              ; preds = %665
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting24computeSwappedClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %32, ptr noundef nonnull align 8 dereferenceable(168) %666)
          to label %.preheader unwind label %803

.preheader:                                       ; preds = %667
  %668 = load ptr, ptr %526, align 8
  %669 = load ptr, ptr %31, align 8
  %.not265 = icmp eq ptr %668, %669
  br i1 %.not265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181
  %670 = phi ptr [ %811, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181 ], [ %669, %.preheader ]
  %.0261 = phi i64 [ %809, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181 ], [ 0, %.preheader ]
  %671 = getelementptr inbounds i32, ptr %670, i64 %.0261
  %672 = load i32, ptr %671, align 4
  %.not = icmp eq i32 %672, -1
  br i1 %.not, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181, label %673

673:                                              ; preds = %.lr.ph
  %674 = load ptr, ptr %32, align 8
  %675 = getelementptr inbounds i32, ptr %674, i64 %.0261
  %676 = load i32, ptr %675, align 4
  %.not48 = icmp eq i32 %676, -1
  br i1 %.not48, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181, label %677

677:                                              ; preds = %673
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %678 = load ptr, ptr %21, align 8, !noalias !37
  %679 = load ptr, ptr %318, align 8, !noalias !37
  %.not.i.i.i.i.i163 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i.i163, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds i8, ptr %679, i64 8
  %682 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %.not.i.i.i.i.i.i164 = icmp eq i8 %682, 0
  br i1 %.not.i.i.i.i.i.i164, label %686, label %683

683:                                              ; preds = %680
  %684 = load i32, ptr %681, align 4, !noalias !37
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %681, align 4, !noalias !37
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit

686:                                              ; preds = %680
  %687 = atomicrmw volatile add ptr %681, i32 1 acq_rel, align 4, !noalias !37
  %.pre = load ptr, ptr %31, align 8
  %.pre275 = load ptr, ptr %32, align 8
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit: ; preds = %677, %683, %686
  %688 = phi ptr [ %674, %677 ], [ %674, %683 ], [ %.pre275, %686 ]
  %689 = phi ptr [ %670, %677 ], [ %670, %683 ], [ %.pre, %686 ]
  store ptr %678, ptr %33, align 8, !alias.scope !34
  store ptr %679, ptr %527, align 8, !alias.scope !34
  %690 = getelementptr inbounds i32, ptr %689, i64 %.0261
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds i32, ptr %688, i64 %.0261
  %693 = load i32, ptr %692, align 4
  %694 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEii(ptr noundef nonnull align 8 dereferenceable(72) %678, i32 noundef %691, i32 noundef %693)
          to label %695 unwind label %805

695:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i163, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit171, label %696

696:                                              ; preds = %695
  %697 = getelementptr inbounds i8, ptr %679, i64 8
  %698 = load atomic i64, ptr %697 acquire, align 8
  %699 = icmp eq i64 %698, 4294967297
  %700 = trunc i64 %698 to i32
  br i1 %699, label %701, label %706

701:                                              ; preds = %696
  store i32 0, ptr %697, align 8
  %702 = getelementptr inbounds i8, ptr %679, i64 12
  store i32 0, ptr %702, align 4
  %703 = load ptr, ptr %679, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %679) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170

706:                                              ; preds = %696
  %707 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i166 = icmp eq i8 %707, 0
  br i1 %.not.i.i.i.i.i166, label %710, label %708

708:                                              ; preds = %706
  %709 = add nsw i32 %700, -1
  store i32 %709, ptr %697, align 4
  br label %712

710:                                              ; preds = %706
  %711 = atomicrmw volatile add ptr %697, i32 -1 acq_rel, align 4
  br label %712

712:                                              ; preds = %710, %708
  %.0.i.i.i.i.i167 = phi i32 [ %700, %708 ], [ %711, %710 ]
  %713 = icmp eq i32 %.0.i.i.i.i.i167, 1
  br i1 %713, label %714, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit171

714:                                              ; preds = %712
  %715 = load ptr, ptr %679, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(16) %679) #20
  %718 = getelementptr inbounds i8, ptr %679, i64 12
  %719 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i168 = icmp eq i8 %719, 0
  br i1 %.not.i.i.i.i.i.i.i168, label %723, label %720

720:                                              ; preds = %714
  %721 = load i32, ptr %718, align 4
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %718, align 4
  br label %725

723:                                              ; preds = %714
  %724 = atomicrmw volatile add ptr %718, i32 -1 acq_rel, align 4
  br label %725

725:                                              ; preds = %723, %720
  %.0.i.i.i.i.i.i.i169 = phi i32 [ %721, %720 ], [ %724, %723 ]
  %726 = icmp eq i32 %.0.i.i.i.i.i.i.i169, 1
  br i1 %726, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit171

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170: ; preds = %725, %701
  %727 = load ptr, ptr %679, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(16) %679) #20
  br label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit171

_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit171: ; preds = %695, %712, %725, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %730 = load ptr, ptr %21, align 8, !noalias !43
  %731 = load ptr, ptr %318, align 8, !noalias !43
  %.not.i.i.i.i.i172 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i172, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit174, label %732

732:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit171
  %733 = getelementptr inbounds i8, ptr %731, i64 8
  %734 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i173 = icmp eq i8 %734, 0
  br i1 %.not.i.i.i.i.i.i173, label %738, label %735

735:                                              ; preds = %732
  %736 = load i32, ptr %733, align 4, !noalias !43
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %733, align 4, !noalias !43
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit174

738:                                              ; preds = %732
  %739 = atomicrmw volatile add ptr %733, i32 1 acq_rel, align 4, !noalias !43
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit174

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit174: ; preds = %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit171, %735, %738
  store ptr %730, ptr %34, align 8, !alias.scope !40
  store ptr %731, ptr %528, align 8, !alias.scope !40
  %740 = load ptr, ptr %32, align 8
  %741 = getelementptr inbounds i32, ptr %740, i64 %.0261
  %742 = load i32, ptr %741, align 4
  %743 = load ptr, ptr %28, align 8
  %744 = trunc i64 %.0261 to i32
  %745 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR12getFeatureAtEi(ptr noundef nonnull align 8 dereferenceable(72) %743, i32 noundef %744)
          to label %746 unwind label %807

746:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit174
  %747 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEiRNS1_15contrib_feature15CvHaarEvaluator11FeatureHaarE(ptr noundef nonnull align 8 dereferenceable(72) %730, i32 noundef %742, ptr noundef nonnull align 8 dereferenceable(136) %745)
          to label %748 unwind label %807

748:                                              ; preds = %746
  br i1 %.not.i.i.i.i.i172, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181, label %749

749:                                              ; preds = %748
  %750 = getelementptr inbounds i8, ptr %731, i64 8
  %751 = load atomic i64, ptr %750 acquire, align 8
  %752 = icmp eq i64 %751, 4294967297
  %753 = trunc i64 %751 to i32
  br i1 %752, label %754, label %759

754:                                              ; preds = %749
  store i32 0, ptr %750, align 8
  %755 = getelementptr inbounds i8, ptr %731, i64 12
  store i32 0, ptr %755, align 4
  %756 = load ptr, ptr %731, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(16) %731) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180

759:                                              ; preds = %749
  %760 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i176 = icmp eq i8 %760, 0
  br i1 %.not.i.i.i.i.i176, label %763, label %761

761:                                              ; preds = %759
  %762 = add nsw i32 %753, -1
  store i32 %762, ptr %750, align 4
  br label %765

763:                                              ; preds = %759
  %764 = atomicrmw volatile add ptr %750, i32 -1 acq_rel, align 4
  br label %765

765:                                              ; preds = %763, %761
  %.0.i.i.i.i.i177 = phi i32 [ %753, %761 ], [ %764, %763 ]
  %766 = icmp eq i32 %.0.i.i.i.i.i177, 1
  br i1 %766, label %767, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181

767:                                              ; preds = %765
  %768 = load ptr, ptr %731, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %731) #20
  %771 = getelementptr inbounds i8, ptr %731, i64 12
  %772 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i178 = icmp eq i8 %772, 0
  br i1 %.not.i.i.i.i.i.i.i178, label %776, label %773

773:                                              ; preds = %767
  %774 = load i32, ptr %771, align 4
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %771, align 4
  br label %778

776:                                              ; preds = %767
  %777 = atomicrmw volatile add ptr %771, i32 -1 acq_rel, align 4
  br label %778

778:                                              ; preds = %776, %773
  %.0.i.i.i.i.i.i.i179 = phi i32 [ %774, %773 ], [ %777, %776 ]
  %779 = icmp eq i32 %.0.i.i.i.i.i.i.i179, 1
  br i1 %779, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180: ; preds = %778, %754
  %780 = load ptr, ptr %731, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %731) #20
  br label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181

783:                                              ; preds = %342, %339, %337
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %912

785:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit, %343
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

787:                                              ; preds = %345
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %344) #24
  br label %.body117

789:                                              ; preds = %447
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %446) #24
  br label %.body117

791:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE.exit
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %.body141

793:                                              ; preds = %530, %529
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

795:                                              ; preds = %550
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %549) #24
  br label %.body141

797:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

799:                                              ; preds = %665, %663, %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit162, %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit152
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

801:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit155
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

803:                                              ; preds = %667
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192

805:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %860

807:                                              ; preds = %746, %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit174
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %860

_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180, %778, %765, %748, %.lr.ph, %673
  %809 = add nuw i64 %.0261, 1
  %810 = load ptr, ptr %526, align 8
  %811 = load ptr, ptr %31, align 8
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = ashr exact i64 %814, 2
  %816 = icmp ult i64 %809, %815
  br i1 %816, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181, %.preheader
  %817 = phi ptr [ %669, %.preheader ], [ %811, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit181 ]
  %818 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %819

819:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %818) #24
  %.pre276 = load ptr, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %819
  %820 = phi ptr [ %817, %._crit_edge ], [ %.pre276, %819 ]
  %.not.i.i.i182 = icmp eq ptr %820, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIiSaIiEED2Ev.exit183, label %821

821:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %820) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit183

_ZNSt6vectorIiSaIiEED2Ev.exit183:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %821
  %822 = load ptr, ptr %523, align 8
  %.not.i.i.i.i184 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i184, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit190, label %823

823:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit183
  %824 = getelementptr inbounds i8, ptr %822, i64 8
  %825 = load atomic i64, ptr %824 acquire, align 8
  %826 = icmp eq i64 %825, 4294967297
  %827 = trunc i64 %825 to i32
  br i1 %826, label %828, label %833

828:                                              ; preds = %823
  store i32 0, ptr %824, align 8
  %829 = getelementptr inbounds i8, ptr %822, i64 12
  store i32 0, ptr %829, align 4
  %830 = load ptr, ptr %822, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %822) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i189

833:                                              ; preds = %823
  %834 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i185 = icmp eq i8 %834, 0
  br i1 %.not.i.i.i.i.i185, label %837, label %835

835:                                              ; preds = %833
  %836 = add nsw i32 %827, -1
  store i32 %836, ptr %824, align 4
  br label %839

837:                                              ; preds = %833
  %838 = atomicrmw volatile add ptr %824, i32 -1 acq_rel, align 4
  br label %839

839:                                              ; preds = %837, %835
  %.0.i.i.i.i.i186 = phi i32 [ %827, %835 ], [ %838, %837 ]
  %840 = icmp eq i32 %.0.i.i.i.i.i186, 1
  br i1 %840, label %841, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit190

841:                                              ; preds = %839
  %842 = load ptr, ptr %822, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %822) #20
  %845 = getelementptr inbounds i8, ptr %822, i64 12
  %846 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i187 = icmp eq i8 %846, 0
  br i1 %.not.i.i.i.i.i.i.i187, label %850, label %847

847:                                              ; preds = %841
  %848 = load i32, ptr %845, align 4
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %845, align 4
  br label %852

850:                                              ; preds = %841
  %851 = atomicrmw volatile add ptr %845, i32 -1 acq_rel, align 4
  br label %852

852:                                              ; preds = %850, %847
  %.0.i.i.i.i.i.i.i188 = phi i32 [ %848, %847 ], [ %851, %850 ]
  %853 = icmp eq i32 %.0.i.i.i.i.i.i.i188, 1
  br i1 %853, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i189, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit190

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i189: ; preds = %852, %828
  %854 = load ptr, ptr %822, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %822) #20
  br label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit190

_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit190: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit183, %839, %852, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i189
  %857 = add nuw nsw i32 %.025262, 1
  %858 = load i32, ptr %449, align 4
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %529, label %._crit_edge264, !llvm.loop !48

860:                                              ; preds = %807, %805
  %.sink = phi ptr [ %34, %807 ], [ %33, %805 ]
  %.pn49 = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ]
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #20
  %861 = load ptr, ptr %32, align 8
  %.not.i.i.i191 = icmp eq ptr %861, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit192, label %862

862:                                              ; preds = %860
  call void @_ZdlPv(ptr noundef nonnull %861) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192

_ZNSt6vectorIiSaIiEED2Ev.exit192:                 ; preds = %862, %860, %803
  %.pn49.pn = phi { ptr, i32 } [ %804, %803 ], [ %.pn49, %860 ], [ %.pn49, %862 ]
  %863 = load ptr, ptr %31, align 8
  %.not.i.i.i193 = icmp eq ptr %863, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIiSaIiEED2Ev.exit194, label %864

864:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit192
  call void @_ZdlPv(ptr noundef nonnull %863) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZNSt6vectorIiSaIiEED2Ev.exit194:                 ; preds = %864, %_ZNSt6vectorIiSaIiEED2Ev.exit192, %801, %799, %797
  %.pn49.pn.pn = phi { ptr, i32 } [ %800, %799 ], [ %802, %801 ], [ %798, %797 ], [ %.pn49.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit192 ], [ %.pn49.pn, %864 ]
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %.body141

._crit_edge264:                                   ; preds = %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit190, %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit
  %865 = load ptr, ptr %457, align 8
  %.not.i.i.i.i195 = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i195, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit, label %866

866:                                              ; preds = %._crit_edge264
  %867 = getelementptr inbounds i8, ptr %865, i64 8
  %868 = load atomic i64, ptr %867 acquire, align 8
  %869 = icmp eq i64 %868, 4294967297
  %870 = trunc i64 %868 to i32
  br i1 %869, label %871, label %876

871:                                              ; preds = %866
  store i32 0, ptr %867, align 8
  %872 = getelementptr inbounds i8, ptr %865, i64 12
  store i32 0, ptr %872, align 4
  %873 = load ptr, ptr %865, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 16
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(16) %865) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200

876:                                              ; preds = %866
  %877 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i196 = icmp eq i8 %877, 0
  br i1 %.not.i.i.i.i.i196, label %880, label %878

878:                                              ; preds = %876
  %879 = add nsw i32 %870, -1
  store i32 %879, ptr %867, align 4
  br label %882

880:                                              ; preds = %876
  %881 = atomicrmw volatile add ptr %867, i32 -1 acq_rel, align 4
  br label %882

882:                                              ; preds = %880, %878
  %.0.i.i.i.i.i197 = phi i32 [ %870, %878 ], [ %881, %880 ]
  %883 = icmp eq i32 %.0.i.i.i.i.i197, 1
  br i1 %883, label %884, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit

884:                                              ; preds = %882
  %885 = load ptr, ptr %865, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 16
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(16) %865) #20
  %888 = getelementptr inbounds i8, ptr %865, i64 12
  %889 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i198 = icmp eq i8 %889, 0
  br i1 %.not.i.i.i.i.i.i.i198, label %893, label %890

890:                                              ; preds = %884
  %891 = load i32, ptr %888, align 4
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %888, align 4
  br label %895

893:                                              ; preds = %884
  %894 = atomicrmw volatile add ptr %888, i32 -1 acq_rel, align 4
  br label %895

895:                                              ; preds = %893, %890
  %.0.i.i.i.i.i.i.i199 = phi i32 [ %891, %890 ], [ %894, %893 ]
  %896 = icmp eq i32 %.0.i.i.i.i.i.i.i199, 1
  br i1 %896, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200: ; preds = %895, %871
  %897 = load ptr, ptr %865, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 24
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(16) %865) #20
  br label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit: ; preds = %._crit_edge264, %882, %895, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200
  %900 = load ptr, ptr %23, align 8
  %901 = getelementptr inbounds i8, ptr %23, i64 8
  %902 = load ptr, ptr %901, align 8
  %.not4.i.i.i.i = icmp eq ptr %900, %902
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %903, %.lr.ph.i.i.i.i ], [ %900, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %903 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i201 = icmp eq ptr %903, %902
  br i1 %.not.i.i.i.i201, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit
  %904 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %900, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit ]
  %.not.i.i.i202 = icmp eq ptr %904, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %905

905:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %904) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %905
  %906 = load ptr, ptr %22, align 8
  %907 = getelementptr inbounds i8, ptr %22, i64 8
  %908 = load ptr, ptr %907, align 8
  %.not4.i.i.i.i203 = icmp eq ptr %906, %908
  br i1 %.not4.i.i.i.i203, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i204
  %.05.i.i.i.i205 = phi ptr [ %909, %.lr.ph.i.i.i.i204 ], [ %906, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i205) #20
  %909 = getelementptr inbounds i8, ptr %.05.i.i.i.i205, i64 96
  %.not.i.i.i.i206 = icmp eq ptr %909, %908
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i204, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207: ; preds = %.lr.ph.i.i.i.i204
  %.pr.i208 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %910 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i207 ], [ %906, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i210 = icmp eq ptr %910, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211, label %911

911:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209
  call void @_ZdlPv(ptr noundef nonnull %910) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211

.body141:                                         ; preds = %793, %560, %_ZNSt6vectorIiSaIiEED2Ev.exit194, %795, %791
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit194 ], [ %796, %795 ], [ %792, %791 ], [ %794, %793 ], [ %561, %560 ]
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %.body117

.body117:                                         ; preds = %364, %466, %785, %.body141, %789, %787
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %.body141 ], [ %790, %789 ], [ %788, %787 ], [ %365, %364 ], [ %786, %785 ], [ %467, %466 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %912

912:                                              ; preds = %.body117, %783
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %.body117 ], [ %784, %783 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %948

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211:       ; preds = %911, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i209, %322
  %913 = load ptr, ptr %318, align 8
  %.not.i.i.i.i212 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i212, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev.exit, label %914

914:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211
  %915 = getelementptr inbounds i8, ptr %913, i64 8
  %916 = load atomic i64, ptr %915 acquire, align 8
  %917 = icmp eq i64 %916, 4294967297
  %918 = trunc i64 %916 to i32
  br i1 %917, label %919, label %924

919:                                              ; preds = %914
  store i32 0, ptr %915, align 8
  %920 = getelementptr inbounds i8, ptr %913, i64 12
  store i32 0, ptr %920, align 4
  %921 = load ptr, ptr %913, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %913) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217

924:                                              ; preds = %914
  %925 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i213 = icmp eq i8 %925, 0
  br i1 %.not.i.i.i.i.i213, label %928, label %926

926:                                              ; preds = %924
  %927 = add nsw i32 %918, -1
  store i32 %927, ptr %915, align 4
  br label %930

928:                                              ; preds = %924
  %929 = atomicrmw volatile add ptr %915, i32 -1 acq_rel, align 4
  br label %930

930:                                              ; preds = %928, %926
  %.0.i.i.i.i.i214 = phi i32 [ %918, %926 ], [ %929, %928 ]
  %931 = icmp eq i32 %.0.i.i.i.i.i214, 1
  br i1 %931, label %932, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev.exit

932:                                              ; preds = %930
  %933 = load ptr, ptr %913, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(16) %913) #20
  %936 = getelementptr inbounds i8, ptr %913, i64 12
  %937 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i215 = icmp eq i8 %937, 0
  br i1 %.not.i.i.i.i.i.i.i215, label %941, label %938

938:                                              ; preds = %932
  %939 = load i32, ptr %936, align 4
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %936, align 4
  br label %943

941:                                              ; preds = %932
  %942 = atomicrmw volatile add ptr %936, i32 -1 acq_rel, align 4
  br label %943

943:                                              ; preds = %941, %938
  %.0.i.i.i.i.i.i.i216 = phi i32 [ %939, %938 ], [ %942, %941 ]
  %944 = icmp eq i32 %.0.i.i.i.i.i.i.i216, 1
  br i1 %944, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217, label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217: ; preds = %943, %919
  %945 = load ptr, ptr %913, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(16) %913) #20
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev.exit

948:                                              ; preds = %912, %329
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %912 ], [ %330, %329 ]
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %.body99

_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217, %943, %930, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211, %221, %226
  %.1 = phi i1 [ false, %226 ], [ false, %221 ], [ %321, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit211 ], [ %321, %930 ], [ %321, %943 ], [ %321, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217 ]
  %949 = load ptr, ptr %17, align 8
  %950 = getelementptr inbounds i8, ptr %17, i64 8
  %951 = load ptr, ptr %950, align 8
  %.not4.i.i.i.i218 = icmp eq ptr %949, %951
  br i1 %.not4.i.i.i.i218, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224, label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev.exit, %.lr.ph.i.i.i.i219
  %.05.i.i.i.i220 = phi ptr [ %952, %.lr.ph.i.i.i.i219 ], [ %949, %_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i220) #20
  %952 = getelementptr inbounds i8, ptr %.05.i.i.i.i220, i64 96
  %.not.i.i.i.i221 = icmp eq ptr %952, %951
  br i1 %.not.i.i.i.i221, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222, label %.lr.ph.i.i.i.i219, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222: ; preds = %.lr.ph.i.i.i.i219
  %.pr.i223 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222, %_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev.exit
  %953 = phi ptr [ %.pr.i223, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222 ], [ %949, %_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev.exit ]
  %.not.i.i.i225 = icmp eq ptr %953, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226, label %954

954:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224
  call void @_ZdlPv(ptr noundef nonnull %953) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224, %954
  %955 = load ptr, ptr %15, align 8
  %956 = load ptr, ptr %223, align 8
  %.not4.i.i.i.i227 = icmp eq ptr %955, %956
  br i1 %.not4.i.i.i.i227, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226, %.lr.ph.i.i.i.i228
  %.05.i.i.i.i229 = phi ptr [ %957, %.lr.ph.i.i.i.i228 ], [ %955, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i229) #20
  %957 = getelementptr inbounds i8, ptr %.05.i.i.i.i229, i64 96
  %.not.i.i.i.i230 = icmp eq ptr %957, %956
  br i1 %.not.i.i.i.i230, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231, label %.lr.ph.i.i.i.i228, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231: ; preds = %.lr.ph.i.i.i.i228
  %.pr.i232 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226
  %958 = phi ptr [ %.pr.i232, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231 ], [ %955, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226 ]
  %.not.i.i.i234 = icmp eq ptr %958, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235, label %959

959:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233
  call void @_ZdlPv(ptr noundef nonnull %958) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235

.body99:                                          ; preds = %325, %309, %948, %327, %323
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %948 ], [ %328, %327 ], [ %324, %323 ], [ %326, %325 ], [ %310, %309 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %960

960:                                              ; preds = %.body99, %235, %233
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %.body99 ], [ %236, %235 ], [ %234, %233 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %996

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235:       ; preds = %959, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233, %86
  %.026 = phi i1 [ false, %86 ], [ %.1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233 ], [ %.1, %959 ]
  %961 = load ptr, ptr %82, align 8
  %.not.i.i.i.i236 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i236, label %_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev.exit, label %962

962:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235
  %963 = getelementptr inbounds i8, ptr %961, i64 8
  %964 = load atomic i64, ptr %963 acquire, align 8
  %965 = icmp eq i64 %964, 4294967297
  %966 = trunc i64 %964 to i32
  br i1 %965, label %967, label %972

967:                                              ; preds = %962
  store i32 0, ptr %963, align 8
  %968 = getelementptr inbounds i8, ptr %961, i64 12
  store i32 0, ptr %968, align 4
  %969 = load ptr, ptr %961, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 16
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(16) %961) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i241

972:                                              ; preds = %962
  %973 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i237 = icmp eq i8 %973, 0
  br i1 %.not.i.i.i.i.i237, label %976, label %974

974:                                              ; preds = %972
  %975 = add nsw i32 %966, -1
  store i32 %975, ptr %963, align 4
  br label %978

976:                                              ; preds = %972
  %977 = atomicrmw volatile add ptr %963, i32 -1 acq_rel, align 4
  br label %978

978:                                              ; preds = %976, %974
  %.0.i.i.i.i.i238 = phi i32 [ %966, %974 ], [ %977, %976 ]
  %979 = icmp eq i32 %.0.i.i.i.i.i238, 1
  br i1 %979, label %980, label %_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev.exit

980:                                              ; preds = %978
  %981 = load ptr, ptr %961, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(16) %961) #20
  %984 = getelementptr inbounds i8, ptr %961, i64 12
  %985 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i239 = icmp eq i8 %985, 0
  br i1 %.not.i.i.i.i.i.i.i239, label %989, label %986

986:                                              ; preds = %980
  %987 = load i32, ptr %984, align 4
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %984, align 4
  br label %991

989:                                              ; preds = %980
  %990 = atomicrmw volatile add ptr %984, i32 -1 acq_rel, align 4
  br label %991

991:                                              ; preds = %989, %986
  %.0.i.i.i.i.i.i.i240 = phi i32 [ %987, %986 ], [ %990, %989 ]
  %992 = icmp eq i32 %.0.i.i.i.i.i.i.i240, 1
  br i1 %992, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i241, label %_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i241: ; preds = %991, %967
  %993 = load ptr, ptr %961, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(16) %961) #20
  br label %_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235, %978, %991, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret i1 %.026

996:                                              ; preds = %960, %231, %95
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn, %960 ], [ %96, %95 ], [ %232, %231 ]
  call void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %.body

.body:                                            ; preds = %91, %89, %87, %73, %996, %93
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn, %996 ], [ %94, %93 ], [ %88, %87 ], [ %74, %73 ], [ %90, %89 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2cv6detail8tracking21TrackerContribSampler26addTrackerSamplerAlgorithmERNS_3PtrINS1_30TrackerContribSamplerAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(96), i64, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2cv6detail8tracking24TrackerContribFeatureSet17addTrackerFeatureERNS_3PtrINS1_21TrackerContribFeatureEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl20TrackerBoostingModelC1ERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEED2Ev.exit

_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingC1EiiiNS_5Size_IiEERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel24setTrackerStateEstimatorENS_3PtrINS1_21TrackerStateEstimatorEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerContribFeatureEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerContribFeatureEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerContribFeatureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerContribFeatureEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerContribFeatureEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6legacy8tracking19TrackerBoostingImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %50 = load i32, ptr %4, align 8
  %51 = and i32 %50, -4096
  %52 = or disjoint i32 %51, 4
  store i32 %52, ptr %4, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %53 = load i32, ptr %5, align 8
  %54 = and i32 %53, -4096
  %55 = or disjoint i32 %54, 6
  store i32 %55, ptr %5, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %59, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0)
          to label %61 unwind label %214

61:                                               ; preds = %3
  %62 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %6, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %66, align 8
  store i32 -2113863676, ptr %10, align 8
  store ptr %4, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113863674, ptr %11, align 8
  store ptr %5, ptr %67, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 4, i32 noundef -1)
          to label %69 unwind label %216

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.101") align 8 %12, ptr noundef nonnull align 8 dereferenceable(100) %71)
          to label %72 unwind label %212

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %75 unwind label %218

75:                                               ; preds = %72
  %.sroa.015.0.vec.extract = extractelement <2 x float> %74, i64 0
  %76 = fptosi float %.sroa.015.0.vec.extract to i32
  %77 = load ptr, ptr %12, align 8
  %78 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %79 unwind label %218

79:                                               ; preds = %75
  %.sroa.014.4.vec.extract = extractelement <2 x float> %78, i64 1
  %80 = fptosi float %.sroa.014.4.vec.extract to i32
  %81 = load ptr, ptr %12, align 8
  %82 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %83 unwind label %218

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %86 unwind label %218

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %88)
          to label %90 unwind label %218

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %89, align 8
  %.not.i.i.not = icmp eq ptr %92, %93
  br i1 %.not.i.i.not, label %94, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit

94:                                               ; preds = %90
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %94
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit: ; preds = %90
  %95 = getelementptr inbounds i8, ptr %93, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %96 = load ptr, ptr %95, align 8, !noalias !54
  %97 = getelementptr inbounds i8, ptr %93, i64 40
  %98 = load ptr, ptr %97, align 8, !noalias !54
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit, label %99

99:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %.not.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !noalias !54
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !noalias !54
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4, !noalias !54
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit, %102, %105
  store ptr %96, ptr %13, align 8, !alias.scope !51
  %107 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %98, ptr %107, align 8, !alias.scope !51
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %96, i32 noundef 3)
          to label %108 unwind label %220

108:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %98, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %119

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  %115 = getelementptr inbounds i8, ptr %98, i64 12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %98, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %98) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

119:                                              ; preds = %109
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i68 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i68, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %113, -1
  store i32 %122, ptr %110, align 4
  br label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i.i.i.i = phi i32 [ %113, %121 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit

127:                                              ; preds = %125
  %128 = load ptr, ptr %98, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %98) #20
  %131 = getelementptr inbounds i8, ptr %98, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4
  br label %138

136:                                              ; preds = %127
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %.0.i.i.i.i.i.i.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %138, %114
  %140 = load ptr, ptr %98, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %98) #20
  br label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit: ; preds = %108, %125, %138, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %143 = load ptr, ptr %87, align 8
  %.sroa.2369.0.insert.ext = zext i32 %80 to i64
  %.sroa.2369.0.insert.shift = shl nuw i64 %.sroa.2369.0.insert.ext, 32
  %.sroa.0368.0.insert.ext = zext i32 %76 to i64
  %.sroa.0368.0.insert.insert = or disjoint i64 %.sroa.2369.0.insert.shift, %.sroa.0368.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %85 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3370.8.insert.ext = zext i32 %82 to i64
  %.sroa.3370.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3370.8.insert.ext
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %143, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0368.0.insert.insert, i64 %.sroa.3370.8.insert.insert)
          to label %144 unwind label %218

144:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit
  %145 = load ptr, ptr %87, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %145)
          to label %147 unwind label %218

147:                                              ; preds = %144
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %148 unwind label %218

148:                                              ; preds = %147
  %149 = load ptr, ptr %87, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %149)
          to label %151 unwind label %222

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %150, align 8
  %.not.i.i69.not = icmp eq ptr %153, %154
  br i1 %.not.i.i69.not, label %155, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit71

155:                                              ; preds = %151
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc70 unwind label %222

.noexc70:                                         ; preds = %155
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit71: ; preds = %151
  %156 = getelementptr inbounds i8, ptr %154, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %157 = load ptr, ptr %156, align 8, !noalias !60
  %158 = getelementptr inbounds i8, ptr %154, i64 40
  %159 = load ptr, ptr %158, align 8, !noalias !60
  %.not.i.i.i.i.i72 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i72, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit74, label %160

160:                                              ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit71
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %.not.i.i.i.i.i.i73 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i73, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %161, align 4, !noalias !60
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %161, align 4, !noalias !60
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit74

166:                                              ; preds = %160
  %167 = atomicrmw volatile add ptr %161, i32 1 acq_rel, align 4, !noalias !60
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit74

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit74: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit71, %163, %166
  store ptr %157, ptr %16, align 8, !alias.scope !57
  %168 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %159, ptr %168, align 8, !alias.scope !57
  %169 = invoke { i64, i64 } @_ZNK2cv6detail8tracking16TrackerSamplerCS6getROIEv(ptr noundef nonnull align 8 dereferenceable(100) %157)
          to label %170 unwind label %224

170:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit74
  %171 = extractvalue { i64, i64 } %169, 0
  store i64 %171, ptr %15, align 8
  %172 = getelementptr inbounds i8, ptr %15, i64 8
  %173 = extractvalue { i64, i64 } %169, 1
  store i64 %173, ptr %172, align 8
  br i1 %.not.i.i.i.i.i72, label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit81, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %159, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %184

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8
  %180 = getelementptr inbounds i8, ptr %159, i64 12
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %159, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %159) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80

184:                                              ; preds = %174
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i76 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i76, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %178, -1
  store i32 %187, ptr %175, align 4
  br label %190

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %190

190:                                              ; preds = %188, %186
  %.0.i.i.i.i.i77 = phi i32 [ %178, %186 ], [ %189, %188 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i77, 1
  br i1 %191, label %192, label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit81

192:                                              ; preds = %190
  %193 = load ptr, ptr %159, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %159) #20
  %196 = getelementptr inbounds i8, ptr %159, i64 12
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i78 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i78, label %201, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %196, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %196, align 4
  br label %203

201:                                              ; preds = %192
  %202 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %198
  %.0.i.i.i.i.i.i.i79 = phi i32 [ %199, %198 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i.i79, 1
  br i1 %204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80, label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit81

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80: ; preds = %203, %179
  %205 = load ptr, ptr %159, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %159) #20
  br label %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit81

_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit81: ; preds = %170, %190, %203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i80
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds i8, ptr %14, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344, label %226

212:                                              ; preds = %69
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %1553

214:                                              ; preds = %3
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %1553

216:                                              ; preds = %61
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %1553

218:                                              ; preds = %94, %147, %144, %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit, %86, %83, %79, %75, %72
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %1552

220:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %1552

222:                                              ; preds = %155, %148
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %1551

224:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit74
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %1551

226:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %227 = load ptr, ptr %70, align 8
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %21, ptr noundef nonnull align 8 dereferenceable(100) %227)
          to label %228 unwind label %625

228:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %229 = load ptr, ptr %21, align 8, !noalias !66
  %230 = getelementptr inbounds i8, ptr %21, i64 8
  %231 = load ptr, ptr %230, align 8, !noalias !66
  %.not.i.i.i.i.i82 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i82, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  %234 = load i8, ptr @__libc_single_threaded, align 1, !noalias !66
  %.not.i.i.i.i.i.i83 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i.i83, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %233, align 4, !noalias !66
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %233, align 4, !noalias !66
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit

238:                                              ; preds = %232
  %239 = atomicrmw volatile add ptr %233, i32 1 acq_rel, align 4, !noalias !66
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit: ; preds = %228, %235, %238
  store ptr %229, ptr %20, align 8, !alias.scope !63
  %240 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %231, ptr %240, align 8, !alias.scope !63
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29computeSelectedWeakClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %19, ptr noundef nonnull align 8 dereferenceable(168) %229)
          to label %241 unwind label %627

241:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i82, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %231, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %252

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8
  %248 = getelementptr inbounds i8, ptr %231, i64 12
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %231, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %231) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89

252:                                              ; preds = %242
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i85 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i85, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %246, -1
  store i32 %255, ptr %243, align 4
  br label %258

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %254
  %.0.i.i.i.i.i86 = phi i32 [ %246, %254 ], [ %257, %256 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i86, 1
  br i1 %259, label %260, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit

260:                                              ; preds = %258
  %261 = load ptr, ptr %231, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %231) #20
  %264 = getelementptr inbounds i8, ptr %231, i64 12
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i87 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i.i.i87, label %269, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %264, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %264, align 4
  br label %271

269:                                              ; preds = %260
  %270 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %271

271:                                              ; preds = %269, %266
  %.0.i.i.i.i.i.i.i88 = phi i32 [ %267, %266 ], [ %270, %269 ]
  %272 = icmp eq i32 %.0.i.i.i.i.i.i.i88, 1
  br i1 %272, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89: ; preds = %271, %247
  %273 = load ptr, ptr %231, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %231) #20
  br label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit: ; preds = %241, %258, %271, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89
  %276 = load ptr, ptr %230, align 8
  %.not.i.i.i.i90 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i90, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit, label %277

277:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load atomic i64, ptr %278 acquire, align 8
  %280 = icmp eq i64 %279, 4294967297
  %281 = trunc i64 %279 to i32
  br i1 %280, label %282, label %287

282:                                              ; preds = %277
  store i32 0, ptr %278, align 8
  %283 = getelementptr inbounds i8, ptr %276, i64 12
  store i32 0, ptr %283, align 4
  %284 = load ptr, ptr %276, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %276) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95

287:                                              ; preds = %277
  %288 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i91 = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i.i91, label %291, label %289

289:                                              ; preds = %287
  %290 = add nsw i32 %281, -1
  store i32 %290, ptr %278, align 4
  br label %293

291:                                              ; preds = %287
  %292 = atomicrmw volatile add ptr %278, i32 -1 acq_rel, align 4
  br label %293

293:                                              ; preds = %291, %289
  %.0.i.i.i.i.i92 = phi i32 [ %281, %289 ], [ %292, %291 ]
  %294 = icmp eq i32 %.0.i.i.i.i.i92, 1
  br i1 %294, label %295, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

295:                                              ; preds = %293
  %296 = load ptr, ptr %276, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %276) #20
  %299 = getelementptr inbounds i8, ptr %276, i64 12
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i93 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i.i.i.i93, label %304, label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %299, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %299, align 4
  br label %306

304:                                              ; preds = %295
  %305 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %306

306:                                              ; preds = %304, %301
  %.0.i.i.i.i.i.i.i94 = phi i32 [ %302, %301 ], [ %305, %304 ]
  %307 = icmp eq i32 %.0.i.i.i.i.i.i.i94, 1
  br i1 %307, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95: ; preds = %306, %282
  %308 = load ptr, ptr %276, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %276) #20
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit, %293, %306, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i95
  %311 = getelementptr inbounds i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %312)
          to label %314 unwind label %629

314:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit
  %315 = load ptr, ptr %313, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %317 = load ptr, ptr %316, align 8, !noalias !72
  %318 = getelementptr inbounds i8, ptr %315, i64 40
  %319 = load ptr, ptr %318, align 8, !noalias !72
  %.not.i.i.i.i.i96 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i96, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %319, i64 8
  %322 = load i8, ptr @__libc_single_threaded, align 1, !noalias !72
  %.not.i.i.i.i.i.i97 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i.i.i97, label %326, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %321, align 4, !noalias !72
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %321, align 4, !noalias !72
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit

326:                                              ; preds = %320
  %327 = atomicrmw volatile add ptr %321, i32 1 acq_rel, align 4, !noalias !72
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit: ; preds = %314, %323, %326
  store ptr %317, ptr %22, align 8, !alias.scope !69
  %328 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %319, ptr %328, align 8, !alias.scope !69
  %329 = getelementptr inbounds i8, ptr %19, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %19, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i98 = icmp eq ptr %330, %331
  br i1 %.not.i.i.i.i98, label %.noexc100.thread, label %338

.noexc100.thread:                                 ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit
  %335 = getelementptr inbounds i8, ptr %23, i64 8
  %336 = getelementptr inbounds i8, ptr null, i64 %334
  %337 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %336, ptr %337, align 8
  br label %345

338:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit
  %339 = icmp ugt i64 %334, 9223372036854775804
  br i1 %339, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %338
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc99 unwind label %631

.noexc99:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %338
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #22
          to label %341 unwind label %631

341:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %340, ptr %23, align 8
  %342 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %340, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %340, i64 %334
  %344 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %343, ptr %344, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %340, ptr align 4 %331, i64 %334, i1 false)
  br label %345

345:                                              ; preds = %341, %.noexc100.thread
  %346 = phi ptr [ %335, %.noexc100.thread ], [ %342, %341 ]
  %347 = phi ptr [ null, %.noexc100.thread ], [ %340, %341 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 %334
  store ptr %348, ptr %346, align 8
  %349 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR15extractSelectedESt6vectorIiSaIiEERKS3_INS_3MatESaIS6_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %317, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %350 unwind label %633

350:                                              ; preds = %345
  %351 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %352

352:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %351) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %350, %352
  %353 = getelementptr inbounds i8, ptr %17, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %17, i64 16
  %356 = load ptr, ptr %355, align 8
  %.not.i = icmp eq ptr %354, %356
  br i1 %.not.i, label %360, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %354, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc101 unwind label %631

.noexc101:                                        ; preds = %357
  %358 = load ptr, ptr %353, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 96
  store ptr %359, ptr %353, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

360:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %354, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %631

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc101, %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %361 = load ptr, ptr %70, align 8, !noalias !78
  %362 = getelementptr inbounds i8, ptr %0, i64 56
  %363 = load ptr, ptr %362, align 8, !noalias !78
  %.not.i.i.i.i.i103 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i103, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit, label %364

364:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %365 = getelementptr inbounds i8, ptr %363, i64 8
  %366 = load i8, ptr @__libc_single_threaded, align 1, !noalias !78
  %.not.i.i.i.i.i.i104 = icmp eq i8 %366, 0
  br i1 %.not.i.i.i.i.i.i104, label %370, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %365, align 4, !noalias !78
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %365, align 4, !noalias !78
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit

370:                                              ; preds = %364
  %371 = atomicrmw volatile add ptr %365, i32 1 acq_rel, align 4, !noalias !78
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %367, %370
  store ptr %361, ptr %25, align 8, !alias.scope !75
  %372 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %363, ptr %372, align 8, !alias.scope !75
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %361, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %373 unwind label %637

373:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i103, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds i8, ptr %363, i64 8
  %376 = load atomic i64, ptr %375 acquire, align 8
  %377 = icmp eq i64 %376, 4294967297
  %378 = trunc i64 %376 to i32
  br i1 %377, label %379, label %384

379:                                              ; preds = %374
  store i32 0, ptr %375, align 8
  %380 = getelementptr inbounds i8, ptr %363, i64 12
  store i32 0, ptr %380, align 4
  %381 = load ptr, ptr %363, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %363) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110

384:                                              ; preds = %374
  %385 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i106 = icmp eq i8 %385, 0
  br i1 %.not.i.i.i.i.i106, label %388, label %386

386:                                              ; preds = %384
  %387 = add nsw i32 %378, -1
  store i32 %387, ptr %375, align 4
  br label %390

388:                                              ; preds = %384
  %389 = atomicrmw volatile add ptr %375, i32 -1 acq_rel, align 4
  br label %390

390:                                              ; preds = %388, %386
  %.0.i.i.i.i.i107 = phi i32 [ %378, %386 ], [ %389, %388 ]
  %391 = icmp eq i32 %.0.i.i.i.i.i107, 1
  br i1 %391, label %392, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit

392:                                              ; preds = %390
  %393 = load ptr, ptr %363, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %363) #20
  %396 = getelementptr inbounds i8, ptr %363, i64 12
  %397 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i108 = icmp eq i8 %397, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %401, label %398

398:                                              ; preds = %392
  %399 = load i32, ptr %396, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %396, align 4
  br label %403

401:                                              ; preds = %392
  %402 = atomicrmw volatile add ptr %396, i32 -1 acq_rel, align 4
  br label %403

403:                                              ; preds = %401, %398
  %.0.i.i.i.i.i.i.i109 = phi i32 [ %399, %398 ], [ %402, %401 ]
  %404 = icmp eq i32 %.0.i.i.i.i.i.i.i109, 1
  br i1 %404, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110: ; preds = %403, %379
  %405 = load ptr, ptr %363, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %363) #20
  br label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit: ; preds = %373, %390, %403, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %408 = load ptr, ptr %70, align 8, !noalias !84
  %409 = load ptr, ptr %362, align 8, !noalias !84
  %.not.i.i.i.i.i111 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i111, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit113, label %410

410:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit
  %411 = getelementptr inbounds i8, ptr %409, i64 8
  %412 = load i8, ptr @__libc_single_threaded, align 1, !noalias !84
  %.not.i.i.i.i.i.i112 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i.i.i112, label %416, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %411, align 4, !noalias !84
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %411, align 4, !noalias !84
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit113

416:                                              ; preds = %410
  %417 = atomicrmw volatile add ptr %411, i32 1 acq_rel, align 4, !noalias !84
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit113

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit113: ; preds = %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit, %413, %416
  store ptr %408, ptr %26, align 8, !alias.scope !81
  %418 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %409, ptr %418, align 8, !alias.scope !81
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel23responseToConfidenceMapERKSt6vectorINS_3MatESaIS4_EERS3_ISt4pairINS_3PtrINS_6detail8tracking18TrackerTargetStateEEEfESaISF_EE(ptr noundef nonnull align 8 dereferenceable(132) %408, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %419 unwind label %639

419:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit113
  br i1 %.not.i.i.i.i.i111, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit120, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds i8, ptr %409, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %430

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8
  %426 = getelementptr inbounds i8, ptr %409, i64 12
  store i32 0, ptr %426, align 4
  %427 = load ptr, ptr %409, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %409) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119

430:                                              ; preds = %420
  %431 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i115 = icmp eq i8 %431, 0
  br i1 %.not.i.i.i.i.i115, label %434, label %432

432:                                              ; preds = %430
  %433 = add nsw i32 %424, -1
  store i32 %433, ptr %421, align 4
  br label %436

434:                                              ; preds = %430
  %435 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %436

436:                                              ; preds = %434, %432
  %.0.i.i.i.i.i116 = phi i32 [ %424, %432 ], [ %435, %434 ]
  %437 = icmp eq i32 %.0.i.i.i.i.i116, 1
  br i1 %437, label %438, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit120

438:                                              ; preds = %436
  %439 = load ptr, ptr %409, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %409) #20
  %442 = getelementptr inbounds i8, ptr %409, i64 12
  %443 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i117 = icmp eq i8 %443, 0
  br i1 %.not.i.i.i.i.i.i.i117, label %447, label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %442, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %442, align 4
  br label %449

447:                                              ; preds = %438
  %448 = atomicrmw volatile add ptr %442, i32 -1 acq_rel, align 4
  br label %449

449:                                              ; preds = %447, %444
  %.0.i.i.i.i.i.i.i118 = phi i32 [ %445, %444 ], [ %448, %447 ]
  %450 = icmp eq i32 %.0.i.i.i.i.i.i.i118, 1
  br i1 %450, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit120

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119: ; preds = %449, %425
  %451 = load ptr, ptr %409, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %409) #20
  br label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit120

_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit120: ; preds = %419, %436, %449, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i119
  %454 = load ptr, ptr %70, align 8
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %28, ptr noundef nonnull align 8 dereferenceable(100) %454)
          to label %455 unwind label %641

455:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit120
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %456 = load ptr, ptr %28, align 8, !noalias !90
  %457 = getelementptr inbounds i8, ptr %28, i64 8
  %458 = load ptr, ptr %457, align 8, !noalias !90
  %.not.i.i.i.i.i121 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i121, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit123, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds i8, ptr %458, i64 8
  %461 = load i8, ptr @__libc_single_threaded, align 1, !noalias !90
  %.not.i.i.i.i.i.i122 = icmp eq i8 %461, 0
  br i1 %.not.i.i.i.i.i.i122, label %465, label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %460, align 4, !noalias !90
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %460, align 4, !noalias !90
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit123

465:                                              ; preds = %459
  %466 = atomicrmw volatile add ptr %460, i32 1 acq_rel, align 4, !noalias !90
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit123

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit123: ; preds = %455, %462, %465
  store ptr %456, ptr %27, align 8, !alias.scope !87
  %467 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %458, ptr %467, align 8, !alias.scope !87
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting23setCurrentConfidenceMapERSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(168) %456, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %468 unwind label %643

468:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit123
  br i1 %.not.i.i.i.i.i121, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit130, label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds i8, ptr %458, i64 8
  %471 = load atomic i64, ptr %470 acquire, align 8
  %472 = icmp eq i64 %471, 4294967297
  %473 = trunc i64 %471 to i32
  br i1 %472, label %474, label %479

474:                                              ; preds = %469
  store i32 0, ptr %470, align 8
  %475 = getelementptr inbounds i8, ptr %458, i64 12
  store i32 0, ptr %475, align 4
  %476 = load ptr, ptr %458, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %458) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129

479:                                              ; preds = %469
  %480 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i125 = icmp eq i8 %480, 0
  br i1 %.not.i.i.i.i.i125, label %483, label %481

481:                                              ; preds = %479
  %482 = add nsw i32 %473, -1
  store i32 %482, ptr %470, align 4
  br label %485

483:                                              ; preds = %479
  %484 = atomicrmw volatile add ptr %470, i32 -1 acq_rel, align 4
  br label %485

485:                                              ; preds = %483, %481
  %.0.i.i.i.i.i126 = phi i32 [ %473, %481 ], [ %484, %483 ]
  %486 = icmp eq i32 %.0.i.i.i.i.i126, 1
  br i1 %486, label %487, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit130

487:                                              ; preds = %485
  %488 = load ptr, ptr %458, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(16) %458) #20
  %491 = getelementptr inbounds i8, ptr %458, i64 12
  %492 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i127 = icmp eq i8 %492, 0
  br i1 %.not.i.i.i.i.i.i.i127, label %496, label %493

493:                                              ; preds = %487
  %494 = load i32, ptr %491, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %491, align 4
  br label %498

496:                                              ; preds = %487
  %497 = atomicrmw volatile add ptr %491, i32 -1 acq_rel, align 4
  br label %498

498:                                              ; preds = %496, %493
  %.0.i.i.i.i.i.i.i128 = phi i32 [ %494, %493 ], [ %497, %496 ]
  %499 = icmp eq i32 %.0.i.i.i.i.i.i.i128, 1
  br i1 %499, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit130

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129: ; preds = %498, %474
  %500 = load ptr, ptr %458, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(16) %458) #20
  br label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit130

_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit130: ; preds = %468, %485, %498, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129
  %503 = load ptr, ptr %457, align 8
  %.not.i.i.i.i131 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i131, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit137, label %504

504:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit130
  %505 = getelementptr inbounds i8, ptr %503, i64 8
  %506 = load atomic i64, ptr %505 acquire, align 8
  %507 = icmp eq i64 %506, 4294967297
  %508 = trunc i64 %506 to i32
  br i1 %507, label %509, label %514

509:                                              ; preds = %504
  store i32 0, ptr %505, align 8
  %510 = getelementptr inbounds i8, ptr %503, i64 12
  store i32 0, ptr %510, align 4
  %511 = load ptr, ptr %503, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %503) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136

514:                                              ; preds = %504
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i132 = icmp eq i8 %515, 0
  br i1 %.not.i.i.i.i.i132, label %518, label %516

516:                                              ; preds = %514
  %517 = add nsw i32 %508, -1
  store i32 %517, ptr %505, align 4
  br label %520

518:                                              ; preds = %514
  %519 = atomicrmw volatile add ptr %505, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %516
  %.0.i.i.i.i.i133 = phi i32 [ %508, %516 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i.i133, 1
  br i1 %521, label %522, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit137

522:                                              ; preds = %520
  %523 = load ptr, ptr %503, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %503) #20
  %526 = getelementptr inbounds i8, ptr %503, i64 12
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i134 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i.i.i.i134, label %531, label %528

528:                                              ; preds = %522
  %529 = load i32, ptr %526, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %526, align 4
  br label %533

531:                                              ; preds = %522
  %532 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %533

533:                                              ; preds = %531, %528
  %.0.i.i.i.i.i.i.i135 = phi i32 [ %529, %528 ], [ %532, %531 ]
  %534 = icmp eq i32 %.0.i.i.i.i.i.i.i135, 1
  br i1 %534, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit137

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136: ; preds = %533, %509
  %535 = load ptr, ptr %503, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %503) #20
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit137

_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit137: ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit130, %520, %533, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136
  %538 = load ptr, ptr %70, align 8
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %30, ptr noundef nonnull align 8 dereferenceable(100) %538)
          to label %539 unwind label %641

539:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit137
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %540 = load ptr, ptr %30, align 8, !noalias !96
  %541 = getelementptr inbounds i8, ptr %30, i64 8
  %542 = load ptr, ptr %541, align 8, !noalias !96
  %.not.i.i.i.i.i138 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i138, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit140, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %542, i64 8
  %545 = load i8, ptr @__libc_single_threaded, align 1, !noalias !96
  %.not.i.i.i.i.i.i139 = icmp eq i8 %545, 0
  br i1 %.not.i.i.i.i.i.i139, label %549, label %546

546:                                              ; preds = %543
  %547 = load i32, ptr %544, align 4, !noalias !96
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %544, align 4, !noalias !96
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit140

549:                                              ; preds = %543
  %550 = atomicrmw volatile add ptr %544, i32 1 acq_rel, align 4, !noalias !96
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit140

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit140: ; preds = %539, %546, %549
  store ptr %540, ptr %29, align 8, !alias.scope !93
  %551 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %542, ptr %551, align 8, !alias.scope !93
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting12setSampleROIERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168) %540, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %552 unwind label %645

552:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit140
  br i1 %.not.i.i.i.i.i138, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit147, label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds i8, ptr %542, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %563

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8
  %559 = getelementptr inbounds i8, ptr %542, i64 12
  store i32 0, ptr %559, align 4
  %560 = load ptr, ptr %542, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %542) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146

563:                                              ; preds = %553
  %564 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i142 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i.i142, label %567, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %557, -1
  store i32 %566, ptr %554, align 4
  br label %569

567:                                              ; preds = %563
  %568 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %569

569:                                              ; preds = %567, %565
  %.0.i.i.i.i.i143 = phi i32 [ %557, %565 ], [ %568, %567 ]
  %570 = icmp eq i32 %.0.i.i.i.i.i143, 1
  br i1 %570, label %571, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit147

571:                                              ; preds = %569
  %572 = load ptr, ptr %542, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %542) #20
  %575 = getelementptr inbounds i8, ptr %542, i64 12
  %576 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i144 = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i.i.i.i144, label %580, label %577

577:                                              ; preds = %571
  %578 = load i32, ptr %575, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %575, align 4
  br label %582

580:                                              ; preds = %571
  %581 = atomicrmw volatile add ptr %575, i32 -1 acq_rel, align 4
  br label %582

582:                                              ; preds = %580, %577
  %.0.i.i.i.i.i.i.i145 = phi i32 [ %578, %577 ], [ %581, %580 ]
  %583 = icmp eq i32 %.0.i.i.i.i.i.i.i145, 1
  br i1 %583, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit147

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146: ; preds = %582, %558
  %584 = load ptr, ptr %542, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %542) #20
  br label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit147

_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit147: ; preds = %552, %569, %582, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146
  %587 = load ptr, ptr %541, align 8
  %.not.i.i.i.i148 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i148, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit154, label %588

588:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit147
  %589 = getelementptr inbounds i8, ptr %587, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %598

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8
  %594 = getelementptr inbounds i8, ptr %587, i64 12
  store i32 0, ptr %594, align 4
  %595 = load ptr, ptr %587, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %587) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153

598:                                              ; preds = %588
  %599 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i149 = icmp eq i8 %599, 0
  br i1 %.not.i.i.i.i.i149, label %602, label %600

600:                                              ; preds = %598
  %601 = add nsw i32 %592, -1
  store i32 %601, ptr %589, align 4
  br label %604

602:                                              ; preds = %598
  %603 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %604

604:                                              ; preds = %602, %600
  %.0.i.i.i.i.i150 = phi i32 [ %592, %600 ], [ %603, %602 ]
  %605 = icmp eq i32 %.0.i.i.i.i.i150, 1
  br i1 %605, label %606, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit154

606:                                              ; preds = %604
  %607 = load ptr, ptr %587, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %587) #20
  %610 = getelementptr inbounds i8, ptr %587, i64 12
  %611 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i151 = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i.i.i.i151, label %615, label %612

612:                                              ; preds = %606
  %613 = load i32, ptr %610, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %610, align 4
  br label %617

615:                                              ; preds = %606
  %616 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %617

617:                                              ; preds = %615, %612
  %.0.i.i.i.i.i.i.i152 = phi i32 [ %613, %612 ], [ %616, %615 ]
  %618 = icmp eq i32 %.0.i.i.i.i.i.i.i152, 1
  br i1 %618, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit154

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153: ; preds = %617, %593
  %619 = load ptr, ptr %587, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %587) #20
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit154

_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit154: ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit147, %604, %617, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153
  %622 = load ptr, ptr %70, align 8
  %623 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel17runStateEstimatorEv(ptr noundef nonnull align 8 dereferenceable(100) %622)
          to label %624 unwind label %641

624:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit154
  br i1 %623, label %647, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit

625:                                              ; preds = %226
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

627:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

629:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %1507

631:                                              ; preds = %360, %357, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

633:                                              ; preds = %345
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %23, align 8
  %.not.i.i.i155 = icmp eq ptr %635, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit156, label %636

636:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef nonnull %635) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

637:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %1506

639:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit113
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %1506

641:                                              ; preds = %647, %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit154, %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit137, %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit120
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %1506

643:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit123
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %1506

645:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit140
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %1506

647:                                              ; preds = %624
  %648 = load ptr, ptr %70, align 8
  invoke void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.101") align 8 %31, ptr noundef nonnull align 8 dereferenceable(100) %648)
          to label %649 unwind label %641

649:                                              ; preds = %647
  %650 = load ptr, ptr %31, align 8
  %651 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %650)
          to label %652 unwind label %817

652:                                              ; preds = %649
  %.sroa.011.0.vec.extract = extractelement <2 x float> %651, i64 0
  %653 = fptosi float %.sroa.011.0.vec.extract to i32
  %654 = load ptr, ptr %31, align 8
  %655 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %654)
          to label %656 unwind label %817

656:                                              ; preds = %652
  %.sroa.010.4.vec.extract = extractelement <2 x float> %655, i64 1
  %657 = fptosi float %.sroa.010.4.vec.extract to i32
  %658 = load ptr, ptr %31, align 8
  %659 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %658)
          to label %660 unwind label %817

660:                                              ; preds = %656
  %661 = load ptr, ptr %31, align 8
  %662 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %663 unwind label %817

663:                                              ; preds = %660
  %664 = sitofp i32 %653 to double
  %665 = sitofp i32 %657 to double
  %666 = sitofp i32 %659 to double
  %667 = sitofp i32 %662 to double
  store double %664, ptr %2, align 8
  %.sroa.2366.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store double %665, ptr %.sroa.2366.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store double %666, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4367.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store double %667, ptr %.sroa.4367.0..sroa_idx, align 8
  %668 = load ptr, ptr %87, align 8
  %669 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %668)
          to label %670 unwind label %817

670:                                              ; preds = %663
  %671 = getelementptr inbounds i8, ptr %669, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %669, align 8
  %.not.i.i157.not = icmp eq ptr %672, %673
  br i1 %.not.i.i157.not, label %674, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit159

674:                                              ; preds = %670
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc158 unwind label %817

.noexc158:                                        ; preds = %674
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit159: ; preds = %670
  %675 = getelementptr inbounds i8, ptr %673, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %676 = load ptr, ptr %675, align 8, !noalias !102
  %677 = getelementptr inbounds i8, ptr %673, i64 40
  %678 = load ptr, ptr %677, align 8, !noalias !102
  %.not.i.i.i.i.i160 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i.i160, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit162, label %679

679:                                              ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit159
  %680 = getelementptr inbounds i8, ptr %678, i64 8
  %681 = load i8, ptr @__libc_single_threaded, align 1, !noalias !102
  %.not.i.i.i.i.i.i161 = icmp eq i8 %681, 0
  br i1 %.not.i.i.i.i.i.i161, label %685, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %680, align 4, !noalias !102
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %680, align 4, !noalias !102
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit162

685:                                              ; preds = %679
  %686 = atomicrmw volatile add ptr %680, i32 1 acq_rel, align 4, !noalias !102
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit162

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit162: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit159, %682, %685
  store ptr %676, ptr %32, align 8, !alias.scope !99
  %687 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %678, ptr %687, align 8, !alias.scope !99
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %676, i32 noundef 1)
          to label %688 unwind label %819

688:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit162
  br i1 %.not.i.i.i.i.i160, label %723, label %689

689:                                              ; preds = %688
  %690 = getelementptr inbounds i8, ptr %678, i64 8
  %691 = load atomic i64, ptr %690 acquire, align 8
  %692 = icmp eq i64 %691, 4294967297
  %693 = trunc i64 %691 to i32
  br i1 %692, label %694, label %699

694:                                              ; preds = %689
  store i32 0, ptr %690, align 8
  %695 = getelementptr inbounds i8, ptr %678, i64 12
  store i32 0, ptr %695, align 4
  %696 = load ptr, ptr %678, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(16) %678) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168

699:                                              ; preds = %689
  %700 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i164 = icmp eq i8 %700, 0
  br i1 %.not.i.i.i.i.i164, label %703, label %701

701:                                              ; preds = %699
  %702 = add nsw i32 %693, -1
  store i32 %702, ptr %690, align 4
  br label %705

703:                                              ; preds = %699
  %704 = atomicrmw volatile add ptr %690, i32 -1 acq_rel, align 4
  br label %705

705:                                              ; preds = %703, %701
  %.0.i.i.i.i.i165 = phi i32 [ %693, %701 ], [ %704, %703 ]
  %706 = icmp eq i32 %.0.i.i.i.i.i165, 1
  br i1 %706, label %707, label %723

707:                                              ; preds = %705
  %708 = load ptr, ptr %678, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %678) #20
  %711 = getelementptr inbounds i8, ptr %678, i64 12
  %712 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i166 = icmp eq i8 %712, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %716, label %713

713:                                              ; preds = %707
  %714 = load i32, ptr %711, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %711, align 4
  br label %718

716:                                              ; preds = %707
  %717 = atomicrmw volatile add ptr %711, i32 -1 acq_rel, align 4
  br label %718

718:                                              ; preds = %716, %713
  %.0.i.i.i.i.i.i.i167 = phi i32 [ %714, %713 ], [ %717, %716 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i.i.i167, 1
  br i1 %719, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168, label %723

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168: ; preds = %718, %694
  %720 = load ptr, ptr %678, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(16) %678) #20
  br label %723

723:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i168, %718, %705, %688
  %724 = load ptr, ptr %87, align 8
  %725 = load <2 x double>, ptr %2, align 8
  %726 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %725)
  %727 = load <2 x double>, ptr %.sroa.2366.0..sroa_idx, align 8
  %728 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %727)
  %729 = load <2 x double>, ptr %.sroa.3.0..sroa_idx, align 8
  %730 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %729)
  %731 = shufflevector <2 x double> %729, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %732 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %731)
  %.sroa.2.0.insert.ext.i = zext i32 %728 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %726 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %732 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %730 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %724, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i)
          to label %733 unwind label %817

733:                                              ; preds = %723
  %734 = load ptr, ptr %87, align 8
  %735 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %734)
          to label %736 unwind label %817

736:                                              ; preds = %733
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %737 unwind label %817

737:                                              ; preds = %736
  %738 = load ptr, ptr %87, align 8
  %739 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %738)
          to label %740 unwind label %821

740:                                              ; preds = %737
  %741 = getelementptr inbounds i8, ptr %739, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %739, align 8
  %.not.i.i170.not = icmp eq ptr %742, %743
  br i1 %.not.i.i170.not, label %744, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit172

744:                                              ; preds = %740
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #21
          to label %.noexc171 unwind label %821

.noexc171:                                        ; preds = %744
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit172: ; preds = %740
  %745 = getelementptr inbounds i8, ptr %743, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %746 = load ptr, ptr %745, align 8, !noalias !108
  %747 = getelementptr inbounds i8, ptr %743, i64 40
  %748 = load ptr, ptr %747, align 8, !noalias !108
  %.not.i.i.i.i.i173 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i173, label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit175, label %749

749:                                              ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit172
  %750 = getelementptr inbounds i8, ptr %748, i64 8
  %751 = load i8, ptr @__libc_single_threaded, align 1, !noalias !108
  %.not.i.i.i.i.i.i174 = icmp eq i8 %751, 0
  br i1 %.not.i.i.i.i.i.i174, label %755, label %752

752:                                              ; preds = %749
  %753 = load i32, ptr %750, align 4, !noalias !108
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %750, align 4, !noalias !108
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit175

755:                                              ; preds = %749
  %756 = atomicrmw volatile add ptr %750, i32 1 acq_rel, align 4, !noalias !108
  br label %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit175

_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit175: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm.exit172, %752, %755
  store ptr %746, ptr %34, align 8, !alias.scope !105
  %757 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %748, ptr %757, align 8, !alias.scope !105
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %746, i32 noundef 2)
          to label %758 unwind label %823

758:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit175
  br i1 %.not.i.i.i.i.i173, label %793, label %759

759:                                              ; preds = %758
  %760 = getelementptr inbounds i8, ptr %748, i64 8
  %761 = load atomic i64, ptr %760 acquire, align 8
  %762 = icmp eq i64 %761, 4294967297
  %763 = trunc i64 %761 to i32
  br i1 %762, label %764, label %769

764:                                              ; preds = %759
  store i32 0, ptr %760, align 8
  %765 = getelementptr inbounds i8, ptr %748, i64 12
  store i32 0, ptr %765, align 4
  %766 = load ptr, ptr %748, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %748) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181

769:                                              ; preds = %759
  %770 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i177 = icmp eq i8 %770, 0
  br i1 %.not.i.i.i.i.i177, label %773, label %771

771:                                              ; preds = %769
  %772 = add nsw i32 %763, -1
  store i32 %772, ptr %760, align 4
  br label %775

773:                                              ; preds = %769
  %774 = atomicrmw volatile add ptr %760, i32 -1 acq_rel, align 4
  br label %775

775:                                              ; preds = %773, %771
  %.0.i.i.i.i.i178 = phi i32 [ %763, %771 ], [ %774, %773 ]
  %776 = icmp eq i32 %.0.i.i.i.i.i178, 1
  br i1 %776, label %777, label %793

777:                                              ; preds = %775
  %778 = load ptr, ptr %748, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %748) #20
  %781 = getelementptr inbounds i8, ptr %748, i64 12
  %782 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i179 = icmp eq i8 %782, 0
  br i1 %.not.i.i.i.i.i.i.i179, label %786, label %783

783:                                              ; preds = %777
  %784 = load i32, ptr %781, align 4
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %781, align 4
  br label %788

786:                                              ; preds = %777
  %787 = atomicrmw volatile add ptr %781, i32 -1 acq_rel, align 4
  br label %788

788:                                              ; preds = %786, %783
  %.0.i.i.i.i.i.i.i180 = phi i32 [ %784, %783 ], [ %787, %786 ]
  %789 = icmp eq i32 %.0.i.i.i.i.i.i.i180, 1
  br i1 %789, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181, label %793

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181: ; preds = %788, %764
  %790 = load ptr, ptr %748, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %748) #20
  br label %793

793:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i181, %788, %775, %758
  %794 = load ptr, ptr %87, align 8
  %795 = load <2 x double>, ptr %2, align 8
  %796 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %795)
  %797 = load <2 x double>, ptr %.sroa.2366.0..sroa_idx, align 8
  %798 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %797)
  %799 = load <2 x double>, ptr %.sroa.3.0..sroa_idx, align 8
  %800 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %799)
  %801 = shufflevector <2 x double> %799, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %802 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %801)
  %.sroa.2.0.insert.ext.i183 = zext i32 %798 to i64
  %.sroa.2.0.insert.shift.i184 = shl nuw i64 %.sroa.2.0.insert.ext.i183, 32
  %.sroa.0.0.insert.ext.i185 = zext i32 %796 to i64
  %.sroa.0.0.insert.insert.i186 = or disjoint i64 %.sroa.2.0.insert.shift.i184, %.sroa.0.0.insert.ext.i185
  %.sroa.5.8.insert.ext.i188 = zext i32 %802 to i64
  %.sroa.5.8.insert.shift.i189 = shl nuw i64 %.sroa.5.8.insert.ext.i188, 32
  %.sroa.3.8.insert.ext.i190 = zext i32 %800 to i64
  %.sroa.3.8.insert.insert.i191 = or disjoint i64 %.sroa.5.8.insert.shift.i189, %.sroa.3.8.insert.ext.i190
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %794, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i186, i64 %.sroa.3.8.insert.insert.i191)
          to label %803 unwind label %821

803:                                              ; preds = %793
  %804 = load ptr, ptr %87, align 8
  %805 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %804)
          to label %806 unwind label %821

806:                                              ; preds = %803
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %805)
          to label %807 unwind label %821

807:                                              ; preds = %806
  %808 = load ptr, ptr %33, align 8
  %809 = getelementptr inbounds i8, ptr %33, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %808, %810
  br i1 %811, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292, label %812

812:                                              ; preds = %807
  %813 = load ptr, ptr %35, align 8
  %814 = getelementptr inbounds i8, ptr %35, i64 8
  %815 = load ptr, ptr %814, align 8
  %816 = icmp eq ptr %813, %815
  br i1 %816, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292, label %825

817:                                              ; preds = %674, %736, %733, %723, %663, %660, %656, %652, %649
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %1421

819:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit162
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %1421

821:                                              ; preds = %744, %806, %803, %793, %737
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %1420

823:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv.exit175
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %1420

825:                                              ; preds = %812
  %826 = load ptr, ptr %311, align 8
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %826, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %827 unwind label %1282

827:                                              ; preds = %825
  %828 = load ptr, ptr %311, align 8
  %829 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %828)
          to label %830 unwind label %1282

830:                                              ; preds = %827
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %829)
          to label %831 unwind label %1282

831:                                              ; preds = %830
  %832 = load ptr, ptr %311, align 8
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %832, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %833 unwind label %1284

833:                                              ; preds = %831
  %834 = load ptr, ptr %311, align 8
  %835 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %834)
          to label %836 unwind label %1284

836:                                              ; preds = %833
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %837 unwind label %1284

837:                                              ; preds = %836
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13) %38)
          to label %838 unwind label %1286

838:                                              ; preds = %837
  %839 = load ptr, ptr %809, align 8
  %840 = load ptr, ptr %33, align 8
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = sdiv exact i64 %843, 96
  %845 = load ptr, ptr %814, align 8
  %846 = load ptr, ptr %35, align 8
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = sdiv exact i64 %849, 96
  %851 = add nsw i64 %850, %844
  %852 = trunc i64 %851 to i32
  store i32 %852, ptr %38, align 4
  %853 = getelementptr inbounds i8, ptr %38, i64 12
  store i8 1, ptr %853, align 4
  %854 = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %855 = fptosi double %854 to i32
  %856 = load double, ptr %.sroa.4367.0..sroa_idx, align 8
  %857 = fptosi double %856 to i32
  %858 = getelementptr inbounds i8, ptr %38, i64 4
  %.sroa.2.0.insert.ext = zext i32 %857 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %855 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %858, align 4
  %859 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %860 unwind label %1286

860:                                              ; preds = %838
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %859, ptr noundef nonnull align 4 dereferenceable(13) %38)
          to label %861 unwind label %1288

861:                                              ; preds = %860
  store ptr %859, ptr %39, align 8
  %862 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %862, align 8
  %863 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %877 unwind label %864

864:                                              ; preds = %861
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  %867 = call ptr @__cxa_begin_catch(ptr %866) #20
  %868 = load ptr, ptr %859, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(72) %859) #20
  invoke void @__cxa_rethrow() #21
          to label %876 unwind label %871

871:                                              ; preds = %864
  %872 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %873

873:                                              ; preds = %871
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #23
  unreachable

876:                                              ; preds = %864
  unreachable

877:                                              ; preds = %861
  %878 = getelementptr inbounds i8, ptr %863, i64 8
  store i32 1, ptr %878, align 8
  %879 = getelementptr inbounds i8, ptr %863, i64 12
  store i32 1, ptr %879, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %863, align 8
  %880 = getelementptr inbounds i8, ptr %863, i64 16
  store ptr %859, ptr %880, align 8
  store ptr %863, ptr %862, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %881 = load ptr, ptr %70, align 8, !noalias !114
  %882 = load ptr, ptr %362, align 8, !noalias !114
  %.not.i.i.i.i.i193 = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i.i193, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit195, label %883

883:                                              ; preds = %877
  %884 = getelementptr inbounds i8, ptr %882, i64 8
  %885 = load i8, ptr @__libc_single_threaded, align 1, !noalias !114
  %.not.i.i.i.i.i.i194 = icmp eq i8 %885, 0
  br i1 %.not.i.i.i.i.i.i194, label %889, label %886

886:                                              ; preds = %883
  %887 = load i32, ptr %884, align 4, !noalias !114
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %884, align 4, !noalias !114
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit195

889:                                              ; preds = %883
  %890 = atomicrmw volatile add ptr %884, i32 1 acq_rel, align 4, !noalias !114
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit195

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit195: ; preds = %877, %886, %889
  store ptr %881, ptr %40, align 8, !alias.scope !111
  %891 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %882, ptr %891, align 8, !alias.scope !111
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %881, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %892 unwind label %1290

892:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit195
  br i1 %.not.i.i.i.i.i193, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit202, label %893

893:                                              ; preds = %892
  %894 = getelementptr inbounds i8, ptr %882, i64 8
  %895 = load atomic i64, ptr %894 acquire, align 8
  %896 = icmp eq i64 %895, 4294967297
  %897 = trunc i64 %895 to i32
  br i1 %896, label %898, label %903

898:                                              ; preds = %893
  store i32 0, ptr %894, align 8
  %899 = getelementptr inbounds i8, ptr %882, i64 12
  store i32 0, ptr %899, align 4
  %900 = load ptr, ptr %882, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(16) %882) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i201

903:                                              ; preds = %893
  %904 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i197 = icmp eq i8 %904, 0
  br i1 %.not.i.i.i.i.i197, label %907, label %905

905:                                              ; preds = %903
  %906 = add nsw i32 %897, -1
  store i32 %906, ptr %894, align 4
  br label %909

907:                                              ; preds = %903
  %908 = atomicrmw volatile add ptr %894, i32 -1 acq_rel, align 4
  br label %909

909:                                              ; preds = %907, %905
  %.0.i.i.i.i.i198 = phi i32 [ %897, %905 ], [ %908, %907 ]
  %910 = icmp eq i32 %.0.i.i.i.i.i198, 1
  br i1 %910, label %911, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit202

911:                                              ; preds = %909
  %912 = load ptr, ptr %882, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 16
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(16) %882) #20
  %915 = getelementptr inbounds i8, ptr %882, i64 12
  %916 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i199 = icmp eq i8 %916, 0
  br i1 %.not.i.i.i.i.i.i.i199, label %920, label %917

917:                                              ; preds = %911
  %918 = load i32, ptr %915, align 4
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %915, align 4
  br label %922

920:                                              ; preds = %911
  %921 = atomicrmw volatile add ptr %915, i32 -1 acq_rel, align 4
  br label %922

922:                                              ; preds = %920, %917
  %.0.i.i.i.i.i.i.i200 = phi i32 [ %918, %917 ], [ %921, %920 ]
  %923 = icmp eq i32 %.0.i.i.i.i.i.i.i200, 1
  br i1 %923, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i201, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit202

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i201: ; preds = %922, %898
  %924 = load ptr, ptr %882, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %882) #20
  br label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit202

_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit202: ; preds = %892, %909, %922, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i201
  %927 = load ptr, ptr %70, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %927, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %928 unwind label %1292

928:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit202
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %929 = load ptr, ptr %70, align 8, !noalias !120
  %930 = load ptr, ptr %362, align 8, !noalias !120
  %.not.i.i.i.i.i203 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i203, label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit205, label %931

931:                                              ; preds = %928
  %932 = getelementptr inbounds i8, ptr %930, i64 8
  %933 = load i8, ptr @__libc_single_threaded, align 1, !noalias !120
  %.not.i.i.i.i.i.i204 = icmp eq i8 %933, 0
  br i1 %.not.i.i.i.i.i.i204, label %937, label %934

934:                                              ; preds = %931
  %935 = load i32, ptr %932, align 4, !noalias !120
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %932, align 4, !noalias !120
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit205

937:                                              ; preds = %931
  %938 = atomicrmw volatile add ptr %932, i32 1 acq_rel, align 4, !noalias !120
  br label %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit205

_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit205: ; preds = %928, %934, %937
  store ptr %929, ptr %41, align 8, !alias.scope !117
  %939 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %930, ptr %939, align 8, !alias.scope !117
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %929, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %940 unwind label %1294

940:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit205
  br i1 %.not.i.i.i.i.i203, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit212, label %941

941:                                              ; preds = %940
  %942 = getelementptr inbounds i8, ptr %930, i64 8
  %943 = load atomic i64, ptr %942 acquire, align 8
  %944 = icmp eq i64 %943, 4294967297
  %945 = trunc i64 %943 to i32
  br i1 %944, label %946, label %951

946:                                              ; preds = %941
  store i32 0, ptr %942, align 8
  %947 = getelementptr inbounds i8, ptr %930, i64 12
  store i32 0, ptr %947, align 4
  %948 = load ptr, ptr %930, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(16) %930) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211

951:                                              ; preds = %941
  %952 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i207 = icmp eq i8 %952, 0
  br i1 %.not.i.i.i.i.i207, label %955, label %953

953:                                              ; preds = %951
  %954 = add nsw i32 %945, -1
  store i32 %954, ptr %942, align 4
  br label %957

955:                                              ; preds = %951
  %956 = atomicrmw volatile add ptr %942, i32 -1 acq_rel, align 4
  br label %957

957:                                              ; preds = %955, %953
  %.0.i.i.i.i.i208 = phi i32 [ %945, %953 ], [ %956, %955 ]
  %958 = icmp eq i32 %.0.i.i.i.i.i208, 1
  br i1 %958, label %959, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit212

959:                                              ; preds = %957
  %960 = load ptr, ptr %930, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %930) #20
  %963 = getelementptr inbounds i8, ptr %930, i64 12
  %964 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i209 = icmp eq i8 %964, 0
  br i1 %.not.i.i.i.i.i.i.i209, label %968, label %965

965:                                              ; preds = %959
  %966 = load i32, ptr %963, align 4
  %967 = add nsw i32 %966, -1
  store i32 %967, ptr %963, align 4
  br label %970

968:                                              ; preds = %959
  %969 = atomicrmw volatile add ptr %963, i32 -1 acq_rel, align 4
  br label %970

970:                                              ; preds = %968, %965
  %.0.i.i.i.i.i.i.i210 = phi i32 [ %966, %965 ], [ %969, %968 ]
  %971 = icmp eq i32 %.0.i.i.i.i.i.i.i210, 1
  br i1 %971, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211, label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit212

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211: ; preds = %970, %946
  %972 = load ptr, ptr %930, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 24
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(16) %930) #20
  br label %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit212

_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit212: ; preds = %940, %957, %970, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i211
  %975 = load ptr, ptr %70, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %975, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %976 unwind label %1292

976:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit212
  %977 = load ptr, ptr %70, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100) %977)
          to label %978 unwind label %1292

978:                                              ; preds = %976
  %979 = load ptr, ptr %70, align 8
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %44, ptr noundef nonnull align 8 dereferenceable(100) %979)
          to label %980 unwind label %1292

980:                                              ; preds = %978
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %981 = load ptr, ptr %44, align 8, !noalias !126
  %982 = getelementptr inbounds i8, ptr %44, i64 8
  %983 = load ptr, ptr %982, align 8, !noalias !126
  %.not.i.i.i.i.i213 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i.i213, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit215, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds i8, ptr %983, i64 8
  %986 = load i8, ptr @__libc_single_threaded, align 1, !noalias !126
  %.not.i.i.i.i.i.i214 = icmp eq i8 %986, 0
  br i1 %.not.i.i.i.i.i.i214, label %990, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr %985, align 4, !noalias !126
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %985, align 4, !noalias !126
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit215

990:                                              ; preds = %984
  %991 = atomicrmw volatile add ptr %985, i32 1 acq_rel, align 4, !noalias !126
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit215

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit215: ; preds = %980, %987, %990
  store ptr %981, ptr %43, align 8, !alias.scope !123
  %992 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %983, ptr %992, align 8, !alias.scope !123
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting25computeReplacedClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %42, ptr noundef nonnull align 8 dereferenceable(168) %981)
          to label %993 unwind label %1296

993:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit215
  br i1 %.not.i.i.i.i.i213, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit222, label %994

994:                                              ; preds = %993
  %995 = getelementptr inbounds i8, ptr %983, i64 8
  %996 = load atomic i64, ptr %995 acquire, align 8
  %997 = icmp eq i64 %996, 4294967297
  %998 = trunc i64 %996 to i32
  br i1 %997, label %999, label %1004

999:                                              ; preds = %994
  store i32 0, ptr %995, align 8
  %1000 = getelementptr inbounds i8, ptr %983, i64 12
  store i32 0, ptr %1000, align 4
  %1001 = load ptr, ptr %983, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(16) %983) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221

1004:                                             ; preds = %994
  %1005 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i217 = icmp eq i8 %1005, 0
  br i1 %.not.i.i.i.i.i217, label %1008, label %1006

1006:                                             ; preds = %1004
  %1007 = add nsw i32 %998, -1
  store i32 %1007, ptr %995, align 4
  br label %1010

1008:                                             ; preds = %1004
  %1009 = atomicrmw volatile add ptr %995, i32 -1 acq_rel, align 4
  br label %1010

1010:                                             ; preds = %1008, %1006
  %.0.i.i.i.i.i218 = phi i32 [ %998, %1006 ], [ %1009, %1008 ]
  %1011 = icmp eq i32 %.0.i.i.i.i.i218, 1
  br i1 %1011, label %1012, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit222

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %983, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 16
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(16) %983) #20
  %1016 = getelementptr inbounds i8, ptr %983, i64 12
  %1017 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219 = icmp eq i8 %1017, 0
  br i1 %.not.i.i.i.i.i.i.i219, label %1021, label %1018

1018:                                             ; preds = %1012
  %1019 = load i32, ptr %1016, align 4
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %1016, align 4
  br label %1023

1021:                                             ; preds = %1012
  %1022 = atomicrmw volatile add ptr %1016, i32 -1 acq_rel, align 4
  br label %1023

1023:                                             ; preds = %1021, %1018
  %.0.i.i.i.i.i.i.i220 = phi i32 [ %1019, %1018 ], [ %1022, %1021 ]
  %1024 = icmp eq i32 %.0.i.i.i.i.i.i.i220, 1
  br i1 %1024, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit222

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221: ; preds = %1023, %999
  %1025 = load ptr, ptr %983, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 24
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(16) %983) #20
  br label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit222

_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit222: ; preds = %993, %1010, %1023, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221
  %1028 = load ptr, ptr %982, align 8
  %.not.i.i.i.i223 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i223, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit229, label %1029

1029:                                             ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit222
  %1030 = getelementptr inbounds i8, ptr %1028, i64 8
  %1031 = load atomic i64, ptr %1030 acquire, align 8
  %1032 = icmp eq i64 %1031, 4294967297
  %1033 = trunc i64 %1031 to i32
  br i1 %1032, label %1034, label %1039

1034:                                             ; preds = %1029
  store i32 0, ptr %1030, align 8
  %1035 = getelementptr inbounds i8, ptr %1028, i64 12
  store i32 0, ptr %1035, align 4
  %1036 = load ptr, ptr %1028, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(16) %1028) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i228

1039:                                             ; preds = %1029
  %1040 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i224 = icmp eq i8 %1040, 0
  br i1 %.not.i.i.i.i.i224, label %1043, label %1041

1041:                                             ; preds = %1039
  %1042 = add nsw i32 %1033, -1
  store i32 %1042, ptr %1030, align 4
  br label %1045

1043:                                             ; preds = %1039
  %1044 = atomicrmw volatile add ptr %1030, i32 -1 acq_rel, align 4
  br label %1045

1045:                                             ; preds = %1043, %1041
  %.0.i.i.i.i.i225 = phi i32 [ %1033, %1041 ], [ %1044, %1043 ]
  %1046 = icmp eq i32 %.0.i.i.i.i.i225, 1
  br i1 %1046, label %1047, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit229

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %1028, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 16
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(16) %1028) #20
  %1051 = getelementptr inbounds i8, ptr %1028, i64 12
  %1052 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i226 = icmp eq i8 %1052, 0
  br i1 %.not.i.i.i.i.i.i.i226, label %1056, label %1053

1053:                                             ; preds = %1047
  %1054 = load i32, ptr %1051, align 4
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %1051, align 4
  br label %1058

1056:                                             ; preds = %1047
  %1057 = atomicrmw volatile add ptr %1051, i32 -1 acq_rel, align 4
  br label %1058

1058:                                             ; preds = %1056, %1053
  %.0.i.i.i.i.i.i.i227 = phi i32 [ %1054, %1053 ], [ %1057, %1056 ]
  %1059 = icmp eq i32 %.0.i.i.i.i.i.i.i227, 1
  br i1 %1059, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i228, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit229

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i228: ; preds = %1058, %1034
  %1060 = load ptr, ptr %1028, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(16) %1028) #20
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit229

_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit229: ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit222, %1045, %1058, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i228
  %1063 = load ptr, ptr %70, align 8
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %47, ptr noundef nonnull align 8 dereferenceable(100) %1063)
          to label %1064 unwind label %1298

1064:                                             ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit229
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %1065 = load ptr, ptr %47, align 8, !noalias !132
  %1066 = getelementptr inbounds i8, ptr %47, i64 8
  %1067 = load ptr, ptr %1066, align 8, !noalias !132
  %.not.i.i.i.i.i230 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i.i230, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit232, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds i8, ptr %1067, i64 8
  %1070 = load i8, ptr @__libc_single_threaded, align 1, !noalias !132
  %.not.i.i.i.i.i.i231 = icmp eq i8 %1070, 0
  br i1 %.not.i.i.i.i.i.i231, label %1074, label %1071

1071:                                             ; preds = %1068
  %1072 = load i32, ptr %1069, align 4, !noalias !132
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr %1069, align 4, !noalias !132
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit232

1074:                                             ; preds = %1068
  %1075 = atomicrmw volatile add ptr %1069, i32 1 acq_rel, align 4, !noalias !132
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit232

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit232: ; preds = %1064, %1071, %1074
  store ptr %1065, ptr %46, align 8, !alias.scope !129
  %1076 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %1067, ptr %1076, align 8, !alias.scope !129
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting24computeSwappedClassifierEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.86") align 8 %45, ptr noundef nonnull align 8 dereferenceable(168) %1065)
          to label %1077 unwind label %1300

1077:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit232
  br i1 %.not.i.i.i.i.i230, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit239, label %1078

1078:                                             ; preds = %1077
  %1079 = getelementptr inbounds i8, ptr %1067, i64 8
  %1080 = load atomic i64, ptr %1079 acquire, align 8
  %1081 = icmp eq i64 %1080, 4294967297
  %1082 = trunc i64 %1080 to i32
  br i1 %1081, label %1083, label %1088

1083:                                             ; preds = %1078
  store i32 0, ptr %1079, align 8
  %1084 = getelementptr inbounds i8, ptr %1067, i64 12
  store i32 0, ptr %1084, align 4
  %1085 = load ptr, ptr %1067, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 16
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(16) %1067) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i238

1088:                                             ; preds = %1078
  %1089 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i234 = icmp eq i8 %1089, 0
  br i1 %.not.i.i.i.i.i234, label %1092, label %1090

1090:                                             ; preds = %1088
  %1091 = add nsw i32 %1082, -1
  store i32 %1091, ptr %1079, align 4
  br label %1094

1092:                                             ; preds = %1088
  %1093 = atomicrmw volatile add ptr %1079, i32 -1 acq_rel, align 4
  br label %1094

1094:                                             ; preds = %1092, %1090
  %.0.i.i.i.i.i235 = phi i32 [ %1082, %1090 ], [ %1093, %1092 ]
  %1095 = icmp eq i32 %.0.i.i.i.i.i235, 1
  br i1 %1095, label %1096, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit239

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %1067, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 16
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(16) %1067) #20
  %1100 = getelementptr inbounds i8, ptr %1067, i64 12
  %1101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i236 = icmp eq i8 %1101, 0
  br i1 %.not.i.i.i.i.i.i.i236, label %1105, label %1102

1102:                                             ; preds = %1096
  %1103 = load i32, ptr %1100, align 4
  %1104 = add nsw i32 %1103, -1
  store i32 %1104, ptr %1100, align 4
  br label %1107

1105:                                             ; preds = %1096
  %1106 = atomicrmw volatile add ptr %1100, i32 -1 acq_rel, align 4
  br label %1107

1107:                                             ; preds = %1105, %1102
  %.0.i.i.i.i.i.i.i237 = phi i32 [ %1103, %1102 ], [ %1106, %1105 ]
  %1108 = icmp eq i32 %.0.i.i.i.i.i.i.i237, 1
  br i1 %1108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i238, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit239

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i238: ; preds = %1107, %1083
  %1109 = load ptr, ptr %1067, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 24
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(16) %1067) #20
  br label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit239

_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit239: ; preds = %1077, %1094, %1107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i238
  %1112 = load ptr, ptr %1066, align 8
  %.not.i.i.i.i240 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i240, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit246, label %1113

1113:                                             ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit239
  %1114 = getelementptr inbounds i8, ptr %1112, i64 8
  %1115 = load atomic i64, ptr %1114 acquire, align 8
  %1116 = icmp eq i64 %1115, 4294967297
  %1117 = trunc i64 %1115 to i32
  br i1 %1116, label %1118, label %1123

1118:                                             ; preds = %1113
  store i32 0, ptr %1114, align 8
  %1119 = getelementptr inbounds i8, ptr %1112, i64 12
  store i32 0, ptr %1119, align 4
  %1120 = load ptr, ptr %1112, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 16
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(16) %1112) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245

1123:                                             ; preds = %1113
  %1124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i241 = icmp eq i8 %1124, 0
  br i1 %.not.i.i.i.i.i241, label %1127, label %1125

1125:                                             ; preds = %1123
  %1126 = add nsw i32 %1117, -1
  store i32 %1126, ptr %1114, align 4
  br label %1129

1127:                                             ; preds = %1123
  %1128 = atomicrmw volatile add ptr %1114, i32 -1 acq_rel, align 4
  br label %1129

1129:                                             ; preds = %1127, %1125
  %.0.i.i.i.i.i242 = phi i32 [ %1117, %1125 ], [ %1128, %1127 ]
  %1130 = icmp eq i32 %.0.i.i.i.i.i242, 1
  br i1 %1130, label %1131, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit246

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %1112, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 16
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(16) %1112) #20
  %1135 = getelementptr inbounds i8, ptr %1112, i64 12
  %1136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i243 = icmp eq i8 %1136, 0
  br i1 %.not.i.i.i.i.i.i.i243, label %1140, label %1137

1137:                                             ; preds = %1131
  %1138 = load i32, ptr %1135, align 4
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1135, align 4
  br label %1142

1140:                                             ; preds = %1131
  %1141 = atomicrmw volatile add ptr %1135, i32 -1 acq_rel, align 4
  br label %1142

1142:                                             ; preds = %1140, %1137
  %.0.i.i.i.i.i.i.i244 = phi i32 [ %1138, %1137 ], [ %1141, %1140 ]
  %1143 = icmp eq i32 %.0.i.i.i.i.i.i.i244, 1
  br i1 %1143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit246

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245: ; preds = %1142, %1118
  %1144 = load ptr, ptr %1112, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 24
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(16) %1112) #20
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit246

_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit246: ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev.exit239, %1129, %1142, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245
  %1147 = getelementptr inbounds i8, ptr %42, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %42, align 8
  %.not383 = icmp eq ptr %1148, %1149
  br i1 %.not383, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit246
  %1150 = getelementptr inbounds i8, ptr %48, i64 8
  %1151 = getelementptr inbounds i8, ptr %49, i64 8
  br label %1152

1152:                                             ; preds = %.lr.ph, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270
  %1153 = phi ptr [ %1149, %.lr.ph ], [ %1308, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270 ]
  %.0382 = phi i64 [ 0, %.lr.ph ], [ %1306, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270 ]
  %1154 = getelementptr inbounds i32, ptr %1153, i64 %.0382
  %1155 = load i32, ptr %1154, align 4
  %.not = icmp eq i32 %1155, -1
  br i1 %.not, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270, label %1156

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %45, align 8
  %1158 = getelementptr inbounds i32, ptr %1157, i64 %.0382
  %1159 = load i32, ptr %1158, align 4
  %.not51 = icmp eq i32 %1159, -1
  br i1 %.not51, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270, label %1160

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %311, align 8
  %1162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %1161)
          to label %1163 unwind label %.loopexit

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds i8, ptr %1162, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %1162, align 8
  %.not.i.i247.not = icmp eq ptr %1165, %1166
  br i1 %.not.i.i247.not, label %.invoke, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit

.invoke:                                          ; preds = %1223, %1163
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit: ; preds = %1163
  %1167 = getelementptr inbounds i8, ptr %1166, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %1168 = load ptr, ptr %1167, align 8, !noalias !138
  %1169 = getelementptr inbounds i8, ptr %1166, i64 40
  %1170 = load ptr, ptr %1169, align 8, !noalias !138
  %.not.i.i.i.i.i249 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i.i249, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit251, label %1171

1171:                                             ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit
  %1172 = getelementptr inbounds i8, ptr %1170, i64 8
  %1173 = load i8, ptr @__libc_single_threaded, align 1, !noalias !138
  %.not.i.i.i.i.i.i250 = icmp eq i8 %1173, 0
  br i1 %.not.i.i.i.i.i.i250, label %1177, label %1174

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %1172, align 4, !noalias !138
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %1172, align 4, !noalias !138
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit251

1177:                                             ; preds = %1171
  %1178 = atomicrmw volatile add ptr %1172, i32 1 acq_rel, align 4, !noalias !138
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit251

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit251: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit, %1174, %1177
  store ptr %1168, ptr %48, align 8, !alias.scope !135
  store ptr %1170, ptr %1150, align 8, !alias.scope !135
  %1179 = load ptr, ptr %42, align 8
  %1180 = getelementptr inbounds i32, ptr %1179, i64 %.0382
  %1181 = load i32, ptr %1180, align 4
  %1182 = load ptr, ptr %45, align 8
  %1183 = getelementptr inbounds i32, ptr %1182, i64 %.0382
  %1184 = load i32, ptr %1183, align 4
  %1185 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEii(ptr noundef nonnull align 8 dereferenceable(72) %1168, i32 noundef %1181, i32 noundef %1184)
          to label %1186 unwind label %1302

1186:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit251
  br i1 %.not.i.i.i.i.i249, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit, label %1187

1187:                                             ; preds = %1186
  %1188 = getelementptr inbounds i8, ptr %1170, i64 8
  %1189 = load atomic i64, ptr %1188 acquire, align 8
  %1190 = icmp eq i64 %1189, 4294967297
  %1191 = trunc i64 %1189 to i32
  br i1 %1190, label %1192, label %1197

1192:                                             ; preds = %1187
  store i32 0, ptr %1188, align 8
  %1193 = getelementptr inbounds i8, ptr %1170, i64 12
  store i32 0, ptr %1193, align 4
  %1194 = load ptr, ptr %1170, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 16
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(16) %1170) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257

1197:                                             ; preds = %1187
  %1198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i253 = icmp eq i8 %1198, 0
  br i1 %.not.i.i.i.i.i253, label %1201, label %1199

1199:                                             ; preds = %1197
  %1200 = add nsw i32 %1191, -1
  store i32 %1200, ptr %1188, align 4
  br label %1203

1201:                                             ; preds = %1197
  %1202 = atomicrmw volatile add ptr %1188, i32 -1 acq_rel, align 4
  br label %1203

1203:                                             ; preds = %1201, %1199
  %.0.i.i.i.i.i254 = phi i32 [ %1191, %1199 ], [ %1202, %1201 ]
  %1204 = icmp eq i32 %.0.i.i.i.i.i254, 1
  br i1 %1204, label %1205, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit

1205:                                             ; preds = %1203
  %1206 = load ptr, ptr %1170, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 16
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(16) %1170) #20
  %1209 = getelementptr inbounds i8, ptr %1170, i64 12
  %1210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i255 = icmp eq i8 %1210, 0
  br i1 %.not.i.i.i.i.i.i.i255, label %1214, label %1211

1211:                                             ; preds = %1205
  %1212 = load i32, ptr %1209, align 4
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1209, align 4
  br label %1216

1214:                                             ; preds = %1205
  %1215 = atomicrmw volatile add ptr %1209, i32 -1 acq_rel, align 4
  br label %1216

1216:                                             ; preds = %1214, %1211
  %.0.i.i.i.i.i.i.i256 = phi i32 [ %1212, %1211 ], [ %1215, %1214 ]
  %1217 = icmp eq i32 %.0.i.i.i.i.i.i.i256, 1
  br i1 %1217, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257: ; preds = %1216, %1192
  %1218 = load ptr, ptr %1170, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 24
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(16) %1170) #20
  br label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit: ; preds = %1186, %1203, %1216, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i257
  %1221 = load ptr, ptr %311, align 8
  %1222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %1221)
          to label %1223 unwind label %.loopexit

1223:                                             ; preds = %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit
  %1224 = getelementptr inbounds i8, ptr %1222, i64 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %1222, align 8
  %.not.i.i258.not = icmp eq ptr %1225, %1226
  br i1 %.not.i.i258.not, label %.invoke, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit260

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit260: ; preds = %1223
  %1227 = getelementptr inbounds i8, ptr %1226, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %1228 = load ptr, ptr %1227, align 8, !noalias !144
  %1229 = getelementptr inbounds i8, ptr %1226, i64 40
  %1230 = load ptr, ptr %1229, align 8, !noalias !144
  %.not.i.i.i.i.i261 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i261, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit263, label %1231

1231:                                             ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit260
  %1232 = getelementptr inbounds i8, ptr %1230, i64 8
  %1233 = load i8, ptr @__libc_single_threaded, align 1, !noalias !144
  %.not.i.i.i.i.i.i262 = icmp eq i8 %1233, 0
  br i1 %.not.i.i.i.i.i.i262, label %1237, label %1234

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %1232, align 4, !noalias !144
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %1232, align 4, !noalias !144
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit263

1237:                                             ; preds = %1231
  %1238 = atomicrmw volatile add ptr %1232, i32 1 acq_rel, align 4, !noalias !144
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit263

_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit263: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm.exit260, %1234, %1237
  store ptr %1228, ptr %49, align 8, !alias.scope !141
  store ptr %1230, ptr %1151, align 8, !alias.scope !141
  %1239 = load ptr, ptr %45, align 8
  %1240 = getelementptr inbounds i32, ptr %1239, i64 %.0382
  %1241 = load i32, ptr %1240, align 4
  %1242 = load ptr, ptr %39, align 8
  %1243 = trunc i64 %.0382 to i32
  %1244 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR12getFeatureAtEi(ptr noundef nonnull align 8 dereferenceable(72) %1242, i32 noundef %1243)
          to label %1245 unwind label %1304

1245:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit263
  %1246 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEiRNS1_15contrib_feature15CvHaarEvaluator11FeatureHaarE(ptr noundef nonnull align 8 dereferenceable(72) %1228, i32 noundef %1241, ptr noundef nonnull align 8 dereferenceable(136) %1244)
          to label %1247 unwind label %1304

1247:                                             ; preds = %1245
  br i1 %.not.i.i.i.i.i261, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270, label %1248

1248:                                             ; preds = %1247
  %1249 = getelementptr inbounds i8, ptr %1230, i64 8
  %1250 = load atomic i64, ptr %1249 acquire, align 8
  %1251 = icmp eq i64 %1250, 4294967297
  %1252 = trunc i64 %1250 to i32
  br i1 %1251, label %1253, label %1258

1253:                                             ; preds = %1248
  store i32 0, ptr %1249, align 8
  %1254 = getelementptr inbounds i8, ptr %1230, i64 12
  store i32 0, ptr %1254, align 4
  %1255 = load ptr, ptr %1230, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 16
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(16) %1230) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i269

1258:                                             ; preds = %1248
  %1259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i265 = icmp eq i8 %1259, 0
  br i1 %.not.i.i.i.i.i265, label %1262, label %1260

1260:                                             ; preds = %1258
  %1261 = add nsw i32 %1252, -1
  store i32 %1261, ptr %1249, align 4
  br label %1264

1262:                                             ; preds = %1258
  %1263 = atomicrmw volatile add ptr %1249, i32 -1 acq_rel, align 4
  br label %1264

1264:                                             ; preds = %1262, %1260
  %.0.i.i.i.i.i266 = phi i32 [ %1252, %1260 ], [ %1263, %1262 ]
  %1265 = icmp eq i32 %.0.i.i.i.i.i266, 1
  br i1 %1265, label %1266, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270

1266:                                             ; preds = %1264
  %1267 = load ptr, ptr %1230, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 16
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(16) %1230) #20
  %1270 = getelementptr inbounds i8, ptr %1230, i64 12
  %1271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i267 = icmp eq i8 %1271, 0
  br i1 %.not.i.i.i.i.i.i.i267, label %1275, label %1272

1272:                                             ; preds = %1266
  %1273 = load i32, ptr %1270, align 4
  %1274 = add nsw i32 %1273, -1
  store i32 %1274, ptr %1270, align 4
  br label %1277

1275:                                             ; preds = %1266
  %1276 = atomicrmw volatile add ptr %1270, i32 -1 acq_rel, align 4
  br label %1277

1277:                                             ; preds = %1275, %1272
  %.0.i.i.i.i.i.i.i268 = phi i32 [ %1273, %1272 ], [ %1276, %1275 ]
  %1278 = icmp eq i32 %.0.i.i.i.i.i.i.i268, 1
  br i1 %1278, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i269, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i269: ; preds = %1277, %1253
  %1279 = load ptr, ptr %1230, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 24
  %1281 = load ptr, ptr %1280, align 8
  call void %1281(ptr noundef nonnull align 8 dereferenceable(16) %1230) #20
  br label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270

1282:                                             ; preds = %830, %827, %825
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1284:                                             ; preds = %836, %833, %831
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1286:                                             ; preds = %838, %837
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1288:                                             ; preds = %860
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %859) #24
  br label %.body

1290:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit195
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit296

1292:                                             ; preds = %978, %976, %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit212, %_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev.exit202
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit296

1294:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv.exit205
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit296

1296:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit215
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit296

1298:                                             ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit229
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit294

1300:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv.exit232
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit294

.loopexit:                                        ; preds = %1160, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1366

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1366

1302:                                             ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit251
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %1366

1304:                                             ; preds = %1245, %_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv.exit263
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %1366

_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i269, %1277, %1264, %1247, %1152, %1156
  %1306 = add nuw i64 %.0382, 1
  %1307 = load ptr, ptr %1147, align 8
  %1308 = load ptr, ptr %42, align 8
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = ashr exact i64 %1311, 2
  %1313 = icmp ult i64 %1306, %1312
  br i1 %1313, label %1152, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270, %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit246
  %1314 = phi ptr [ %1149, %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit246 ], [ %1308, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit270 ]
  %1315 = load ptr, ptr %45, align 8
  %.not.i.i.i271 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIiSaIiEED2Ev.exit272, label %1316

1316:                                             ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %1315) #24
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272

_ZNSt6vectorIiSaIiEED2Ev.exit272:                 ; preds = %._crit_edge, %1316
  %1317 = phi ptr [ %1314, %._crit_edge ], [ %.pre, %1316 ]
  %.not.i.i.i273 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit274, label %1318

1318:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272
  call void @_ZdlPv(ptr noundef nonnull %1317) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

_ZNSt6vectorIiSaIiEED2Ev.exit274:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272, %1318
  %1319 = load ptr, ptr %862, align 8
  %.not.i.i.i.i275 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i275, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit281, label %1320

1320:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit274
  %1321 = getelementptr inbounds i8, ptr %1319, i64 8
  %1322 = load atomic i64, ptr %1321 acquire, align 8
  %1323 = icmp eq i64 %1322, 4294967297
  %1324 = trunc i64 %1322 to i32
  br i1 %1323, label %1325, label %1330

1325:                                             ; preds = %1320
  store i32 0, ptr %1321, align 8
  %1326 = getelementptr inbounds i8, ptr %1319, i64 12
  store i32 0, ptr %1326, align 4
  %1327 = load ptr, ptr %1319, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(16) %1319) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280

1330:                                             ; preds = %1320
  %1331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i276 = icmp eq i8 %1331, 0
  br i1 %.not.i.i.i.i.i276, label %1334, label %1332

1332:                                             ; preds = %1330
  %1333 = add nsw i32 %1324, -1
  store i32 %1333, ptr %1321, align 4
  br label %1336

1334:                                             ; preds = %1330
  %1335 = atomicrmw volatile add ptr %1321, i32 -1 acq_rel, align 4
  br label %1336

1336:                                             ; preds = %1334, %1332
  %.0.i.i.i.i.i277 = phi i32 [ %1324, %1332 ], [ %1335, %1334 ]
  %1337 = icmp eq i32 %.0.i.i.i.i.i277, 1
  br i1 %1337, label %1338, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit281

1338:                                             ; preds = %1336
  %1339 = load ptr, ptr %1319, align 8
  %1340 = getelementptr inbounds i8, ptr %1339, i64 16
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef nonnull align 8 dereferenceable(16) %1319) #20
  %1342 = getelementptr inbounds i8, ptr %1319, i64 12
  %1343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i278 = icmp eq i8 %1343, 0
  br i1 %.not.i.i.i.i.i.i.i278, label %1347, label %1344

1344:                                             ; preds = %1338
  %1345 = load i32, ptr %1342, align 4
  %1346 = add nsw i32 %1345, -1
  store i32 %1346, ptr %1342, align 4
  br label %1349

1347:                                             ; preds = %1338
  %1348 = atomicrmw volatile add ptr %1342, i32 -1 acq_rel, align 4
  br label %1349

1349:                                             ; preds = %1347, %1344
  %.0.i.i.i.i.i.i.i279 = phi i32 [ %1345, %1344 ], [ %1348, %1347 ]
  %1350 = icmp eq i32 %.0.i.i.i.i.i.i.i279, 1
  br i1 %1350, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit281

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280: ; preds = %1349, %1325
  %1351 = load ptr, ptr %1319, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 24
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(16) %1319) #20
  br label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit281

_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit281: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit274, %1336, %1349, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280
  %1354 = load ptr, ptr %37, align 8
  %1355 = getelementptr inbounds i8, ptr %37, i64 8
  %1356 = load ptr, ptr %1355, align 8
  %.not4.i.i.i.i = icmp eq ptr %1354, %1356
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit281, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1357, %.lr.ph.i.i.i.i ], [ %1354, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %1357 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i282 = icmp eq ptr %1357, %1356
  br i1 %.not.i.i.i.i282, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit281
  %1358 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1354, %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit281 ]
  %.not.i.i.i283 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1359

1359:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1358) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1359
  %1360 = load ptr, ptr %36, align 8
  %1361 = getelementptr inbounds i8, ptr %36, i64 8
  %1362 = load ptr, ptr %1361, align 8
  %.not4.i.i.i.i284 = icmp eq ptr %1360, %1362
  br i1 %.not4.i.i.i.i284, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i290, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i285
  %.05.i.i.i.i286 = phi ptr [ %1363, %.lr.ph.i.i.i.i285 ], [ %1360, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i286) #20
  %1363 = getelementptr inbounds i8, ptr %.05.i.i.i.i286, i64 96
  %.not.i.i.i.i287 = icmp eq ptr %1363, %1362
  br i1 %.not.i.i.i.i287, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i288, label %.lr.ph.i.i.i.i285, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i288: ; preds = %.lr.ph.i.i.i.i285
  %.pr.i289 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i290

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i290: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i288, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1364 = phi ptr [ %.pr.i289, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i288 ], [ %1360, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i291 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292, label %1365

1365:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i290
  call void @_ZdlPv(ptr noundef nonnull %1364) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292

1366:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1304, %1302
  %.pn52 = phi { ptr, i32 } [ %1305, %1304 ], [ %1303, %1302 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1367 = load ptr, ptr %45, align 8
  %.not.i.i.i293 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIiSaIiEED2Ev.exit294, label %1368

1368:                                             ; preds = %1366
  call void @_ZdlPv(ptr noundef nonnull %1367) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit294

_ZNSt6vectorIiSaIiEED2Ev.exit294:                 ; preds = %1368, %1366, %1300, %1298
  %.pn52.pn = phi { ptr, i32 } [ %1301, %1300 ], [ %1299, %1298 ], [ %.pn52, %1366 ], [ %.pn52, %1368 ]
  %1369 = load ptr, ptr %42, align 8
  %.not.i.i.i295 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIiSaIiEED2Ev.exit296, label %1370

1370:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit294
  call void @_ZdlPv(ptr noundef nonnull %1369) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit296

_ZNSt6vectorIiSaIiEED2Ev.exit296:                 ; preds = %1370, %_ZNSt6vectorIiSaIiEED2Ev.exit294, %1296, %1294, %1292, %1290
  %.pn52.pn.pn = phi { ptr, i32 } [ %1297, %1296 ], [ %1293, %1292 ], [ %1295, %1294 ], [ %1291, %1290 ], [ %.pn52.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit294 ], [ %.pn52.pn, %1370 ]
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %.body

.body:                                            ; preds = %1286, %871, %_ZNSt6vectorIiSaIiEED2Ev.exit296, %1288
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit296 ], [ %1289, %1288 ], [ %1287, %1286 ], [ %872, %871 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  br label %1371

1371:                                             ; preds = %.body, %1284
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %.body ], [ %1285, %1284 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %1419

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292:       ; preds = %1365, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i290, %807, %812
  %.2 = phi i1 [ false, %812 ], [ false, %807 ], [ true, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i290 ], [ true, %1365 ]
  %1372 = load ptr, ptr %35, align 8
  %1373 = getelementptr inbounds i8, ptr %35, i64 8
  %1374 = load ptr, ptr %1373, align 8
  %.not4.i.i.i.i297 = icmp eq ptr %1372, %1374
  br i1 %.not4.i.i.i.i297, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303, label %.lr.ph.i.i.i.i298

.lr.ph.i.i.i.i298:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292, %.lr.ph.i.i.i.i298
  %.05.i.i.i.i299 = phi ptr [ %1375, %.lr.ph.i.i.i.i298 ], [ %1372, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i299) #20
  %1375 = getelementptr inbounds i8, ptr %.05.i.i.i.i299, i64 96
  %.not.i.i.i.i300 = icmp eq ptr %1375, %1374
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301, label %.lr.ph.i.i.i.i298, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301: ; preds = %.lr.ph.i.i.i.i298
  %.pr.i302 = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292
  %1376 = phi ptr [ %.pr.i302, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i301 ], [ %1372, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit292 ]
  %.not.i.i.i304 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305, label %1377

1377:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303
  call void @_ZdlPv(ptr noundef nonnull %1376) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i303, %1377
  %1378 = load ptr, ptr %33, align 8
  %1379 = load ptr, ptr %809, align 8
  %.not4.i.i.i.i306 = icmp eq ptr %1378, %1379
  br i1 %.not4.i.i.i.i306, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i312, label %.lr.ph.i.i.i.i307

.lr.ph.i.i.i.i307:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305, %.lr.ph.i.i.i.i307
  %.05.i.i.i.i308 = phi ptr [ %1380, %.lr.ph.i.i.i.i307 ], [ %1378, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i308) #20
  %1380 = getelementptr inbounds i8, ptr %.05.i.i.i.i308, i64 96
  %.not.i.i.i.i309 = icmp eq ptr %1380, %1379
  br i1 %.not.i.i.i.i309, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i310, label %.lr.ph.i.i.i.i307, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i310: ; preds = %.lr.ph.i.i.i.i307
  %.pr.i311 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i312

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i312: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i310, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305
  %1381 = phi ptr [ %.pr.i311, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i310 ], [ %1378, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit305 ]
  %.not.i.i.i313 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit314, label %1382

1382:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i312
  call void @_ZdlPv(ptr noundef nonnull %1381) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit314

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit314:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i312, %1382
  %1383 = getelementptr inbounds i8, ptr %31, i64 8
  %1384 = load ptr, ptr %1383, align 8
  %.not.i.i.i.i315 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i.i315, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit, label %1385

1385:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit314
  %1386 = getelementptr inbounds i8, ptr %1384, i64 8
  %1387 = load atomic i64, ptr %1386 acquire, align 8
  %1388 = icmp eq i64 %1387, 4294967297
  %1389 = trunc i64 %1387 to i32
  br i1 %1388, label %1390, label %1395

1390:                                             ; preds = %1385
  store i32 0, ptr %1386, align 8
  %1391 = getelementptr inbounds i8, ptr %1384, i64 12
  store i32 0, ptr %1391, align 4
  %1392 = load ptr, ptr %1384, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 16
  %1394 = load ptr, ptr %1393, align 8
  call void %1394(ptr noundef nonnull align 8 dereferenceable(16) %1384) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i320

1395:                                             ; preds = %1385
  %1396 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i316 = icmp eq i8 %1396, 0
  br i1 %.not.i.i.i.i.i316, label %1399, label %1397

1397:                                             ; preds = %1395
  %1398 = add nsw i32 %1389, -1
  store i32 %1398, ptr %1386, align 4
  br label %1401

1399:                                             ; preds = %1395
  %1400 = atomicrmw volatile add ptr %1386, i32 -1 acq_rel, align 4
  br label %1401

1401:                                             ; preds = %1399, %1397
  %.0.i.i.i.i.i317 = phi i32 [ %1389, %1397 ], [ %1400, %1399 ]
  %1402 = icmp eq i32 %.0.i.i.i.i.i317, 1
  br i1 %1402, label %1403, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit

1403:                                             ; preds = %1401
  %1404 = load ptr, ptr %1384, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 16
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(16) %1384) #20
  %1407 = getelementptr inbounds i8, ptr %1384, i64 12
  %1408 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i318 = icmp eq i8 %1408, 0
  br i1 %.not.i.i.i.i.i.i.i318, label %1412, label %1409

1409:                                             ; preds = %1403
  %1410 = load i32, ptr %1407, align 4
  %1411 = add nsw i32 %1410, -1
  store i32 %1411, ptr %1407, align 4
  br label %1414

1412:                                             ; preds = %1403
  %1413 = atomicrmw volatile add ptr %1407, i32 -1 acq_rel, align 4
  br label %1414

1414:                                             ; preds = %1412, %1409
  %.0.i.i.i.i.i.i.i319 = phi i32 [ %1410, %1409 ], [ %1413, %1412 ]
  %1415 = icmp eq i32 %.0.i.i.i.i.i.i.i319, 1
  br i1 %1415, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i320, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i320: ; preds = %1414, %1390
  %1416 = load ptr, ptr %1384, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 24
  %1418 = load ptr, ptr %1417, align 8
  call void %1418(ptr noundef nonnull align 8 dereferenceable(16) %1384) #20
  br label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit

1419:                                             ; preds = %1371, %1282
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %1371 ], [ %1283, %1282 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %1420

1420:                                             ; preds = %1419, %823, %821
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %1419 ], [ %822, %821 ], [ %824, %823 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  br label %1421

1421:                                             ; preds = %1420, %819, %817
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %1420 ], [ %818, %817 ], [ %820, %819 ]
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %1506

_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i320, %1414, %1401, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit314, %624
  %.1 = phi i1 [ false, %624 ], [ %.2, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit314 ], [ %.2, %1401 ], [ %.2, %1414 ], [ %.2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i320 ]
  %1422 = load ptr, ptr %24, align 8
  %1423 = getelementptr inbounds i8, ptr %24, i64 8
  %1424 = load ptr, ptr %1423, align 8
  %.not4.i.i.i.i321 = icmp eq ptr %1422, %1424
  br i1 %.not4.i.i.i.i321, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i322

.lr.ph.i.i.i.i322:                                ; preds = %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i323 = phi ptr [ %1461, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i ], [ %1422, %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit ]
  %1425 = getelementptr inbounds i8, ptr %.05.i.i.i.i323, i64 8
  %1426 = load ptr, ptr %1425, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1426, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, label %1427

1427:                                             ; preds = %.lr.ph.i.i.i.i322
  %1428 = getelementptr inbounds i8, ptr %1426, i64 8
  %1429 = load atomic i64, ptr %1428 acquire, align 8
  %1430 = icmp eq i64 %1429, 4294967297
  %1431 = trunc i64 %1429 to i32
  br i1 %1430, label %1432, label %1437

1432:                                             ; preds = %1427
  store i32 0, ptr %1428, align 8
  %1433 = getelementptr inbounds i8, ptr %1426, i64 12
  store i32 0, ptr %1433, align 4
  %1434 = load ptr, ptr %1426, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 16
  %1436 = load ptr, ptr %1435, align 8
  call void %1436(ptr noundef nonnull align 8 dereferenceable(16) %1426) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

1437:                                             ; preds = %1427
  %1438 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1438, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %1441, label %1439

1439:                                             ; preds = %1437
  %1440 = add nsw i32 %1431, -1
  store i32 %1440, ptr %1428, align 4
  br label %1443

1441:                                             ; preds = %1437
  %1442 = atomicrmw volatile add ptr %1428, i32 -1 acq_rel, align 4
  br label %1443

1443:                                             ; preds = %1441, %1439
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1431, %1439 ], [ %1442, %1441 ]
  %1444 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1444, label %1445, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

1445:                                             ; preds = %1443
  %1446 = load ptr, ptr %1426, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 16
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(16) %1426) #20
  %1449 = getelementptr inbounds i8, ptr %1426, i64 12
  %1450 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1450, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1454, label %1451

1451:                                             ; preds = %1445
  %1452 = load i32, ptr %1449, align 4
  %1453 = add nsw i32 %1452, -1
  store i32 %1453, ptr %1449, align 4
  br label %1456

1454:                                             ; preds = %1445
  %1455 = atomicrmw volatile add ptr %1449, i32 -1 acq_rel, align 4
  br label %1456

1456:                                             ; preds = %1454, %1451
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1452, %1451 ], [ %1455, %1454 ]
  %1457 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1457, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1456, %1432
  %1458 = load ptr, ptr %1426, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i64 24
  %1460 = load ptr, ptr %1459, align 8
  call void %1460(ptr noundef nonnull align 8 dereferenceable(16) %1426) #20
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %1456, %1443, %.lr.ph.i.i.i.i322
  %1461 = getelementptr inbounds i8, ptr %.05.i.i.i.i323, i64 24
  %.not.i.i.i.i324 = icmp eq ptr %1461, %1424
  br i1 %.not.i.i.i.i324, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i322, !llvm.loop !148

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.pr.i325 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit
  %1462 = phi ptr [ %.pr.i325, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1422, %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit ]
  %.not.i.i.i326 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %1463

1463:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1462) #24
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, %1463
  %1464 = load ptr, ptr %328, align 8
  %.not.i.i.i.i327 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i.i327, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit333, label %1465

1465:                                             ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit
  %1466 = getelementptr inbounds i8, ptr %1464, i64 8
  %1467 = load atomic i64, ptr %1466 acquire, align 8
  %1468 = icmp eq i64 %1467, 4294967297
  %1469 = trunc i64 %1467 to i32
  br i1 %1468, label %1470, label %1475

1470:                                             ; preds = %1465
  store i32 0, ptr %1466, align 8
  %1471 = getelementptr inbounds i8, ptr %1464, i64 12
  store i32 0, ptr %1471, align 4
  %1472 = load ptr, ptr %1464, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 16
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(16) %1464) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i332

1475:                                             ; preds = %1465
  %1476 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i328 = icmp eq i8 %1476, 0
  br i1 %.not.i.i.i.i.i328, label %1479, label %1477

1477:                                             ; preds = %1475
  %1478 = add nsw i32 %1469, -1
  store i32 %1478, ptr %1466, align 4
  br label %1481

1479:                                             ; preds = %1475
  %1480 = atomicrmw volatile add ptr %1466, i32 -1 acq_rel, align 4
  br label %1481

1481:                                             ; preds = %1479, %1477
  %.0.i.i.i.i.i329 = phi i32 [ %1469, %1477 ], [ %1480, %1479 ]
  %1482 = icmp eq i32 %.0.i.i.i.i.i329, 1
  br i1 %1482, label %1483, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit333

1483:                                             ; preds = %1481
  %1484 = load ptr, ptr %1464, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 16
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(16) %1464) #20
  %1487 = getelementptr inbounds i8, ptr %1464, i64 12
  %1488 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i330 = icmp eq i8 %1488, 0
  br i1 %.not.i.i.i.i.i.i.i330, label %1492, label %1489

1489:                                             ; preds = %1483
  %1490 = load i32, ptr %1487, align 4
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, ptr %1487, align 4
  br label %1494

1492:                                             ; preds = %1483
  %1493 = atomicrmw volatile add ptr %1487, i32 -1 acq_rel, align 4
  br label %1494

1494:                                             ; preds = %1492, %1489
  %.0.i.i.i.i.i.i.i331 = phi i32 [ %1490, %1489 ], [ %1493, %1492 ]
  %1495 = icmp eq i32 %.0.i.i.i.i.i.i.i331, 1
  br i1 %1495, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i332, label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit333

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i332: ; preds = %1494, %1470
  %1496 = load ptr, ptr %1464, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 24
  %1498 = load ptr, ptr %1497, align 8
  call void %1498(ptr noundef nonnull align 8 dereferenceable(16) %1464) #20
  br label %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit333

_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit333: ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, %1481, %1494, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i332
  %1499 = load ptr, ptr %19, align 8
  %.not.i.i.i334 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIiSaIiEED2Ev.exit335, label %1500

1500:                                             ; preds = %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit333
  call void @_ZdlPv(ptr noundef nonnull %1499) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit335

_ZNSt6vectorIiSaIiEED2Ev.exit335:                 ; preds = %_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev.exit333, %1500
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %1501 = load ptr, ptr %17, align 8
  %1502 = load ptr, ptr %353, align 8
  %.not4.i.i.i.i336 = icmp eq ptr %1501, %1502
  br i1 %.not4.i.i.i.i336, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i342, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit335, %.lr.ph.i.i.i.i337
  %.05.i.i.i.i338 = phi ptr [ %1503, %.lr.ph.i.i.i.i337 ], [ %1501, %_ZNSt6vectorIiSaIiEED2Ev.exit335 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i338) #20
  %1503 = getelementptr inbounds i8, ptr %.05.i.i.i.i338, i64 96
  %.not.i.i.i.i339 = icmp eq ptr %1503, %1502
  br i1 %.not.i.i.i.i339, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i340, label %.lr.ph.i.i.i.i337, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i340: ; preds = %.lr.ph.i.i.i.i337
  %.pr.i341 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i342

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i342: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i340, %_ZNSt6vectorIiSaIiEED2Ev.exit335
  %1504 = phi ptr [ %.pr.i341, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i340 ], [ %1501, %_ZNSt6vectorIiSaIiEED2Ev.exit335 ]
  %.not.i.i.i343 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344, label %1505

1505:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i342
  call void @_ZdlPv(ptr noundef nonnull %1504) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344

1506:                                             ; preds = %1421, %645, %643, %641, %639, %637
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %1421 ], [ %642, %641 ], [ %646, %645 ], [ %644, %643 ], [ %640, %639 ], [ %638, %637 ]
  call void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

_ZNSt6vectorIiSaIiEED2Ev.exit156:                 ; preds = %636, %633, %1506, %631
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %1506 ], [ %632, %631 ], [ %634, %633 ], [ %634, %636 ]
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %1507

1507:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156, %629
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %630, %629 ]
  %1508 = load ptr, ptr %19, align 8
  %.not.i.i.i345 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIiSaIiEED2Ev.exit346, label %1509

1509:                                             ; preds = %1507
  call void @_ZdlPv(ptr noundef nonnull %1508) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

_ZNSt6vectorIiSaIiEED2Ev.exit346:                 ; preds = %1509, %1507, %627, %625
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1507 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %1551

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344:       ; preds = %1505, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i342, %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit81
  %.025 = phi i1 [ false, %_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev.exit81 ], [ %.1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i342 ], [ %.1, %1505 ]
  %1510 = load ptr, ptr %14, align 8
  %1511 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i347 = icmp eq ptr %1510, %1511
  br i1 %.not4.i.i.i.i347, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i353, label %.lr.ph.i.i.i.i348

.lr.ph.i.i.i.i348:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344, %.lr.ph.i.i.i.i348
  %.05.i.i.i.i349 = phi ptr [ %1512, %.lr.ph.i.i.i.i348 ], [ %1510, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i349) #20
  %1512 = getelementptr inbounds i8, ptr %.05.i.i.i.i349, i64 96
  %.not.i.i.i.i350 = icmp eq ptr %1512, %1511
  br i1 %.not.i.i.i.i350, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i351, label %.lr.ph.i.i.i.i348, !llvm.loop !49

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i351: ; preds = %.lr.ph.i.i.i.i348
  %.pr.i352 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i353

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i353: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i351, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344
  %1513 = phi ptr [ %.pr.i352, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i351 ], [ %1510, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344 ]
  %.not.i.i.i354 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit355, label %1514

1514:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i353
  call void @_ZdlPv(ptr noundef nonnull %1513) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit355

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit355:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i353, %1514
  %1515 = getelementptr inbounds i8, ptr %12, i64 8
  %1516 = load ptr, ptr %1515, align 8
  %.not.i.i.i.i356 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i.i356, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit362, label %1517

1517:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit355
  %1518 = getelementptr inbounds i8, ptr %1516, i64 8
  %1519 = load atomic i64, ptr %1518 acquire, align 8
  %1520 = icmp eq i64 %1519, 4294967297
  %1521 = trunc i64 %1519 to i32
  br i1 %1520, label %1522, label %1527

1522:                                             ; preds = %1517
  store i32 0, ptr %1518, align 8
  %1523 = getelementptr inbounds i8, ptr %1516, i64 12
  store i32 0, ptr %1523, align 4
  %1524 = load ptr, ptr %1516, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 16
  %1526 = load ptr, ptr %1525, align 8
  call void %1526(ptr noundef nonnull align 8 dereferenceable(16) %1516) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i361

1527:                                             ; preds = %1517
  %1528 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i357 = icmp eq i8 %1528, 0
  br i1 %.not.i.i.i.i.i357, label %1531, label %1529

1529:                                             ; preds = %1527
  %1530 = add nsw i32 %1521, -1
  store i32 %1530, ptr %1518, align 4
  br label %1533

1531:                                             ; preds = %1527
  %1532 = atomicrmw volatile add ptr %1518, i32 -1 acq_rel, align 4
  br label %1533

1533:                                             ; preds = %1531, %1529
  %.0.i.i.i.i.i358 = phi i32 [ %1521, %1529 ], [ %1532, %1531 ]
  %1534 = icmp eq i32 %.0.i.i.i.i.i358, 1
  br i1 %1534, label %1535, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit362

1535:                                             ; preds = %1533
  %1536 = load ptr, ptr %1516, align 8
  %1537 = getelementptr inbounds i8, ptr %1536, i64 16
  %1538 = load ptr, ptr %1537, align 8
  call void %1538(ptr noundef nonnull align 8 dereferenceable(16) %1516) #20
  %1539 = getelementptr inbounds i8, ptr %1516, i64 12
  %1540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i359 = icmp eq i8 %1540, 0
  br i1 %.not.i.i.i.i.i.i.i359, label %1544, label %1541

1541:                                             ; preds = %1535
  %1542 = load i32, ptr %1539, align 4
  %1543 = add nsw i32 %1542, -1
  store i32 %1543, ptr %1539, align 4
  br label %1546

1544:                                             ; preds = %1535
  %1545 = atomicrmw volatile add ptr %1539, i32 -1 acq_rel, align 4
  br label %1546

1546:                                             ; preds = %1544, %1541
  %.0.i.i.i.i.i.i.i360 = phi i32 [ %1542, %1541 ], [ %1545, %1544 ]
  %1547 = icmp eq i32 %.0.i.i.i.i.i.i.i360, 1
  br i1 %1547, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i361, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit362

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i361: ; preds = %1546, %1522
  %1548 = load ptr, ptr %1516, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i64 24
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(16) %1516) #20
  br label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit362

_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit362: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit355, %1533, %1546, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i361
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret i1 %.025

1551:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit346, %224, %222
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit346 ], [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %1552

1552:                                             ; preds = %1551, %220, %218
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1551 ], [ %219, %218 ], [ %221, %220 ]
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %1553

1553:                                             ; preds = %216, %214, %1552, %212
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1552 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  br i1 %24, label %25, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %29 = getelementptr inbounds i8, ptr %6, i64 12
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking15TrackerBoostingD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking15TrackerBoostingD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(84) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(100) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(132) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(168) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !149

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerBoosting.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!9 = distinct !{!9, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!15 = distinct !{!15, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!21 = distinct !{!21, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!27 = distinct !{!27, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!33 = distinct !{!33, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!39 = distinct !{!39, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!45 = distinct !{!45, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!56 = distinct !{!56, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!62 = distinct !{!62, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!68 = distinct !{!68, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!74 = distinct !{!74, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!80 = distinct !{!80, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!86 = distinct !{!86, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!92 = distinct !{!92, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!98 = distinct !{!98, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!104 = distinct !{!104, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!110 = distinct !{!110, !"_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!116 = distinct !{!116, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!122 = distinct !{!122, !"_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!128 = distinct !{!128, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!134 = distinct !{!134, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!140 = distinct !{!140, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!146 = distinct !{!146, !"_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E"}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = distinct !{!149, !47}
