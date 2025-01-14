; ModuleID = 'bench/opencv/original/pooling_layer.cpp.ll'
source_filename = "bench/opencv/original/pooling_layer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::dnn::PoolingLayerInt8Impl::PoolingInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, %"class.std::vector.31", i32, float, float, %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }

$_ZN2cv3dnn20PoolingLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv3dnn20PoolingLayerInt8ImplD2Ev = comdat any

$_ZN2cv3dnn20PoolingLayerInt8ImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn20PoolingLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn20PoolingLayerInt8Impl14supportBackendEi = comdat any

$_ZN2cv3dnn20PoolingLayerInt8Impl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b = comdat any

$_ZN2cv3dnn20PoolingLayerInt8Impl13setActivationERKNS_3PtrINS0_14dnn4_v2024052115ActivationLayerEEE = comdat any

$_ZNK2cv3dnn20PoolingLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn20PoolingLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = comdat any

$_ZN2cv3dnn20PoolingLayerInt8Impl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE = comdat any

$_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN2cv3dnn20PoolingLayerInt8Impl10maxPoolingERNS_3MatES3_ = comdat any

$_ZN2cv3dnn20PoolingLayerInt8Impl10avePoolingERNS_3MatES3_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii = comdat any

$_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerD2Ev = comdat any

$_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerD0Ev = comdat any

$_ZNK2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerclERKNS_5RangeE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn20PoolingLayerInt8ImplE = comdat any

$_ZTSN2cv3dnn20PoolingLayerInt8ImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052116PoolingLayerInt8E = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052112PoolingLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052112PoolingLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052116PoolingLayerInt8E = comdat any

$_ZTIN2cv3dnn20PoolingLayerInt8ImplE = comdat any

$_ZTVN2cv3dnn14dnn4_v2024052112PoolingLayerE = comdat any

$_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn325 = comdat any

$_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn325 = comdat any

$_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name326 = comdat any

$_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name326 = comdat any

$_ZTVN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerE = comdat any

$_ZTSN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerE = comdat any

$_ZTIN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn20PoolingLayerInt8ImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn20PoolingLayerInt8ImplE, ptr @_ZN2cv3dnn20PoolingLayerInt8ImplD2Ev, ptr @_ZN2cv3dnn20PoolingLayerInt8ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn20PoolingLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn20PoolingLayerInt8Impl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn20PoolingLayerInt8Impl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn20PoolingLayerInt8Impl13setActivationERKNS_3PtrINS0_14dnn4_v2024052115ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn20PoolingLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn20PoolingLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr @_ZN2cv3dnn20PoolingLayerInt8Impl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE] }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"zeropoints\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"input_zeropoint\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"multiplier\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"scales\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"has_dynamic_shapes\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pool\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"kernel_size\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"kernel_w\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"kernel_h\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ave\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Unknown pooling type \22\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@__func__._ZN2cv3dnn20PoolingLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = private unnamed_addr constant [21 x i8] c"PoolingLayerInt8Impl\00", align 1
@.str.14 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/int8layers/pooling_layer.cpp\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot determine pooling type\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ceil_mode\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"spatial_scale\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ave_pool_padded_area\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn20PoolingLayerInt8ImplE = linkonce_odr hidden constant [32 x i8] c"N2cv3dnn20PoolingLayerInt8ImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052116PoolingLayerInt8E = linkonce_odr constant [44 x i8] c"N2cv3dnn14dnn4_v2024052116PoolingLayerInt8E\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052112PoolingLayerE = linkonce_odr constant [40 x i8] c"N2cv3dnn14dnn4_v2024052112PoolingLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052112PoolingLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052112PoolingLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn14dnn4_v2024052116PoolingLayerInt8E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052116PoolingLayerInt8E, ptr @_ZTIN2cv3dnn14dnn4_v2024052112PoolingLayerE }, comdat, align 8
@_ZTIN2cv3dnn20PoolingLayerInt8ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn20PoolingLayerInt8ImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052116PoolingLayerInt8E }, comdat, align 8
@_ZTVN2cv3dnn14dnn4_v2024052112PoolingLayerE = linkonce_odr unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn14dnn4_v2024052112PoolingLayerE, ptr @_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD2Ev, ptr @_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.19 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.20 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"!inputs.empty()\00", align 1
@__func__._ZN2cv3dnn20PoolingLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"outputs.size() == 1\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn325 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn325 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn325, ptr @.str.31, ptr @.str.14, i32 325, i32 1 }, comdat, align 8
@.str.31 = private unnamed_addr constant [114 x i8] c"virtual void cv::dnn::PoolingLayerInt8Impl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name326 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name326 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name326, ptr @.str.32, i32 0 }, comdat, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"inputs.size() == 1\00", align 1
@__func__._ZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"src.isContinuous()\00", align 1
@__func__._ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"dst.isContinuous()\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"src.type() == 1\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"src.type() == dst.type()\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"src.dims == 3 || src.dims == 4 || src.dims == 5\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"dst.dims == 3 || dst.dims == 4 || dst.dims == 5\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"src.size[0] == dst.size[0]\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"src.size[1] == dst.size[1]\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"rois.empty()\00", align 1
@_ZTVN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerE, ptr @_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerD2Ev, ptr @_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerD0Ev, ptr @_ZNK2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerE = linkonce_odr hidden constant [48 x i8] c"N2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE = linkonce_odr constant [43 x i8] c"N2cv3dnn14dnn4_v2024052115ActivationLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E = linkonce_odr constant [47 x i8] c"N2cv3dnn14dnn4_v2024052119ActivationLayerInt8E\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E, ptr @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"inputs.size() != 0\00", align 1
@__func__._ZNK2cv3dnn20PoolingLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"(outShape[2 + i] - 1) * strides[i] < inpShape[i] + pads_end[i]\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.49 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.48, ptr @.str.49, i32 172, i32 3, ptr @.str.50, ptr @.str.52, ptr @.str.53 }, align 8
@.str.53 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"inputs[0][dims - 1] > 0 && inputs[0][dims - 2] > 0\00", align 1
@__func__._ZN2cv3dnn20PoolingLayerInt8Impl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE = private unnamed_addr constant [19 x i8] c"updateMemoryShapes\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pooling_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052116PoolingLayerInt86createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #23
  invoke void @_ZN2cv3dnn20PoolingLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(336) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn20PoolingLayerInt8ImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  tail call void @_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  invoke void @__cxa_rethrow() #26
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn20PoolingLayerInt8ImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20PoolingLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052112PoolingLayerE, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn20PoolingLayerInt8ImplE, i64 16), ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %47, align 8
  %48 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %50 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %48, align 8
  %52 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %42, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i64, ptr %54, i64 %59
  tail call void @_ZdlPv(ptr noundef %60) #25
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store i32 0, ptr %41, align 8
  store ptr null, ptr %42, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %53, %50
  store ptr %48, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store ptr %48, ptr %40, align 8
  store i32 3, ptr %41, align 8
  store ptr %51, ptr %42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %61 unwind label %260

61:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %63, %61 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %64, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %70 = icmp slt i32 %66, 0
  %.19.i.i.i.i = select i1 %70, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %71 = icmp eq ptr %.19.i.i.i.i, %64
  br i1 %71, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %72

72:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %74 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %72
  %78 = icmp slt i32 %74, 0
  br i1 %78, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %79

79:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %81 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef -1)
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %79
  %82 = trunc i64 %81 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %61
  %.0.i = phi i32 [ %82, %.noexc ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %61 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %.0.i, ptr %83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %84 unwind label %265

84:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %85 = load ptr, ptr %62, align 8
  %.not11.i.i.i.i98 = icmp eq ptr %85, null
  br i1 %.not11.i.i.i.i98, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i111, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %84, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102
  %.013.i.i.i.i100 = phi ptr [ %.1.i.i.i.i106, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102 ], [ %85, %84 ]
  %.0812.i.i.i.i101 = phi ptr [ %.19.i.i.i.i103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102 ], [ %64, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i100, i64 32
  %87 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102 unwind label %88

88:                                               ; preds = %.lr.ph.i.i.i.i99
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i99
  %91 = icmp slt i32 %87, 0
  %.19.i.i.i.i103 = select i1 %91, ptr %.0812.i.i.i.i101, ptr %.013.i.i.i.i100
  %.1.in.v.i.i.i.i104 = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i100, i64 %.1.in.v.i.i.i.i104
  %.1.i.i.i.i106 = load ptr, ptr %.1.in.i.i.i.i105, align 8
  %.not.i.i.i.i107 = icmp eq ptr %.1.i.i.i.i106, null
  br i1 %.not.i.i.i.i107, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i108, label %.lr.ph.i.i.i.i99, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i108: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i102
  %92 = icmp eq ptr %.19.i.i.i.i103, %64
  br i1 %92, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i111, label %93

93:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i108
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i103, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i109 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i109: ; preds = %93
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i111, label %100

100:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i109
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i103, i64 64
  %102 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef -1)
          to label %.noexc112 unwind label %267

.noexc112:                                        ; preds = %100
  %103 = trunc i64 %102 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit113

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i111: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i109, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i108, %84
  %104 = load i32, ptr %83, align 8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit113

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit113: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i111, %.noexc112
  %.0.i110 = phi i32 [ %103, %.noexc112 ], [ %104, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i111 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %.0.i110, ptr %105, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %106 unwind label %270

106:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit113
  %107 = load ptr, ptr %62, align 8
  %.not11.i.i.i.i114 = icmp eq ptr %107, null
  br i1 %.not11.i.i.i.i114, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %106, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i118
  %.013.i.i.i.i116 = phi ptr [ %.1.i.i.i.i122, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i118 ], [ %107, %106 ]
  %.0812.i.i.i.i117 = phi ptr [ %.19.i.i.i.i119, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i118 ], [ %64, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i116, i64 32
  %109 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i118 unwind label %110

110:                                              ; preds = %.lr.ph.i.i.i.i115
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i115
  %113 = icmp slt i32 %109, 0
  %.19.i.i.i.i119 = select i1 %113, ptr %.0812.i.i.i.i117, ptr %.013.i.i.i.i116
  %.1.in.v.i.i.i.i120 = select i1 %113, i64 24, i64 16
  %.1.in.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i116, i64 %.1.in.v.i.i.i.i120
  %.1.i.i.i.i122 = load ptr, ptr %.1.in.i.i.i.i121, align 8
  %.not.i.i.i.i123 = icmp eq ptr %.1.i.i.i.i122, null
  br i1 %.not.i.i.i.i123, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i124, label %.lr.ph.i.i.i.i115, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i124: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i118
  %114 = icmp eq ptr %.19.i.i.i.i119, %64
  br i1 %114, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %115

115:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i124
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119, i64 32
  %117 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i125 unwind label %118

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i125: ; preds = %115
  %121 = icmp slt i32 %117, 0
  br i1 %121, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %122

122:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i125
  %123 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119, i64 64
  %124 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef -1)
          to label %.noexc128 unwind label %272

.noexc128:                                        ; preds = %122
  %125 = fptrunc double %124 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc128, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i125, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i124, %106
  %.0.i126 = phi float [ %125, %.noexc128 ], [ 1.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i125 ], [ 1.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i124 ], [ 1.000000e+00, %106 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store float %.0.i126, ptr %126, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %127 unwind label %275

127:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %128 = load ptr, ptr %62, align 8
  %.not11.i.i.i.i129 = icmp eq ptr %128, null
  br i1 %.not11.i.i.i.i129, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit144, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %127, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133
  %.013.i.i.i.i131 = phi ptr [ %.1.i.i.i.i137, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133 ], [ %128, %127 ]
  %.0812.i.i.i.i132 = phi ptr [ %.19.i.i.i.i134, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133 ], [ %64, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i131, i64 32
  %130 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133 unwind label %131

131:                                              ; preds = %.lr.ph.i.i.i.i130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i130
  %134 = icmp slt i32 %130, 0
  %.19.i.i.i.i134 = select i1 %134, ptr %.0812.i.i.i.i132, ptr %.013.i.i.i.i131
  %.1.in.v.i.i.i.i135 = select i1 %134, i64 24, i64 16
  %.1.in.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i131, i64 %.1.in.v.i.i.i.i135
  %.1.i.i.i.i137 = load ptr, ptr %.1.in.i.i.i.i136, align 8
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i137, null
  br i1 %.not.i.i.i.i138, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i139, label %.lr.ph.i.i.i.i130, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i139: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i133
  %135 = icmp eq ptr %.19.i.i.i.i134, %64
  br i1 %135, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit144, label %136

136:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i139
  %137 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134, i64 32
  %138 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i140 unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i140: ; preds = %136
  %142 = icmp slt i32 %138, 0
  br i1 %142, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit144, label %143

143:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i140
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134, i64 64
  %145 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef -1)
          to label %.noexc143 unwind label %277

.noexc143:                                        ; preds = %143
  %146 = fptrunc double %145 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit144

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit144: ; preds = %.noexc143, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i140, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i139, %127
  %.0.i141 = phi float [ %146, %.noexc143 ], [ 1.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i140 ], [ 1.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i139 ], [ 1.000000e+00, %127 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float %.0.i141, ptr %147, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %148 = load float, ptr %126, align 8
  %149 = load float, ptr %147, align 8
  %150 = fmul float %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %150, ptr %151, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %152 unwind label %280

152:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit144
  %153 = load ptr, ptr %62, align 8
  %.not11.i.i.i.i145 = icmp eq ptr %153, null
  br i1 %.not11.i.i.i.i145, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %152, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i149
  %.013.i.i.i.i147 = phi ptr [ %.1.i.i.i.i153, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i149 ], [ %153, %152 ]
  %.0812.i.i.i.i148 = phi ptr [ %.19.i.i.i.i150, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i149 ], [ %64, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i147, i64 32
  %155 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i149 unwind label %156

156:                                              ; preds = %.lr.ph.i.i.i.i146
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i149: ; preds = %.lr.ph.i.i.i.i146
  %159 = icmp slt i32 %155, 0
  %.19.i.i.i.i150 = select i1 %159, ptr %.0812.i.i.i.i148, ptr %.013.i.i.i.i147
  %.1.in.v.i.i.i.i151 = select i1 %159, i64 24, i64 16
  %.1.in.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i147, i64 %.1.in.v.i.i.i.i151
  %.1.i.i.i.i153 = load ptr, ptr %.1.in.i.i.i.i152, align 8
  %.not.i.i.i.i154 = icmp eq ptr %.1.i.i.i.i153, null
  br i1 %.not.i.i.i.i154, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i155, label %.lr.ph.i.i.i.i146, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i155: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i149
  %160 = icmp eq ptr %.19.i.i.i.i150, %64
  br i1 %160, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %161

161:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i155
  %162 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i150, i64 32
  %163 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i156 unwind label %164

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i156: ; preds = %161
  %167 = icmp slt i32 %163, 0
  br i1 %167, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %168

168:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i156
  %169 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i150, i64 64
  %170 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %169, i32 noundef -1)
          to label %.noexc159 unwind label %282

.noexc159:                                        ; preds = %168
  %171 = icmp ne i64 %170, 0
  %172 = zext i1 %171 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc159, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i156, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i155, %152
  %.0.i157 = phi i8 [ %172, %.noexc159 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i156 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i155 ], [ 0, %152 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 %.0.i157, ptr %173, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %174 = load i8, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 325
  %176 = and i8 %174, 1
  %177 = xor i8 %176, 1
  store i8 %177, ptr %175, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %178 unwind label %285

178:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %179 = load ptr, ptr %62, align 8
  %.not11.i.i.i.i160 = icmp eq ptr %179, null
  br i1 %.not11.i.i.i.i160, label %.thread, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %178, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164
  %.013.i.i.i.i162 = phi ptr [ %.1.i.i.i.i168, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164 ], [ %179, %178 ]
  %.0812.i.i.i.i163 = phi ptr [ %.19.i.i.i.i165, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164 ], [ %64, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i162, i64 32
  %181 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164 unwind label %182

182:                                              ; preds = %.lr.ph.i.i.i.i161
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164: ; preds = %.lr.ph.i.i.i.i161
  %185 = icmp slt i32 %181, 0
  %.19.i.i.i.i165 = select i1 %185, ptr %.0812.i.i.i.i163, ptr %.013.i.i.i.i162
  %.1.in.v.i.i.i.i166 = select i1 %185, i64 24, i64 16
  %.1.in.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i162, i64 %.1.in.v.i.i.i.i166
  %.1.i.i.i.i168 = load ptr, ptr %.1.in.i.i.i.i167, align 8
  %.not.i.i.i.i169 = icmp eq ptr %.1.i.i.i.i168, null
  br i1 %.not.i.i.i.i169, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i170, label %.lr.ph.i.i.i.i161, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i170: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164
  %186 = icmp eq ptr %.19.i.i.i.i165, %64
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i170
  %188 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i165, i64 32
  %189 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %193 unwind label %190

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #27
  unreachable

193:                                              ; preds = %187
  %194 = icmp slt i32 %189, 0
  br i1 %194, label %.thread, label %.sink.split

.thread:                                          ; preds = %178, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i170, %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %195 unwind label %287

195:                                              ; preds = %.thread
  %196 = load ptr, ptr %62, align 8
  %.not11.i.i.i.i171 = icmp eq ptr %196, null
  br i1 %.not11.i.i.i.i171, label %.thread292, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %195, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i175
  %.013.i.i.i.i173 = phi ptr [ %.1.i.i.i.i179, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i175 ], [ %196, %195 ]
  %.0812.i.i.i.i174 = phi ptr [ %.19.i.i.i.i176, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i175 ], [ %64, %195 ]
  %197 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i173, i64 32
  %198 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i175 unwind label %199

199:                                              ; preds = %.lr.ph.i.i.i.i172
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i175: ; preds = %.lr.ph.i.i.i.i172
  %202 = icmp slt i32 %198, 0
  %.19.i.i.i.i176 = select i1 %202, ptr %.0812.i.i.i.i174, ptr %.013.i.i.i.i173
  %.1.in.v.i.i.i.i177 = select i1 %202, i64 24, i64 16
  %.1.in.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i173, i64 %.1.in.v.i.i.i.i177
  %.1.i.i.i.i179 = load ptr, ptr %.1.in.i.i.i.i178, align 8
  %.not.i.i.i.i180 = icmp eq ptr %.1.i.i.i.i179, null
  br i1 %.not.i.i.i.i180, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i181, label %.lr.ph.i.i.i.i172, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i181: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i175
  %203 = icmp eq ptr %.19.i.i.i.i176, %64
  br i1 %203, label %.thread292, label %204

204:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i181
  %205 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i176, i64 32
  %206 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %210 unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #27
  unreachable

210:                                              ; preds = %204
  %211 = icmp slt i32 %206, 0
  br i1 %211, label %.thread292, label %.sink.split.sink.split

.thread292:                                       ; preds = %195, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i181, %210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %212 unwind label %289

212:                                              ; preds = %.thread292
  %213 = load ptr, ptr %62, align 8
  %.not11.i.i.i.i186 = icmp eq ptr %213, null
  br i1 %.not11.i.i.i.i186, label %.thread295, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %212, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i190
  %.013.i.i.i.i188 = phi ptr [ %.1.i.i.i.i194, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i190 ], [ %213, %212 ]
  %.0812.i.i.i.i189 = phi ptr [ %.19.i.i.i.i191, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i190 ], [ %64, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i188, i64 32
  %215 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i190 unwind label %216

216:                                              ; preds = %.lr.ph.i.i.i.i187
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i190: ; preds = %.lr.ph.i.i.i.i187
  %219 = icmp slt i32 %215, 0
  %.19.i.i.i.i191 = select i1 %219, ptr %.0812.i.i.i.i189, ptr %.013.i.i.i.i188
  %.1.in.v.i.i.i.i192 = select i1 %219, i64 24, i64 16
  %.1.in.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i188, i64 %.1.in.v.i.i.i.i192
  %.1.i.i.i.i194 = load ptr, ptr %.1.in.i.i.i.i193, align 8
  %.not.i.i.i.i195 = icmp eq ptr %.1.i.i.i.i194, null
  br i1 %.not.i.i.i.i195, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i196, label %.lr.ph.i.i.i.i187, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i196: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i190
  %220 = icmp eq ptr %.19.i.i.i.i191, %64
  br i1 %220, label %.thread295, label %221

221:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i196
  %222 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i191, i64 32
  %223 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %227 unwind label %224

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #27
  unreachable

227:                                              ; preds = %221
  %228 = icmp slt i32 %223, 0
  br i1 %228, label %.thread295, label %.critedge309

.thread295:                                       ; preds = %212, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i196, %227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %229 unwind label %291

229:                                              ; preds = %.thread295
  %230 = load ptr, ptr %62, align 8
  %.not11.i.i.i.i201 = icmp eq ptr %230, null
  br i1 %.not11.i.i.i.i201, label %.critedge.thread, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %229, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205
  %.013.i.i.i.i203 = phi ptr [ %.1.i.i.i.i209, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205 ], [ %230, %229 ]
  %.0812.i.i.i.i204 = phi ptr [ %.19.i.i.i.i206, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205 ], [ %64, %229 ]
  %231 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i203, i64 32
  %232 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205 unwind label %233

233:                                              ; preds = %.lr.ph.i.i.i.i202
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205: ; preds = %.lr.ph.i.i.i.i202
  %236 = icmp slt i32 %232, 0
  %.19.i.i.i.i206 = select i1 %236, ptr %.0812.i.i.i.i204, ptr %.013.i.i.i.i203
  %.1.in.v.i.i.i.i207 = select i1 %236, i64 24, i64 16
  %.1.in.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i203, i64 %.1.in.v.i.i.i.i207
  %.1.i.i.i.i209 = load ptr, ptr %.1.in.i.i.i.i208, align 8
  %.not.i.i.i.i210 = icmp eq ptr %.1.i.i.i.i209, null
  br i1 %.not.i.i.i.i210, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211, label %.lr.ph.i.i.i.i202, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i205
  %237 = icmp eq ptr %.19.i.i.i.i206, %64
  br i1 %237, label %.critedge.thread, label %238

238:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211
  %239 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i206, i64 32
  %240 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i212 unwind label %241

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i212: ; preds = %238
  %244 = icmp slt i32 %240, 0
  %spec.select.i.i.i213 = select i1 %244, ptr %64, ptr %.19.i.i.i.i206
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i212, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211, %229
  %.sroa.0.0.i.i.i214 = phi ptr [ %64, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211 ], [ %64, %229 ], [ %spec.select.i.i.i213, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i212 ]
  %.not315 = icmp eq ptr %.sroa.0.0.i.i.i214, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br i1 %.not315, label %339, label %245

.critedge309:                                     ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %210, %.critedge309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %245

245:                                              ; preds = %.sink.split, %.critedge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %246 unwind label %296

246:                                              ; preds = %245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %247 unwind label %298

247:                                              ; preds = %246
  invoke void @_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %248 unwind label %300

248:                                              ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc217 unwind label %302

.noexc217:                                        ; preds = %248
  %249 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %250 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %251 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %.not6.i.i = icmp eq ptr %249, %250
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc217, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %257, %.lr.ph.i.i ], [ %251, %.noexc217 ]
  %.sroa.03.07.i.i = phi ptr [ %256, %.lr.ph.i.i ], [ %249, %.noexc217 ]
  %252 = load i8, ptr %.sroa.03.07.i.i, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 @tolower(i32 noundef %253) #28
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %.sroa.0.08.i.i, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 1
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i216 = icmp eq ptr %256, %250
  br i1 %.not.i.i216, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %.noexc217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  %258 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.9) #24
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %325, label %309

260:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %79
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %264

264:                                              ; preds = %262, %260
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %.body

265:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %100
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %269

269:                                              ; preds = %267, %265
  %.pn58 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body

270:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit113
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %122
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %274

274:                                              ; preds = %272, %270
  %.pn60 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %.body

275:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %143
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %279

279:                                              ; preds = %277, %275
  %.pn62 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body

280:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit144
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %168
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %284

284:                                              ; preds = %282, %280
  %.pn64 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body

285:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %295

287:                                              ; preds = %.thread
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %294

289:                                              ; preds = %.thread292
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %.thread295
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %293

293:                                              ; preds = %289, %291
  %.pn66.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %294

294:                                              ; preds = %287, %293
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %293 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %295

295:                                              ; preds = %294, %285
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %294 ], [ %286, %285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %.body

296:                                              ; preds = %245
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %306

298:                                              ; preds = %246
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %305

300:                                              ; preds = %247
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %248
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %304

304:                                              ; preds = %302, %300
  %.pn76 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %305

305:                                              ; preds = %304, %298
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %304 ], [ %299, %298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %306

306:                                              ; preds = %305, %296
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %305 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %.body

307:                                              ; preds = %325, %315
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %338

309:                                              ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %310 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.10) #24
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %325, label %312

312:                                              ; preds = %309
  %313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11) #24
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %312
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %316 unwind label %307

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13)
          to label %318 unwind label %320

318:                                              ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %317) #24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.14, i32 noundef 52) #26
          to label %319 unwind label %322

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %324

324:                                              ; preds = %322, %320
  %.pn80 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %338

325:                                              ; preds = %312, %309, %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %309 ], [ 3, %312 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sink, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %330 unwind label %307

330:                                              ; preds = %325
  %331 = load ptr, ptr %38, align 8
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 3
  %or.cond = icmp eq i64 %333, 0
  %334 = trunc i64 %332 to i8
  %335 = lshr exact i8 %334, 2
  %336 = and i8 %335, 1
  %337 = select i1 %or.cond, i8 %336, i8 1
  store i8 %337, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %347 unwind label %413

338:                                              ; preds = %324, %307
  %.pn82 = phi { ptr, i32 } [ %308, %307 ], [ %.pn80, %324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %.body

339:                                              ; preds = %.critedge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %340 unwind label %342

340:                                              ; preds = %339
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.14, i32 noundef 58) #26
          to label %341 unwind label %344

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %346

346:                                              ; preds = %344, %342
  %.pn74 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  br label %.body

347:                                              ; preds = %330
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %348 unwind label %415

348:                                              ; preds = %347
  %349 = load ptr, ptr %62, align 8
  %.not11.i.i.i.i223 = icmp eq ptr %349, null
  br i1 %.not11.i.i.i.i223, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit238, label %.lr.ph.i.i.i.i224

.lr.ph.i.i.i.i224:                                ; preds = %348, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i227
  %.013.i.i.i.i225 = phi ptr [ %.1.i.i.i.i231, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i227 ], [ %349, %348 ]
  %.0812.i.i.i.i226 = phi ptr [ %.19.i.i.i.i228, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i227 ], [ %64, %348 ]
  %350 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i225, i64 32
  %351 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i227 unwind label %352

352:                                              ; preds = %.lr.ph.i.i.i.i224
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i227: ; preds = %.lr.ph.i.i.i.i224
  %355 = icmp slt i32 %351, 0
  %.19.i.i.i.i228 = select i1 %355, ptr %.0812.i.i.i.i226, ptr %.013.i.i.i.i225
  %.1.in.v.i.i.i.i229 = select i1 %355, i64 24, i64 16
  %.1.in.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i225, i64 %.1.in.v.i.i.i.i229
  %.1.i.i.i.i231 = load ptr, ptr %.1.in.i.i.i.i230, align 8
  %.not.i.i.i.i232 = icmp eq ptr %.1.i.i.i.i231, null
  br i1 %.not.i.i.i.i232, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i233, label %.lr.ph.i.i.i.i224, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i233: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i227
  %356 = icmp eq ptr %.19.i.i.i.i228, %64
  br i1 %356, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit238, label %357

357:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i233
  %358 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i228, i64 32
  %359 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i234 unwind label %360

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i234: ; preds = %357
  %363 = icmp slt i32 %359, 0
  br i1 %363, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit238, label %364

364:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i234
  %365 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i228, i64 64
  %366 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %365, i32 noundef -1)
          to label %.noexc237 unwind label %417

.noexc237:                                        ; preds = %364
  %367 = icmp ne i64 %366, 0
  %368 = zext i1 %367 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit238

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit238: ; preds = %.noexc237, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i234, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i233, %348
  %.0.i235 = phi i8 [ %368, %.noexc237 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i234 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i233 ], [ 1, %348 ]
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 %.0.i235, ptr %369, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %370 unwind label %420

370:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit238
  %371 = load ptr, ptr %62, align 8
  %.not11.i.i.i.i239 = icmp eq ptr %371, null
  br i1 %.not11.i.i.i.i239, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit254, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %370, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243
  %.013.i.i.i.i241 = phi ptr [ %.1.i.i.i.i247, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243 ], [ %371, %370 ]
  %.0812.i.i.i.i242 = phi ptr [ %.19.i.i.i.i244, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243 ], [ %64, %370 ]
  %372 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i241, i64 32
  %373 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243 unwind label %374

374:                                              ; preds = %.lr.ph.i.i.i.i240
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243: ; preds = %.lr.ph.i.i.i.i240
  %377 = icmp slt i32 %373, 0
  %.19.i.i.i.i244 = select i1 %377, ptr %.0812.i.i.i.i242, ptr %.013.i.i.i.i241
  %.1.in.v.i.i.i.i245 = select i1 %377, i64 24, i64 16
  %.1.in.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i241, i64 %.1.in.v.i.i.i.i245
  %.1.i.i.i.i247 = load ptr, ptr %.1.in.i.i.i.i246, align 8
  %.not.i.i.i.i248 = icmp eq ptr %.1.i.i.i.i247, null
  br i1 %.not.i.i.i.i248, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i249, label %.lr.ph.i.i.i.i240, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i249: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i243
  %378 = icmp eq ptr %.19.i.i.i.i244, %64
  br i1 %378, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit254, label %379

379:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i249
  %380 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i244, i64 32
  %381 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i250 unwind label %382

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i250: ; preds = %379
  %385 = icmp slt i32 %381, 0
  br i1 %385, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit254, label %386

386:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i250
  %387 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i244, i64 64
  %388 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %387, i32 noundef -1)
          to label %.noexc253 unwind label %422

.noexc253:                                        ; preds = %386
  %389 = fptrunc double %388 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit254

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit254: ; preds = %.noexc253, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i250, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i249, %370
  %.0.i251 = phi float [ %389, %.noexc253 ], [ 1.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i250 ], [ 1.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i249 ], [ 1.000000e+00, %370 ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float %.0.i251, ptr %390, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %391 unwind label %425

391:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit254
  %392 = load ptr, ptr %62, align 8
  %.not11.i.i.i.i255 = icmp eq ptr %392, null
  br i1 %.not11.i.i.i.i255, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit270, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %391, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259
  %.013.i.i.i.i257 = phi ptr [ %.1.i.i.i.i263, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259 ], [ %392, %391 ]
  %.0812.i.i.i.i258 = phi ptr [ %.19.i.i.i.i260, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259 ], [ %64, %391 ]
  %393 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i257, i64 32
  %394 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259 unwind label %395

395:                                              ; preds = %.lr.ph.i.i.i.i256
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259: ; preds = %.lr.ph.i.i.i.i256
  %398 = icmp slt i32 %394, 0
  %.19.i.i.i.i260 = select i1 %398, ptr %.0812.i.i.i.i258, ptr %.013.i.i.i.i257
  %.1.in.v.i.i.i.i261 = select i1 %398, i64 24, i64 16
  %.1.in.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i257, i64 %.1.in.v.i.i.i.i261
  %.1.i.i.i.i263 = load ptr, ptr %.1.in.i.i.i.i262, align 8
  %.not.i.i.i.i264 = icmp eq ptr %.1.i.i.i.i263, null
  br i1 %.not.i.i.i.i264, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i265, label %.lr.ph.i.i.i.i256, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i265: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259
  %399 = icmp eq ptr %.19.i.i.i.i260, %64
  br i1 %399, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit270, label %400

400:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i265
  %401 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i260, i64 32
  %402 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %401)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i266 unwind label %403

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i266: ; preds = %400
  %406 = icmp slt i32 %402, 0
  br i1 %406, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit270, label %407

407:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i266
  %408 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i260, i64 64
  %409 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %408, i32 noundef -1)
          to label %.noexc269 unwind label %427

.noexc269:                                        ; preds = %407
  %410 = icmp ne i64 %409, 0
  %411 = zext i1 %410 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit270

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit270: ; preds = %.noexc269, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i266, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i265, %391
  %.0.i267 = phi i8 [ %411, %.noexc269 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i266 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i265 ], [ 1, %391 ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 %.0.i267, ptr %412, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  ret void

413:                                              ; preds = %330
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body

415:                                              ; preds = %347
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %364
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %419

419:                                              ; preds = %417, %415
  %.pn84 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  br label %.body

420:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit238
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %386
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %424

424:                                              ; preds = %422, %420
  %.pn86 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br label %.body

425:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit254
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %407
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %429

429:                                              ; preds = %427, %425
  %.pn88 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %429, %424, %419, %413, %346, %338, %306, %295, %284, %279, %274, %269, %264
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %429 ], [ %.pn86, %424 ], [ %.pn84, %419 ], [ %414, %413 ], [ %.pn82, %338 ], [ %.pn76.pn.pn, %306 ], [ %.pn74, %346 ], [ %.pn66.pn.pn.pn.pn.pn.pn, %295 ], [ %.pn64, %284 ], [ %.pn62, %279 ], [ %.pn60, %274 ], [ %.pn58, %269 ], [ %.pn, %264 ], [ %49, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  call void @_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #24
  resume { ptr, i32 } %.pn88.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %4 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  tail call void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef -1)
  br label %24

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %4, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %24

24:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024052111LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20PoolingLayerInt8ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20PoolingLayerInt8ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20PoolingLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector.31", align 8
  %11 = alloca %"class.std::vector.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %18

12:                                               ; preds = %3
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %20, label %28

18:                                               ; preds = %12, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

20:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.14, i32 noundef 71) #26
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn24 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 96
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.14, i32 noundef 72) #26
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

44:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %51 = phi ptr [ %14, %.lr.ph ], [ %105, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %.sroa.073.092 = phi ptr [ null, %.lr.ph ], [ %.sroa.073.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %.sroa.5.091 = phi ptr [ null, %.lr.ph ], [ %.sroa.5.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %.sroa.9.090 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %48, align 8
  %56 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %55, %56
  br i1 %.not.i, label %61, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %54, align 4
  store i32 %58, ptr %55, align 4
  %59 = load ptr, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

61:                                               ; preds = %50
  %62 = load ptr, ptr %10, align 8
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775804
  br i1 %66, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %87, %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
          to label %.cont unwind label %.loopexit.split-lp79

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %67 = ashr exact i64 %65, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
          to label %.noexc27 unwind label %.loopexit78

.noexc27:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %65
  %75 = load i32, ptr %54, align 4
  store i32 %75, ptr %74, align 4
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

77:                                               ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %77, %.noexc27
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i17.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %73, ptr %10, align 8
  store ptr %78, ptr %48, align 8
  %80 = getelementptr inbounds nuw i32, ptr %73, i64 %71
  store ptr %80, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %57
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv
  %.not.i28 = icmp eq ptr %.sroa.5.091, %.sroa.9.090
  br i1 %.not.i28, label %87, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %.sroa.5.091, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %88 = ptrtoint ptr %.sroa.5.091 to i64
  %89 = ptrtoint ptr %.sroa.073.092 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775804
  br i1 %91, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29: ; preds = %87
  %92 = ashr exact i64 %90, 2
  %.sroa.speculated.i.i.i30 = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i30, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i31 = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i31)
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #23
          to label %.noexc36 unwind label %.loopexit78

.noexc36:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29
  %99 = getelementptr inbounds i8, ptr %98, i64 %90
  %100 = load i32, ptr %84, align 4
  store i32 %100, ptr %99, align 4
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32

102:                                              ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %.sroa.073.092, i64 %90, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32: ; preds = %102, %.noexc36
  %.not.i17.i.i33 = icmp eq ptr %.sroa.073.092, null
  br i1 %.not.i17.i.i33, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.092) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34: ; preds = %103, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

_ZNSt6vectorIiSaIiEE9push_backERKi.exit37:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34, %85
  %.sroa.9.1 = phi ptr [ %104, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34 ], [ %.sroa.9.090, %85 ]
  %.pn77 = phi ptr [ %99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34 ], [ %.sroa.5.091, %85 ]
  %.sroa.073.1 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34 ], [ %.sroa.073.092, %85 ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.pn77, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %50, label %._crit_edge, !llvm.loop !7

.loopexit78:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.loopexit.split-lp79:                             ; preds = %.invoke, %_ZNSt6vectorImSaImEED2Ev.exit42, %222, %237, %252, %267
  %.sroa.073.089 = phi ptr [ %.sroa.073.0.lcssa, %_ZNSt6vectorImSaImEED2Ev.exit42 ], [ %.sroa.073.0.lcssa, %222 ], [ %.sroa.073.0.lcssa, %237 ], [ %.sroa.073.0.lcssa, %252 ], [ %.sroa.073.0.lcssa, %267 ], [ %.sroa.073.092, %.invoke ]
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37, %44
  %.sroa.073.0.lcssa = phi ptr [ null, %44 ], [ %.sroa.073.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZNSt6vectorImSaImEED2Ev.exit42

113:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %.not98 = icmp eq ptr %115, %116
  br i1 %.not98, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %113
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %118, %117
  %120 = ashr exact i64 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %127

127:                                              ; preds = %.lr.ph96, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %128 = phi ptr [ null, %.lr.ph96 ], [ %187, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next104, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %129 = phi i64 [ %120, %.lr.ph96 ], [ %193, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %130 = phi ptr [ %116, %.lr.ph96 ], [ %189, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %131 = load ptr, ptr %122, align 8
  %132 = load i32, ptr %123, align 8
  %133 = load ptr, ptr %121, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = shl nsw i64 %136, 3
  %138 = zext i32 %132 to i64
  %139 = sub nsw i64 %138, %129
  %140 = add i64 %139, %137
  %141 = trunc i64 %140 to i32
  %142 = trunc nuw nsw i64 %indvars.iv103 to i32
  %143 = add i32 %142, %141
  %144 = sext i32 %143 to i64
  %145 = sdiv i32 %143, 64
  %.sext = sext i32 %145 to i64
  %146 = getelementptr inbounds i64, ptr %133, i64 %.sext
  %147 = and i64 %144, -9223372036854775745
  %148 = icmp ugt i64 %147, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %148, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %146, i64 %storemerge.idx.i.i.i.i.i
  %149 = and i64 %144, 63
  %150 = shl nuw i64 1, %149
  %151 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %152 = and i64 %150, %151
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %157, label %153

153:                                              ; preds = %127
  %154 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv103
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  br label %161

157:                                              ; preds = %127
  %158 = load ptr, ptr %124, align 8
  %159 = getelementptr inbounds i64, ptr %158, i64 %144
  %160 = load i64, ptr %159, align 8
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i64 [ %156, %153 ], [ %160, %157 ]
  %163 = load ptr, ptr %126, align 8
  %.not.i.i = icmp eq ptr %128, %163
  br i1 %.not.i.i, label %167, label %164

164:                                              ; preds = %161
  store i64 %162, ptr %128, align 8
  %165 = load ptr, ptr %125, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %166, ptr %125, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

167:                                              ; preds = %161
  %168 = load ptr, ptr %11, align 8
  %169 = ptrtoint ptr %128 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775800
  br i1 %172, label %173, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %173
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %167
  %174 = ashr exact i64 %171, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 1152921504606846975)
  %178 = select i1 %176, i64 1152921504606846975, i64 %177
  %.not.i.i.i.i = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %179 = shl nuw nsw i64 %178, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #23
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i64 %162, ptr %181, align 8
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

183:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr align 8 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %183, %.noexc39
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.not.i17.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %185

185:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %168) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %185, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %180, ptr %11, align 8
  store ptr %184, ptr %125, align 8
  %186 = getelementptr inbounds nuw i64, ptr %180, i64 %178
  store ptr %186, ptr %126, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %164
  %187 = phi ptr [ %184, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %166, %164 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %188 = load ptr, ptr %114, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ugt i64 %193, %indvars.iv.next104
  br i1 %194, label %127, label %._crit_edge97, !llvm.loop !8

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp:                               ; preds = %._crit_edge97, %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %11, align 8
  br label %195

195:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %196 = phi ptr [ %168, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i40 = icmp eq ptr %196, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit, label %197

197:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %196) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

._crit_edge97:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %113
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %199 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %._crit_edge97
  %201 = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %201, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit42, label %202

202:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %201) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

_ZNSt6vectorImSaImEED2Ev.exit42:                  ; preds = %202, %200, %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %208 unwind label %.loopexit.split-lp79

208:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit42
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53

213:                                              ; preds = %208
  %214 = load ptr, ptr %203, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp eq ptr %216, %214
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = sub nuw nsw i64 1, %220
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr %216, i64 noundef %223, ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %.loopexit.split-lp79

224:                                              ; preds = %213
  %225 = icmp ugt i64 %220, 1
  br i1 %225, label %226, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.not.i.i43 = icmp eq ptr %216, %227
  br i1 %.not.i.i43, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %228

228:                                              ; preds = %226
  store ptr %227, ptr %215, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %228, %226, %224, %222
  %229 = load ptr, ptr %204, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp eq ptr %231, %229
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %238 = sub nuw nsw i64 1, %235
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %231, i64 noundef %238, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47 unwind label %.loopexit.split-lp79

239:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %240 = icmp ugt i64 %235, 1
  br i1 %240, label %241, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.not.i.i45 = icmp eq ptr %231, %242
  br i1 %.not.i.i45, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47, label %243

243:                                              ; preds = %241
  store ptr %242, ptr %230, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47

_ZNSt6vectorImSaImEE6resizeEmRKm.exit47:          ; preds = %243, %241, %239, %237
  %244 = load ptr, ptr %206, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = icmp eq ptr %246, %244
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47
  %253 = sub nuw nsw i64 1, %250
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr %246, i64 noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50 unwind label %.loopexit.split-lp79

254:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47
  %255 = icmp ugt i64 %250, 1
  br i1 %255, label %256, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.not.i.i48 = icmp eq ptr %246, %257
  br i1 %.not.i.i48, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50, label %258

258:                                              ; preds = %256
  store ptr %257, ptr %245, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50

_ZNSt6vectorImSaImEE6resizeEmRKm.exit50:          ; preds = %258, %256, %254, %252
  %259 = load ptr, ptr %207, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = icmp eq ptr %261, %259
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50
  %268 = sub nuw nsw i64 1, %265
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr %261, i64 noundef %268, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53 unwind label %.loopexit.split-lp79

269:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50
  %270 = icmp ugt i64 %265, 1
  br i1 %270, label %271, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.not.i.i51 = icmp eq ptr %261, %272
  br i1 %.not.i.i51, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53, label %273

273:                                              ; preds = %271
  store ptr %272, ptr %260, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53

_ZNSt6vectorImSaImEE6resizeEmRKm.exit53:          ; preds = %273, %271, %269, %267, %208
  %.not.i.i.i54 = icmp eq ptr %.sroa.073.0.lcssa, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %274

274:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0.lcssa) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53, %274
  %275 = load ptr, ptr %10, align 8
  %.not.i.i.i55 = icmp eq ptr %275, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %276

276:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %275) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %276
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %277, %278
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i ], [ %277, %_ZNSt6vectorIiSaIiEED2Ev.exit56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i57 = icmp eq ptr %279, %278
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit56
  %280 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %277, %_ZNSt6vectorIiSaIiEED2Ev.exit56 ]
  %.not.i.i.i58 = icmp eq ptr %280, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %281

281:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %280) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %281
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i59 = icmp eq ptr %282, %283
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i60
  %.05.i.i.i.i61 = phi ptr [ %284, %.lr.ph.i.i.i.i60 ], [ %282, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i61) #24
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 96
  %.not.i.i.i.i62 = icmp eq ptr %284, %283
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i60, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63: ; preds = %.lr.ph.i.i.i.i60
  %.pr.i64 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %285 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63 ], [ %282, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i66 = icmp eq ptr %285, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67, label %286

286:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65
  call void @_ZdlPv(ptr noundef nonnull %285) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, %286
  ret void

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.loopexit78, %.loopexit.split-lp79, %197, %195
  %.sroa.073.086 = phi ptr [ %.sroa.073.0.lcssa, %195 ], [ %.sroa.073.0.lcssa, %197 ], [ %.sroa.073.092, %.loopexit78 ], [ %.sroa.073.089, %.loopexit.split-lp79 ]
  %.pn22 = phi { ptr, i32 } [ %lpad.phi, %195 ], [ %lpad.phi, %197 ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  %.not.i.i.i68 = icmp eq ptr %.sroa.073.086, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %287

287:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.086) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %287
  %288 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %288, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %289

289:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %288) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %289, %_ZNSt6vectorIiSaIiEED2Ev.exit69, %43, %27, %18
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %27 ], [ %.pn, %43 ], [ %19, %18 ], [ %.pn22, %_ZNSt6vectorIiSaIiEED2Ev.exit69 ], [ %.pn22, %289 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn325)
  %18 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name326, ptr noundef %21)
          to label %24 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %125

24:                                               ; preds = %19, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %29

25:                                               ; preds = %24
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %29

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %97 [
    i32 0, label %31
    i32 1, label %64
    i32 3, label %64
  ]

29:                                               ; preds = %96, %63, %25, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %124

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 96
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.14, i32 noundef 336) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %46

46:                                               ; preds = %44, %42
  %.pn14 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %124

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 96
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.14, i32 noundef 336) #26
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %62

62:                                               ; preds = %60, %58
  %.pn16 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %124

63:                                               ; preds = %47
  invoke void @_ZN2cv3dnn20PoolingLayerInt8Impl10maxPoolingERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %105 unwind label %29

64:                                               ; preds = %26, %26
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 96
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.14, i32 noundef 341) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %124

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 96
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.14, i32 noundef 341) #26
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %95

95:                                               ; preds = %93, %91
  %.pn12 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %124

96:                                               ; preds = %80
  invoke void @_ZN2cv3dnn20PoolingLayerInt8Impl10avePoolingERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %105 unwind label %29

97:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.14, i32 noundef 345) #26
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %104

104:                                              ; preds = %102, %100
  %.pn18 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %124

105:                                              ; preds = %96, %63
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not4.i.i.i.i = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %105, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %109, %108
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %105
  %110 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %106, %105 ]
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %111
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i22 = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i23
  %.05.i.i.i.i24 = phi ptr [ %115, %.lr.ph.i.i.i.i23 ], [ %112, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i24) #24
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 96
  %.not.i.i.i.i25 = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26, label %.lr.ph.i.i.i.i23, !llvm.loop !9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26: ; preds = %.lr.ph.i.i.i.i23
  %.pr.i27 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %116 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26 ], [ %112, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %116, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28
  call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28, %117
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load i32, ptr %118, align 8
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30, %120
  ret void

124:                                              ; preds = %104, %95, %79, %62, %46, %29
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %104 ], [ %30, %29 ], [ %.pn12, %95 ], [ %.pn, %79 ], [ %.pn16, %62 ], [ %.pn14, %46 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %125

125:                                              ; preds = %124, %22
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %124 ], [ %23, %22 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  resume { ptr, i32 } %.pn18.pn.pn
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn20PoolingLayerInt8Impl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %43 [
    i32 3, label %3
    i32 7, label %18
    i32 1000000, label %44
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 24
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br label %44

16:                                               ; preds = %3
  %17 = icmp ult i64 %10, 17
  br label %44

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN2cv3dnn9haveTimVXEv()
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 24
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %30, align 8
  br label %44

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = icmp ne i64 %27, 16
  %or.cond.not = or i1 %39, %38
  br i1 %or.cond.not, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = load i32, ptr %41, align 4
  %spec.select = icmp ult i32 %42, 2
  br label %44

43:                                               ; preds = %18, %2
  br label %44

44:                                               ; preds = %2, %35, %31, %16, %43, %40, %29, %12
  %.0 = phi i1 [ %15, %12 ], [ false, %29 ], [ %spec.select, %40 ], [ false, %43 ], [ %17, %16 ], [ false, %31 ], [ false, %35 ], [ true, %2 ]
  ret i1 %.0
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20PoolingLayerInt8Impl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i1 noundef zeroext %5) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn20PoolingLayerInt8Impl13setActivationERKNS_3PtrINS0_14dnn4_v2024052115ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !noalias !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8E, i64 0) #24, !noalias !10
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_19ActivationLayerInt8EEENS0_IT_EEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !noalias !10
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !noalias !10
  br label %23

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !10
  br label %23

_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_19ActivationLayerInt8EEENS0_IT_EEv.exit: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

23:                                               ; preds = %13, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  %29 = load atomic i64, ptr %11 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %23
  store i32 0, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

37:                                               ; preds = %23
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i2, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %11, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052119ActivationLayerInt8EED2Ev.exit: ; preds = %2, %5, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_19ActivationLayerInt8EEENS0_IT_EEv.exit, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.014 = phi i1 [ %22, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_19ActivationLayerInt8EEENS0_IT_EEv.exit ], [ %28, %43 ], [ %28, %56 ], [ %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ false, %5 ], [ false, %2 ]
  ret i1 %.014
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn20PoolingLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector.31", align 8
  %9 = alloca %"class.std::vector.31", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::vector.3", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %17, label %25

17:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn20PoolingLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.14, i32 noundef 700) #26
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.body

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %29, %34
  %36 = icmp ugt i64 %35, 9223372036854775804
  br i1 %36, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %25
  %.not.i.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr null, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %38, align 8
  br label %42

.noexc5.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %41, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %33, i64 %35, i1 false)
  br label %42

42:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %43 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %39, %.noexc5.i ]
  %44 = phi ptr [ %37, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %40, %.noexc5.i ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %44, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %49 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

49:                                               ; preds = %42
  store ptr %46, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %28, align 4
  store i64 %52, ptr %46, align 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %50, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.preheader129, label %135

.preheader129:                                    ; preds = %49
  %.not139 = icmp eq ptr %44, %43
  br i1 %.not139, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader129
  %57 = ptrtoint ptr %43 to i64
  %58 = ptrtoint ptr %44 to i64
  %59 = sub i64 %58, %57
  %60 = ashr exact i64 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %67

67:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %68 = phi ptr [ %43, %.lr.ph ], [ %127, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %69 = phi ptr [ %44, %.lr.ph ], [ %128, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %70 = phi ptr [ null, %.lr.ph ], [ %129, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %71 = phi i64 [ %60, %.lr.ph ], [ %133, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %72 = load ptr, ptr %62, align 8
  %73 = load i32, ptr %63, align 8
  %74 = load ptr, ptr %61, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = shl nsw i64 %77, 3
  %79 = zext i32 %73 to i64
  %80 = sub nsw i64 %79, %71
  %81 = add i64 %80, %78
  %82 = trunc i64 %81 to i32
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = add i32 %83, %82
  %85 = sext i32 %84 to i64
  %86 = sdiv i32 %84, 64
  %.sext = sext i32 %86 to i64
  %87 = getelementptr inbounds i64, ptr %74, i64 %.sext
  %88 = and i64 %85, -9223372036854775745
  %89 = icmp ugt i64 %88, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %89, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 %storemerge.idx.i.i.i.i.i
  %90 = and i64 %85, 63
  %91 = shl nuw i64 1, %90
  %92 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %93 = and i64 %91, %92
  %.not121 = icmp eq i64 %93, 0
  br i1 %.not121, label %98, label %94

94:                                               ; preds = %67
  %95 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  br label %102

98:                                               ; preds = %67
  %99 = load ptr, ptr %64, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 %85
  %101 = load i64, ptr %100, align 8
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i64 [ %97, %94 ], [ %101, %98 ]
  %104 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %70, %104
  br i1 %.not.i.i, label %108, label %105

105:                                              ; preds = %102
  store i64 %103, ptr %70, align 8
  %106 = load ptr, ptr %65, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %65, align 8
  %.pre = load ptr, ptr %45, align 8
  %.pre154 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8
  %110 = ptrtoint ptr %70 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %108, %173, %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %108
  %114 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i.i = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %119 = shl nuw nsw i64 %118, 3
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #23
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %121 = getelementptr inbounds i8, ptr %120, i64 %112
  store i64 %103, ptr %121, align 8
  %122 = icmp sgt i64 %112, 0
  br i1 %122, label %123, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

123:                                              ; preds = %.noexc79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %120, ptr align 8 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %123, %.noexc79
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.not.i17.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %125, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %120, ptr %10, align 8
  store ptr %124, ptr %65, align 8
  %126 = getelementptr inbounds nuw i64, ptr %120, i64 %118
  store ptr %126, ptr %66, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %105
  %127 = phi ptr [ %68, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre154, %105 ]
  %128 = phi ptr [ %69, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre, %105 ]
  %129 = phi ptr [ %124, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %107, %105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp ugt i64 %133, %indvars.iv.next
  br i1 %134, label %67, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit99

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit99

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit99

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %147, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit99

135:                                              ; preds = %49
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %136, %10
  br i1 %.not.i, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %136, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not159 = icmp eq ptr %139, %140
  br i1 %.not159, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, label %145

145:                                              ; preds = %137
  %146 = icmp ugt i64 %143, 9223372036854775800
  br i1 %146, label %147, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

147:                                              ; preds = %145
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %147
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %145
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #23
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %149

149:                                              ; preds = %.noexc82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %.noexc82, %149
  store ptr %148, ptr %10, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %143
  store ptr %150, ptr %144, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i: ; preds = %137, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %151 = phi ptr [ %148, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %137 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 %143
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %152, ptr %153, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit

_ZNSt6vectorImSaImEEaSERKS1_.exit:                ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %.preheader129, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, %135
  %154 = phi ptr [ %43, %.preheader129 ], [ %43, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i ], [ %43, %135 ], [ %127, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %155 = phi ptr [ %43, %.preheader129 ], [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i ], [ %44, %135 ], [ %128, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %201

159:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 325
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %201, label %.preheader124

.preheader124:                                    ; preds = %159
  %.not140 = icmp eq ptr %155, %154
  br i1 %.not140, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader124
  %.pre155 = load ptr, ptr %53, align 8
  br label %163

163:                                              ; preds = %.lr.ph134, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %164 = phi ptr [ %154, %.lr.ph134 ], [ %193, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %165 = phi ptr [ %155, %.lr.ph134 ], [ %194, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %166 = phi ptr [ %.pre155, %.lr.ph134 ], [ %195, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv143 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next144, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %167 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv143
  %168 = load ptr, ptr %51, align 8
  %.not.i83 = icmp eq ptr %166, %168
  br i1 %.not.i83, label %173, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %167, align 4
  store i32 %170, ptr %166, align 4
  %171 = load ptr, ptr %53, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %172, ptr %53, align 8
  %.pre156 = load ptr, ptr %45, align 8
  %.pre157 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

173:                                              ; preds = %163
  %174 = load ptr, ptr %9, align 8
  %175 = ptrtoint ptr %166 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775804
  br i1 %178, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %173
  %179 = ashr exact i64 %177, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 2305843009213693951)
  %183 = select i1 %181, i64 2305843009213693951, i64 %182
  %.not.i.i.i84 = icmp ne i64 %183, 0
  call void @llvm.assume(i1 %.not.i.i.i84)
  %184 = shl nuw nsw i64 %183, 2
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %186 = getelementptr inbounds i8, ptr %185, i64 %177
  %187 = load i32, ptr %167, align 4
  store i32 %187, ptr %186, align 4
  %188 = icmp sgt i64 %177, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

189:                                              ; preds = %.noexc86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %189, %.noexc86
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.not.i17.i.i = icmp eq ptr %174, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %174) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %191, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %185, ptr %9, align 8
  store ptr %190, ptr %53, align 8
  %192 = getelementptr inbounds nuw i32, ptr %185, i64 %183
  store ptr %192, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %169
  %193 = phi ptr [ %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre157, %169 ]
  %194 = phi ptr [ %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre156, %169 ]
  %195 = phi ptr [ %190, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %172, %169 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp ugt i64 %199, %indvars.iv.next144
  br i1 %200, label %163, label %_ZNSt6vectorImSaImEED2Ev.exit, !llvm.loop !16

201:                                              ; preds = %159, %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %203 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %202) #24
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %10, align 8
  br i1 %203, label %207, label %325

207:                                              ; preds = %201
  %.sink165 = select i1 %32, ptr %155, ptr %205
  %.sink = select i1 %32, ptr %154, ptr %206
  %.sink162 = select i1 %32, i64 2, i64 3
  %208 = ptrtoint ptr %.sink165 to i64
  %209 = ptrtoint ptr %.sink to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, %.sink162
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph136, label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph136:                                        ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count = and i64 %211, 2147483647
  br label %220

.lr.ph138:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count152 = and i64 %211, 2147483647
  %.pre158 = load ptr, ptr %218, align 8
  br label %276

220:                                              ; preds = %.lr.ph136, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv146 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next147, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %221 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv146
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %214, align 8
  %225 = getelementptr inbounds nuw i64, ptr %224, i64 %indvars.iv146
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %223
  %228 = load ptr, ptr %215, align 8
  %229 = getelementptr inbounds nuw i64, ptr %228, i64 %indvars.iv146
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %227, %230
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw i64, ptr %232, i64 %indvars.iv146
  %234 = load i64, ptr %233, align 8
  %235 = sub i64 %231, %234
  %236 = uitofp i64 %235 to float
  %237 = load ptr, ptr %216, align 8
  %238 = getelementptr inbounds nuw i64, ptr %237, i64 %indvars.iv146
  %239 = load i64, ptr %238, align 8
  %240 = uitofp i64 %239 to float
  %241 = fdiv float %236, %240
  %242 = load i8, ptr %217, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %246

244:                                              ; preds = %220
  %245 = call float @llvm.ceil.f32(float %241)
  br label %248

246:                                              ; preds = %220
  %247 = call float @llvm.floor.f32(float %241)
  br label %248

248:                                              ; preds = %246, %244
  %.in = phi float [ %245, %244 ], [ %247, %246 ]
  %249 = fpext float %.in to double
  %250 = fadd double %249, 1.000000e+00
  %251 = fptosi double %250 to i32
  %252 = load ptr, ptr %53, align 8
  %253 = load ptr, ptr %51, align 8
  %.not.i.i87 = icmp eq ptr %252, %253
  br i1 %.not.i.i87, label %257, label %254

254:                                              ; preds = %248
  store i32 %251, ptr %252, align 4
  %255 = load ptr, ptr %53, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store ptr %256, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

257:                                              ; preds = %248
  %258 = load ptr, ptr %9, align 8
  %259 = ptrtoint ptr %252 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775804
  br i1 %262, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %257
  %263 = ashr exact i64 %261, 2
  %.sroa.speculated.i.i.i.i88 = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i.i88, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 2305843009213693951)
  %267 = select i1 %265, i64 2305843009213693951, i64 %266
  %.not.i.i.i.i89 = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89)
  %268 = shl nuw nsw i64 %267, 2
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #23
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %270 = getelementptr inbounds i8, ptr %269, i64 %261
  store i32 %251, ptr %270, align 4
  %271 = icmp sgt i64 %261, 0
  br i1 %271, label %272, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

272:                                              ; preds = %.noexc92
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %269, ptr align 4 %258, i64 %261, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %272, %.noexc92
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.not.i17.i.i.i90 = icmp eq ptr %258, null
  br i1 %.not.i17.i.i.i90, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %274

274:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %258) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %274, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %269, ptr %9, align 8
  store ptr %273, ptr %53, align 8
  %275 = getelementptr inbounds nuw i32, ptr %269, i64 %267
  store ptr %275, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %254
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph138, label %220, !llvm.loop !17

276:                                              ; preds = %.lr.ph138, %322
  %277 = phi ptr [ %154, %.lr.ph138 ], [ %323, %322 ]
  %278 = phi ptr [ %.pre158, %.lr.ph138 ], [ %324, %322 ]
  %indvars.iv149 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next150, %322 ]
  %279 = getelementptr inbounds nuw i64, ptr %278, i64 %indvars.iv149
  %280 = load i64, ptr %279, align 8
  %.not61 = icmp eq i64 %280, 0
  br i1 %.not61, label %322, label %281

281:                                              ; preds = %276
  %282 = add nuw nsw i64 %indvars.iv149, 2
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %282
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %219, align 8
  %289 = getelementptr inbounds nuw i64, ptr %288, i64 %indvars.iv149
  %290 = load i64, ptr %289, align 8
  %291 = mul i64 %290, %287
  %292 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv149
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = add i64 %280, %294
  %.not62 = icmp ult i64 %291, %295
  br i1 %.not62, label %322, label %296

296:                                              ; preds = %281
  store i32 %286, ptr %284, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw i32, ptr %297, i64 %282
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %219, align 8
  %303 = getelementptr inbounds nuw i64, ptr %302, i64 %indvars.iv149
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 %304, %301
  %306 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv149
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load ptr, ptr %218, align 8
  %310 = getelementptr inbounds nuw i64, ptr %309, i64 %indvars.iv149
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, %308
  %313 = icmp ult i64 %305, %312
  br i1 %313, label %322, label %314

314:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %315 unwind label %317

315:                                              ; preds = %314
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3dnn20PoolingLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.14, i32 noundef 735) #26
          to label %316 unwind label %319

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %321

321:                                              ; preds = %319, %317
  %.pn63 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit99

322:                                              ; preds = %276, %281, %296
  %323 = phi ptr [ %277, %276 ], [ %277, %281 ], [ %154, %296 ]
  %324 = phi ptr [ %278, %276 ], [ %278, %281 ], [ %309, %296 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %276, !llvm.loop !18

325:                                              ; preds = %201
  %326 = ptrtoint ptr %205 to i64
  %327 = ptrtoint ptr %206 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ugt i64 %328, 9223372036854775800
  br i1 %329, label %330, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

330:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
          to label %.noexc95 unwind label %343

.noexc95:                                         ; preds = %330
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i93 = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i93, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %332

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.loopexit123

332:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #23
          to label %.noexc96 unwind label %343

.noexc96:                                         ; preds = %332
  store ptr %333, ptr %13, align 8
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %328
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %335, ptr %336, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc96
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %333, %.noexc96 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i94 = icmp eq ptr %337, %335
  br i1 %.not.i.i.i.i.i.i.i.i.i94, label %.loopexit123, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !19

.loopexit123:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %338 = phi ptr [ %331, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %334, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %335, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %340 unwind label %345

340:                                              ; preds = %.loopexit123
  %341 = load ptr, ptr %13, align 8
  %.not.i.i.i97 = icmp eq ptr %341, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorImSaImEED2Ev.exit, label %342

342:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %341) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

343:                                              ; preds = %332, %330
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit99

345:                                              ; preds = %.loopexit123
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %13, align 8
  %.not.i.i.i98 = icmp eq ptr %347, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorImSaImEED2Ev.exit99, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef nonnull %347) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit99

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %322, %207, %.preheader124, %342, %340
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %349 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %349, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorImSaImEED2Ev.exit102, label %350

350:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %349) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit102

_ZNSt6vectorImSaImEED2Ev.exit102:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %350
  %351 = load ptr, ptr %9, align 8
  %.not.i.i.i103 = icmp eq ptr %351, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %352

352:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %351) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit102, %352
  %353 = load ptr, ptr %8, align 8
  %.not.i.i.i105 = icmp eq ptr %353, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit107, label %354

354:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %353) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit107

_ZNSt6vectorIiSaIiEED2Ev.exit107:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %354
  ret i1 false

_ZNSt6vectorImSaImEED2Ev.exit99:                  ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %343, %345, %348, %321
  %.pn65 = phi { ptr, i32 } [ %.pn63, %321 ], [ %344, %343 ], [ %346, %345 ], [ %346, %348 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %355 = load ptr, ptr %10, align 8
  %.not.i.i.i108 = icmp eq ptr %355, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorImSaImEED2Ev.exit109, label %356

356:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %355) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit109

_ZNSt6vectorImSaImEED2Ev.exit109:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit99, %356
  %357 = load ptr, ptr %9, align 8
  %.not.i.i.i110 = icmp eq ptr %357, null
  br i1 %.not.i.i.i110, label %.body76, label %358

358:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %357) #25
  br label %.body76

.body76:                                          ; preds = %47, %358, %_ZNSt6vectorImSaImEED2Ev.exit109
  %.pn65.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn65, %_ZNSt6vectorImSaImEED2Ev.exit109 ], [ %.pn65, %358 ]
  %359 = load ptr, ptr %8, align 8
  %.not.i.i.i113 = icmp eq ptr %359, null
  br i1 %.not.i.i.i113, label %.body, label %360

360:                                              ; preds = %.body76
  call void @_ZdlPv(ptr noundef nonnull %359) #25
  br label %.body

.body:                                            ; preds = %360, %.body76, %24
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %.pn65.pn, %.body76 ], [ %.pn65.pn, %360 ]
  resume { ptr, i32 } %.pn65.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn20PoolingLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %.sroa.0.0 = select i1 %11, ptr %14, ptr %16
  %.not5.i = icmp eq ptr %13, %.sroa.0.0
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %19, %.lr.ph.i ], [ 1, %3 ]
  %.sroa.02.06.i = phi ptr [ %20, %.lr.ph.i ], [ %13, %3 ]
  %17 = load i64, ptr %.sroa.02.06.i, align 8
  %18 = trunc i64 %17 to i32
  %19 = mul i32 %.07.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %20, %.sroa.0.0
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !20

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %21 = sext i32 %19 to i64
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, %3
  %.0.lcssa.i = phi i64 [ 1, %3 ], [ %21, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = add nsw i64 %.0.lcssa.i, 1
  %umax53 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %52
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %52 ], [ 0, %.lr.ph ]
  %.01640.us = phi i64 [ %.1.us, %52 ], [ 0, %.lr.ph ]
  %33 = and i64 %indvars.iv50, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds nuw %"class.std::vector.31", ptr %24, i64 %indvars.iv50
  %.val.us = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val18.us = load ptr, ptr %37, align 8
  %38 = icmp eq ptr %.val.us, %.val18.us
  br i1 %38, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.us, label %39

39:                                               ; preds = %35
  %40 = ptrtoint ptr %.val18.us to i64
  %41 = ptrtoint ptr %.val.us to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.preheader.i.us, label %.split.us

.preheader.i.us:                                  ; preds = %39
  %.not.i21.us = icmp eq i32 %44, 0
  br i1 %.not.i21.us, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.preheader.i.us
  %wide.trip.count.i.us = and i64 %43, 2147483647
  br label %.lr.ph.i22.us

.lr.ph.i22.us:                                    ; preds = %.lr.ph.i22.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i22.us ]
  %.0231.i.us = phi i32 [ 1, %.lr.ph.preheader.i.us ], [ %48, %.lr.ph.i22.us ]
  %46 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv.i.us
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, %.0231.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit, label %.lr.ph.i22.us, !llvm.loop !21

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit: ; preds = %.lr.ph.i22.us
  %49 = sext i32 %48 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.us

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.us: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit, %.preheader.i.us, %35
  %.024.i.us = phi i64 [ 0, %35 ], [ 1, %.preheader.i.us ], [ %49, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit ]
  %50 = mul nsw i64 %.024.i.us, %.0.lcssa.i
  %51 = add i64 %50, %.01640.us
  br label %52

52:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %51, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.us ], [ %.01640.us, %.lr.ph.split.us ]
  %indvars.iv.next51 = add nuw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %umax53
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33 ], [ 0, %.lr.ph ]
  %.01640 = phi i64 [ %69, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33 ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.std::vector.31", ptr %24, i64 %indvars.iv
  %.val19 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %.val20 = load ptr, ptr %54, align 8
  %55 = icmp eq ptr %.val19, %.val20
  br i1 %55, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33, label %56

.split.us:                                        ; preds = %39
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #26
  unreachable

56:                                               ; preds = %.lr.ph.split
  %57 = ptrtoint ptr %.val20 to i64
  %58 = ptrtoint ptr %.val19 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader.i23, label %63

.preheader.i23:                                   ; preds = %56
  %.not.i24 = icmp eq i32 %61, 0
  br i1 %.not.i24, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %.preheader.i23
  %wide.trip.count.i26 = and i64 %60, 2147483647
  br label %.lr.ph.i27

63:                                               ; preds = %56
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #26
  unreachable

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i25
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i30, %.lr.ph.i27 ]
  %.0231.i29 = phi i32 [ 1, %.lr.ph.preheader.i25 ], [ %66, %.lr.ph.i27 ]
  %64 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv.i28
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %65, %.0231.i29
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i26
  br i1 %exitcond.not.i31, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit, label %.lr.ph.i27, !llvm.loop !21

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit: ; preds = %.lr.ph.i27
  %67 = sext i32 %66 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit, %.lr.ph.split, %.preheader.i23
  %.024.i32 = phi i64 [ 0, %.lr.ph.split ], [ 1, %.preheader.i23 ], [ %67, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit ]
  %68 = mul nsw i64 %32, %.024.i32
  %69 = add i64 %68, %.01640
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax53
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33, %52, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit
  %.016.lcssa = phi i64 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ], [ %.1.us, %52 ], [ %69, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit33 ]
  ret i64 %.016.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn20PoolingLayerInt8Impl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 30
  %sext = add i64 %12, -4294967296
  %13 = ashr exact i64 %sext, 30
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %sext8 = add i64 %12, -8589934592
  %18 = ashr exact i64 %sext8, 30
  %19 = getelementptr inbounds i8, ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.14, i32 noundef 751) #26
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 325
  store i8 1, ptr %31, align 1
  ret i1 true
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052112PoolingLayerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #25
  store ptr null, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %6, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit3

_ZNSt6vectorImSaImEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit3, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %25

25:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit5, %25
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %14 = load i32, ptr %0, align 8
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.23, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #26
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.in.i = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %22 = and i64 %.0.in.i, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %43, label %.thread

24:                                               ; preds = %2
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = load i32, ptr %0, align 8
  switch i32 %27, label %28 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29
  ]

28:                                               ; preds = %26
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.23, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #26
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29: ; preds = %26, %26, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.0.in.i27 = load i64, ptr %34, align 8
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %35 = icmp slt i32 %1, %.0.i28
  br i1 %35, label %43, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.20, i32 noundef 88) #26
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %common.resume

43:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %44 = phi ptr [ %33, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %20, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %45 = phi i32 [ %27, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ %14, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %46 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %45, label %76 [
    i32 0, label %47
    i32 2, label %52
    i32 3, label %69
  ]

47:                                               ; preds = %43
  %48 = zext nneg i32 %46 to i64
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  br label %86

52:                                               ; preds = %43
  %53 = zext nneg i32 %46 to i64
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #24
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.20, i32 noundef 101) #26
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  %74 = tail call i32 @atoi(ptr noundef %73) #28
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.20, i32 noundef 111) #26
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %11 = load i32, ptr %0, align 8
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.23, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #26
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0.in.i = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %19 = and i64 %.0.in.i, 4294967295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %40, label %.thread

21:                                               ; preds = %2
  %22 = icmp sgt i32 %1, -1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %24 = load i32, ptr %0, align 8
  switch i32 %24, label %25 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23
  ]

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.23, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.20, i32 noundef 298) #26
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23: ; preds = %23, %23, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.0.in.i21 = load i64, ptr %31, align 8
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %32 = icmp slt i32 %1, %.0.i22
  br i1 %32, label %40, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.20, i32 noundef 142) #26
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %common.resume

40:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit
  %41 = phi ptr [ %30, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %17, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %42 = phi i32 [ %24, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ %11, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  %43 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit23 ], [ 0, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit ]
  switch i32 %42, label %61 [
    i32 2, label %44
    i32 0, label %49
    i32 3, label %55
  ]

44:                                               ; preds = %40
  %45 = zext nneg i32 %43 to i64
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %45
  %48 = load double, ptr %47, align 8
  br label %69

49:                                               ; preds = %40
  %50 = zext nneg i32 %43 to i64
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  br label %69

55:                                               ; preds = %40
  %56 = zext nneg i32 %43 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  %60 = tail call double @atof(ptr noundef %59) #28
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.20, i32 noundef 159) #26
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.20, i32 noundef 178) #26
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %46

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %46

17:                                               ; preds = %3
  %18 = icmp eq i32 %2, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %40, label %.thread

25:                                               ; preds = %17
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %2, %32
  br i1 %33, label %40, label %.thread

.thread:                                          ; preds = %19, %27, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.20, i32 noundef 179) #26
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %46

40:                                               ; preds = %27, %19
  %41 = phi ptr [ %29, %27 ], [ %21, %19 ]
  %42 = phi i32 [ %2, %27 ], [ 0, %19 ]
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  ret void

46:                                               ; preds = %36, %38, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %38 ], [ %7, %36 ]
  %.pn12.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !19

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !19

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20PoolingLayerInt8Impl10maxPoolingERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = tail call noundef i32 @_ZN2cv13getNumThreadsEv()
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %.noexc13.thread, label %20

.noexc13.thread:                                  ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr null, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8
  br label %27

20:                                               ; preds = %3
  %21 = icmp ugt i64 %16, 9223372036854775800
  br i1 %21, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %20
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %23 unwind label %112

23:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %26, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %13, i64 %16, i1 false)
  br label %27

27:                                               ; preds = %23, %.noexc13.thread
  %28 = phi ptr [ %18, %.noexc13.thread ], [ %25, %23 ]
  %29 = phi ptr [ %17, %.noexc13.thread ], [ %24, %23 ]
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i14, label %.noexc19.thread, label %40

.noexc19.thread:                                  ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds i8, ptr null, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %38, ptr %39, align 8
  br label %47

40:                                               ; preds = %27
  %41 = icmp ugt i64 %36, 9223372036854775800
  br i1 %41, label %.noexc.i.i17, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15

.noexc.i.i17:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc18 unwind label %114

.noexc18:                                         ; preds = %.noexc.i.i17
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %43 unwind label %114

43:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %46, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %33, i64 %36, i1 false)
  br label %47

47:                                               ; preds = %43, %.noexc19.thread
  %48 = phi ptr [ %38, %.noexc19.thread ], [ %45, %43 ]
  %49 = phi ptr [ %37, %.noexc19.thread ], [ %44, %43 ]
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i21, label %.noexc26.thread, label %60

.noexc26.thread:                                  ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds i8, ptr null, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %58, ptr %59, align 8
  br label %67

60:                                               ; preds = %47
  %61 = icmp ugt i64 %56, 9223372036854775800
  br i1 %61, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22

.noexc.i.i24:                                     ; preds = %60
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc25 unwind label %116

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22: ; preds = %60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %63 unwind label %116

63:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22
  store ptr %62, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %56
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %66, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %53, i64 %56, i1 false)
  br label %67

67:                                               ; preds = %63, %.noexc26.thread
  %68 = phi ptr [ %58, %.noexc26.thread ], [ %65, %63 ]
  %69 = phi ptr [ %57, %.noexc26.thread ], [ %64, %63 ]
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i28, label %.noexc33.thread, label %80

.noexc33.thread:                                  ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds i8, ptr null, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %78, ptr %79, align 8
  br label %87

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, 9223372036854775800
  br i1 %81, label %.noexc.i.i31, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29

.noexc.i.i31:                                     ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc32 unwind label %118

.noexc32:                                         ; preds = %.noexc.i.i31
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29: ; preds = %80
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %83 unwind label %118

83:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29
  store ptr %82, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %76
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %85, ptr %86, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %73, i64 %76, i1 false)
  br label %87

87:                                               ; preds = %83, %.noexc33.thread
  %88 = phi ptr [ %78, %.noexc33.thread ], [ %85, %83 ]
  %89 = phi ptr [ %77, %.noexc33.thread ], [ %84, %83 ]
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %98 = load float, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %102 = load i32, ptr %101, align 8
  invoke void @_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext %92, i32 noundef %94, float noundef %96, float noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef %9)
          to label %103 unwind label %120

103:                                              ; preds = %87
  %104 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %103, %105
  %106 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %106, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorImSaImEED2Ev.exit36, label %107

107:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %106) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit36

_ZNSt6vectorImSaImEED2Ev.exit36:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %107
  %108 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %108, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorImSaImEED2Ev.exit38, label %109

109:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit36
  call void @_ZdlPv(ptr noundef nonnull %108) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit38

_ZNSt6vectorImSaImEED2Ev.exit38:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit36, %109
  %110 = load ptr, ptr %5, align 8
  %.not.i.i.i39 = icmp eq ptr %110, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorImSaImEED2Ev.exit40, label %111

111:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit40

_ZNSt6vectorImSaImEED2Ev.exit40:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38, %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void

112:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit48

114:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15, %.noexc.i.i17
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit46

116:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22, %.noexc.i.i24
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit44

118:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29, %.noexc.i.i31
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %122, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit42, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %122) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

_ZNSt6vectorImSaImEED2Ev.exit42:                  ; preds = %123, %120, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %123 ]
  %124 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %124, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorImSaImEED2Ev.exit44, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit42
  call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit44

_ZNSt6vectorImSaImEED2Ev.exit44:                  ; preds = %125, %_ZNSt6vectorImSaImEED2Ev.exit42, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit42 ], [ %.pn, %125 ]
  %126 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %126, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorImSaImEED2Ev.exit46, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit46

_ZNSt6vectorImSaImEED2Ev.exit46:                  ; preds = %127, %_ZNSt6vectorImSaImEED2Ev.exit44, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit44 ], [ %.pn.pn, %127 ]
  %128 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %128, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorImSaImEED2Ev.exit48, label %129

129:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit48

_ZNSt6vectorImSaImEED2Ev.exit48:                  ; preds = %129, %_ZNSt6vectorImSaImEED2Ev.exit46, %112
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit46 ], [ %.pn.pn.pn, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20PoolingLayerInt8Impl10avePoolingERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = tail call noundef i32 @_ZN2cv13getNumThreadsEv()
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %.noexc13.thread, label %20

.noexc13.thread:                                  ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr null, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8
  br label %27

20:                                               ; preds = %3
  %21 = icmp ugt i64 %16, 9223372036854775800
  br i1 %21, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %20
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %23 unwind label %112

23:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %26, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %13, i64 %16, i1 false)
  br label %27

27:                                               ; preds = %23, %.noexc13.thread
  %28 = phi ptr [ %18, %.noexc13.thread ], [ %25, %23 ]
  %29 = phi ptr [ %17, %.noexc13.thread ], [ %24, %23 ]
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i14, label %.noexc19.thread, label %40

.noexc19.thread:                                  ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds i8, ptr null, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %38, ptr %39, align 8
  br label %47

40:                                               ; preds = %27
  %41 = icmp ugt i64 %36, 9223372036854775800
  br i1 %41, label %.noexc.i.i17, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15

.noexc.i.i17:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc18 unwind label %114

.noexc18:                                         ; preds = %.noexc.i.i17
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %43 unwind label %114

43:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15
  store ptr %42, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %36
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %46, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %33, i64 %36, i1 false)
  br label %47

47:                                               ; preds = %43, %.noexc19.thread
  %48 = phi ptr [ %38, %.noexc19.thread ], [ %45, %43 ]
  %49 = phi ptr [ %37, %.noexc19.thread ], [ %44, %43 ]
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i21, label %.noexc26.thread, label %60

.noexc26.thread:                                  ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds i8, ptr null, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %58, ptr %59, align 8
  br label %67

60:                                               ; preds = %47
  %61 = icmp ugt i64 %56, 9223372036854775800
  br i1 %61, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22

.noexc.i.i24:                                     ; preds = %60
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc25 unwind label %116

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22: ; preds = %60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %63 unwind label %116

63:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22
  store ptr %62, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %56
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %66, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %53, i64 %56, i1 false)
  br label %67

67:                                               ; preds = %63, %.noexc26.thread
  %68 = phi ptr [ %58, %.noexc26.thread ], [ %65, %63 ]
  %69 = phi ptr [ %57, %.noexc26.thread ], [ %64, %63 ]
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i28, label %.noexc33.thread, label %80

.noexc33.thread:                                  ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds i8, ptr null, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %78, ptr %79, align 8
  br label %87

80:                                               ; preds = %67
  %81 = icmp ugt i64 %76, 9223372036854775800
  br i1 %81, label %.noexc.i.i31, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29

.noexc.i.i31:                                     ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc32 unwind label %118

.noexc32:                                         ; preds = %.noexc.i.i31
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29: ; preds = %80
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %83 unwind label %118

83:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29
  store ptr %82, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %76
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %85, ptr %86, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %73, i64 %76, i1 false)
  br label %87

87:                                               ; preds = %83, %.noexc33.thread
  %88 = phi ptr [ %78, %.noexc33.thread ], [ %85, %83 ]
  %89 = phi ptr [ %77, %.noexc33.thread ], [ %84, %83 ]
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %98 = load float, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %102 = load i32, ptr %101, align 8
  invoke void @_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext %92, i32 noundef %94, float noundef %96, float noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef %9)
          to label %103 unwind label %120

103:                                              ; preds = %87
  %104 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %103, %105
  %106 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %106, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorImSaImEED2Ev.exit36, label %107

107:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %106) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit36

_ZNSt6vectorImSaImEED2Ev.exit36:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %107
  %108 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %108, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorImSaImEED2Ev.exit38, label %109

109:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit36
  call void @_ZdlPv(ptr noundef nonnull %108) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit38

_ZNSt6vectorImSaImEED2Ev.exit38:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit36, %109
  %110 = load ptr, ptr %5, align 8
  %.not.i.i.i39 = icmp eq ptr %110, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorImSaImEED2Ev.exit40, label %111

111:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit40

_ZNSt6vectorImSaImEED2Ev.exit40:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38, %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void

112:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit48

114:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15, %.noexc.i.i17
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit46

116:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22, %.noexc.i.i24
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit44

118:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29, %.noexc.i.i31
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %122, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit42, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %122) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

_ZNSt6vectorImSaImEED2Ev.exit42:                  ; preds = %123, %120, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %123 ]
  %124 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %124, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorImSaImEED2Ev.exit44, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit42
  call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit44

_ZNSt6vectorImSaImEED2Ev.exit44:                  ; preds = %125, %_ZNSt6vectorImSaImEED2Ev.exit42, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit42 ], [ %.pn, %125 ]
  %126 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %126, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorImSaImEED2Ev.exit46, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit46

_ZNSt6vectorImSaImEED2Ev.exit46:                  ; preds = %127, %_ZNSt6vectorImSaImEED2Ev.exit44, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit44 ], [ %.pn.pn, %127 ]
  %128 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %128, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorImSaImEED2Ev.exit48, label %129

129:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit48

_ZNSt6vectorImSaImEED2Ev.exit48:                  ; preds = %129, %_ZNSt6vectorImSaImEED2Ev.exit46, %112
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit46 ], [ %.pn.pn.pn, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, float noundef %9, float noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.cv::dnn::PoolingLayerInt8Impl::PoolingInvoker", align 8
  %34 = alloca %"class.cv::Range", align 4
  %35 = zext i1 %7 to i8
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, 16384
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %46

38:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii, ptr noundef nonnull @.str.14, i32 noundef 381) #26
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %334

46:                                               ; preds = %14
  %47 = load i32, ptr %2, align 8
  %48 = and i32 %47, 16384
  %.not178 = icmp eq i32 %48, 0
  br i1 %.not178, label %49, label %57

49:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii, ptr noundef nonnull @.str.14, i32 noundef 381) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %56

56:                                               ; preds = %54, %52
  %.pn82 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %334

57:                                               ; preds = %46
  %58 = and i32 %36, 4095
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii, ptr noundef nonnull @.str.14, i32 noundef 381) #26
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %67

67:                                               ; preds = %65, %63
  %.pn84 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %334

68:                                               ; preds = %57
  %69 = and i32 %47, 4095
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii, ptr noundef nonnull @.str.14, i32 noundef 381) #26
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %78

78:                                               ; preds = %76, %74
  %.pn86 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %334

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = load i32, ptr %80, align 4
  %.off = add i32 %81, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %90, label %82

82:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii, ptr noundef nonnull @.str.14, i32 noundef 381) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %89

89:                                               ; preds = %87, %85
  %.pn88 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %334

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %92 = load i32, ptr %91, align 4
  %.off100 = add i32 %92, -3
  %switch101 = icmp ult i32 %.off100, 3
  br i1 %switch101, label %101, label %93

93:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii, ptr noundef nonnull @.str.14, i32 noundef 381) #26
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %100

100:                                              ; preds = %98, %96
  %.pn90 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %334

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii, ptr noundef nonnull @.str.14, i32 noundef 381) #26
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %116

116:                                              ; preds = %114, %112
  %.pn92 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %334

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii, ptr noundef nonnull @.str.14, i32 noundef 381) #26
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %130

130:                                              ; preds = %128, %126
  %.pn94 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  br label %334

131:                                              ; preds = %117
  %132 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %132, label %141, label %133

133:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvoker3runERKNS_3MatES5_RS3_St6vectorImSaImEES9_S9_S9_biffiii, ptr noundef nonnull @.str.14, i32 noundef 381) #26
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %140

140:                                              ; preds = %138, %136
  %.pn96 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  br label %334

141:                                              ; preds = %131
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerE, i64 16), ptr %33, align 8
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %145, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %143, i8 0, i64 40, i1 false)
  store float 1.000000e+00, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store float 0.000000e+00, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %147, i8 0, i64 96, i1 false)
  %148 = load i32, ptr %80, align 4
  %149 = icmp eq i32 %148, 3
  %150 = icmp eq i32 %148, 5
  store ptr %0, ptr %142, align 8
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %.not.i = icmp eq ptr %3, %153
  br i1 %.not.i, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %154

154:                                              ; preds = %141
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %.not202 = icmp eq ptr %156, %157
  br i1 %.not202, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, label %162

162:                                              ; preds = %154
  %163 = icmp ugt i64 %160, 9223372036854775800
  br i1 %163, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %162
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #23
          to label %.noexc102 unwind label %329

.noexc102:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %165

165:                                              ; preds = %.noexc102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %157, i64 %160, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %.noexc102, %165
  store ptr %164, ptr %153, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %160
  store ptr %166, ptr %161, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i: ; preds = %154, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %167 = phi ptr [ %164, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %154 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 %160
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 160
  store ptr %168, ptr %169, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit

_ZNSt6vectorImSaImEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, %141
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %.not.i103 = icmp eq ptr %4, %170
  br i1 %.not.i103, label %_ZNSt6vectorImSaImEEaSERKS1_.exit125, label %171

171:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %.not203 = icmp eq ptr %173, %174
  br i1 %.not203, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i106, label %179

179:                                              ; preds = %171
  %180 = icmp ugt i64 %177, 9223372036854775800
  br i1 %180, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i118

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i118: ; preds = %179
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #23
          to label %.noexc124 unwind label %329

.noexc124:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i118
  %.not.i.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %173, %174
  br i1 %.not.i.i.i.i.i.i.i.i.i.i119, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i122, label %182

182:                                              ; preds = %.noexc124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %174, i64 %177, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i122

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i122: ; preds = %.noexc124, %182
  store ptr %181, ptr %170, align 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %177
  store ptr %183, ptr %178, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i106

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i106: ; preds = %171, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i122
  %184 = phi ptr [ %181, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i122 ], [ null, %171 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 %177
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store ptr %185, ptr %186, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit125

_ZNSt6vectorImSaImEEaSERKS1_.exit125:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i106, %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %.not.i126 = icmp eq ptr %5, %147
  br i1 %.not.i126, label %_ZNSt6vectorImSaImEEaSERKS1_.exit148, label %187

187:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit125
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.not204 = icmp eq ptr %189, %190
  br i1 %.not204, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i129, label %195

195:                                              ; preds = %187
  %196 = icmp ugt i64 %193, 9223372036854775800
  br i1 %196, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i141

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i141: ; preds = %195
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #23
          to label %.noexc147 unwind label %329

.noexc147:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i141
  %.not.i.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %189, %190
  br i1 %.not.i.i.i.i.i.i.i.i.i.i142, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i145, label %198

198:                                              ; preds = %.noexc147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i145

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i145: ; preds = %.noexc147, %198
  store ptr %197, ptr %147, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %193
  store ptr %199, ptr %194, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i129

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i129: ; preds = %187, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i145
  %200 = phi ptr [ %197, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i145 ], [ null, %187 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 %193
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %201, ptr %202, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit148

_ZNSt6vectorImSaImEEaSERKS1_.exit148:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i129, %_ZNSt6vectorImSaImEEaSERKS1_.exit125
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %.not.i149 = icmp eq ptr %6, %203
  br i1 %.not.i149, label %_ZNSt6vectorImSaImEEaSERKS1_.exit171, label %204

204:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit148
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %.not205 = icmp eq ptr %206, %207
  br i1 %.not205, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i152, label %212

212:                                              ; preds = %204
  %213 = icmp ugt i64 %210, 9223372036854775800
  br i1 %213, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i164

.invoke:                                          ; preds = %212, %195, %179, %162
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.cont unwind label %329

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i164: ; preds = %212
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #23
          to label %.noexc170 unwind label %329

.noexc170:                                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i164
  %.not.i.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %206, %207
  br i1 %.not.i.i.i.i.i.i.i.i.i.i165, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i168, label %215

215:                                              ; preds = %.noexc170
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %214, ptr align 8 %207, i64 %210, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i168

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i168: ; preds = %.noexc170, %215
  store ptr %214, ptr %203, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %210
  store ptr %216, ptr %211, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i152

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i152: ; preds = %204, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i168
  %217 = phi ptr [ %214, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i168 ], [ null, %204 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 %210
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %218, ptr %219, align 8
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit171

_ZNSt6vectorImSaImEEaSERKS1_.exit171:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i152, %_ZNSt6vectorImSaImEEaSERKS1_.exit148
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 -8
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %224, ptr %225, align 8
  br i1 %149, label %.critedge, label %226

226:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit171
  %227 = load ptr, ptr %5, align 8
  %228 = ptrtoint ptr %221 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr i8, ptr %227, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -16
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 -8
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %240, ptr %241, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = ptrtoint ptr %237 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr i8, ptr %242, i64 %245
  %247 = getelementptr i8, ptr %246, i64 -16
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %248 to i32
  br label %257

.critedge:                                        ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit171
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 -8
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %.critedge, %226
  %258 = phi i32 [ %249, %226 ], [ 0, %.critedge ]
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i8 %35, ptr %260, align 8
  store i32 %13, ptr %143, align 4
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %11, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i32 %12, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 %8, ptr %263, align 8
  store float %9, ptr %146, align 8
  store float %10, ptr %144, align 4
  %264 = load ptr, ptr %102, align 8
  br i1 %149, label %275, label %265

265:                                              ; preds = %257
  %266 = sext i32 %148 to i64
  %267 = getelementptr i32, ptr %264, i64 %266
  %268 = getelementptr i8, ptr %267, i64 -8
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr i8, ptr %267, i64 -4
  %271 = load i32, ptr %270, align 4
  %.pre = load ptr, ptr %3, align 8
  br i1 %150, label %272, label %278

272:                                              ; preds = %265
  %273 = load i64, ptr %.pre, align 8
  %274 = trunc i64 %273 to i32
  br label %278

275:                                              ; preds = %257
  %276 = getelementptr i8, ptr %264, i64 8
  %277 = load i32, ptr %276, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre201 = load ptr, ptr %.phi.trans.insert, align 8
  br label %288

278:                                              ; preds = %265, %272
  %.ph = phi i32 [ 1, %265 ], [ %274, %272 ]
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %.pre to i64
  %283 = sub i64 %281, %282
  %284 = getelementptr i8, ptr %.pre, i64 %283
  %285 = getelementptr i8, ptr %284, i64 -16
  %286 = load i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  br label %288

288:                                              ; preds = %275, %278
  %289 = phi ptr [ %280, %278 ], [ %.pre201, %275 ]
  %290 = phi i32 [ %.ph, %278 ], [ 1, %275 ]
  %291 = phi i32 [ %269, %278 ], [ 1, %275 ]
  %292 = phi i32 [ %271, %278 ], [ %277, %275 ]
  %293 = phi i32 [ %287, %278 ], [ 1, %275 ]
  %294 = getelementptr inbounds i8, ptr %289, i64 -8
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %298 = mul nsw i32 %293, %290
  %299 = mul nsw i32 %298, %296
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %.not206 = icmp eq i32 %299, 0
  br i1 %.not206, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %302

302:                                              ; preds = %288
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %304 = icmp slt i32 %299, 0
  br i1 %304, label %305, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

305:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc175 unwind label %329

.noexc175:                                        ; preds = %305
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %302
  %306 = shl nuw nsw i64 %300, 2
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #23
          to label %.noexc176 unwind label %329

.noexc176:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %307, align 4
  %308 = icmp eq i32 %299, 1
  br i1 %308, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc176
  %309 = getelementptr i8, ptr %307, i64 4
  %310 = add nsw i64 %306, -4
  call void @llvm.memset.p0.i64(ptr align 4 %309, i8 0, i64 %310, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc176
  store ptr %307, ptr %297, align 8
  %311 = getelementptr inbounds nuw i32, ptr %307, i64 %300
  store ptr %311, ptr %301, align 8
  store ptr %311, ptr %303, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %288, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i
  %312 = icmp sgt i32 %290, 0
  %313 = icmp sgt i32 %293, 0
  %or.cond = and i1 %312, %313
  %314 = icmp sgt i32 %296, 0
  %or.cond207 = and i1 %or.cond, %314
  br i1 %or.cond207, label %.preheader179.us.us.preheader, label %._crit_edge

.preheader179.us.us.preheader:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %315 = zext nneg i32 %293 to i64
  %wide.trip.count199 = zext nneg i32 %290 to i64
  %wide.trip.count = and i64 %295, 2147483647
  br label %.preheader179.us.us

.preheader179.us.us:                              ; preds = %.preheader179.us.us.preheader, %._crit_edge182.split.us.us.us
  %indvars.iv196 = phi i64 [ 0, %.preheader179.us.us.preheader ], [ %indvars.iv.next197, %._crit_edge182.split.us.us.us ]
  %316 = trunc nuw nsw i64 %indvars.iv196 to i32
  %317 = mul i32 %291, %316
  %318 = mul nuw nsw i64 %indvars.iv196, %315
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader179.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge.us.us.us ], [ 0, %.preheader179.us.us ]
  %319 = trunc nuw nsw i64 %indvars.iv191 to i32
  %reass.add.us.us.us = add i32 %317, %319
  %reass.mul.us.us.us = mul i32 %reass.add.us.us.us, %292
  %320 = add nuw nsw i64 %indvars.iv191, %318
  %321 = mul i64 %320, %295
  %sext = shl i64 %321, 32
  %322 = ashr exact i64 %sext, 30
  br label %323

323:                                              ; preds = %323, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %323 ], [ 0, %.preheader.us.us.us ]
  %324 = trunc nuw nsw i64 %indvars.iv to i32
  %325 = add i32 %reass.mul.us.us.us, %324
  %326 = load ptr, ptr %297, align 8
  %327 = getelementptr i32, ptr %326, i64 %indvars.iv
  %328 = getelementptr i8, ptr %327, i64 %322
  store i32 %325, ptr %328, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %323, !llvm.loop !23

._crit_edge.us.us.us:                             ; preds = %323
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %315
  br i1 %exitcond195.not, label %._crit_edge182.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !24

._crit_edge182.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge, label %.preheader179.us.us, !llvm.loop !25

329:                                              ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %305, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i164, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i141, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i118, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %._crit_edge
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %33) #24
  br label %334

._crit_edge:                                      ; preds = %._crit_edge182.split.us.us.us, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store i32 0, ptr %34, align 4
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %13, ptr %331, align 4
  %332 = sitofp i32 %13 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %332)
          to label %333 unwind label %329

333:                                              ; preds = %._crit_edge
  call void @_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %33) #24
  ret void

334:                                              ; preds = %329, %140, %130, %116, %100, %89, %78, %67, %56, %45
  %.pn98 = phi { ptr, i32 } [ %330, %329 ], [ %.pn96, %140 ], [ %.pn94, %130 ], [ %.pn92, %116 ], [ %.pn90, %100 ], [ %.pn88, %89 ], [ %.pn86, %78 ], [ %.pn84, %67 ], [ %.pn82, %56 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn98
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn20PoolingLayerInt8Impl14PoolingInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 5
  %14 = icmp eq i32 %12, 3
  br i1 %13, label %.thread296, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  br i1 %14, label %.thread295, label %._crit_edge378

.thread296:                                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4
  br label %29

._crit_edge378:                                   ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %29

29:                                               ; preds = %._crit_edge378, %.thread296
  %30 = phi i64 [ %24, %.thread296 ], [ %18, %._crit_edge378 ]
  %31 = phi i64 [ %21, %.thread296 ], [ 1, %._crit_edge378 ]
  %32 = phi ptr [ %26, %.thread296 ], [ %.pre, %._crit_edge378 ]
  %33 = phi i32 [ %28, %.thread296 ], [ 1, %._crit_edge378 ]
  %34 = getelementptr i32, ptr %6, i64 %30
  %.in403.in = getelementptr i8, ptr %34, i64 -8
  %.in403 = load i32, ptr %.in403.in, align 4
  %35 = sext i32 %.in403 to i64
  %36 = sext i32 %12 to i64
  %37 = getelementptr i32, ptr %32, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load i32, ptr %38, align 4
  br label %.thread295

.thread295:                                       ; preds = %15, %29
  %40 = phi i32 [ %33, %29 ], [ 1, %15 ]
  %41 = phi i64 [ %31, %29 ], [ 1, %15 ]
  %42 = phi i64 [ %35, %29 ], [ 1, %15 ]
  %.pn405 = phi i64 [ %30, %29 ], [ %18, %15 ]
  %43 = phi i32 [ %39, %29 ], [ 1, %15 ]
  %.pn = getelementptr i32, ptr %6, i64 %.pn405
  %.in404 = getelementptr i8, ptr %.pn, i64 -4
  %44 = load i32, ptr %.in404, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %12 to i64
  %48 = getelementptr i32, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4
  %51 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add i64 %51, -1
  %56 = add i64 %55, %54
  %57 = udiv i64 %56, %54
  %58 = load i32, ptr %1, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %57, %63
  %.sroa.speculated271 = tail call i64 @llvm.umin.i64(i64 %51, i64 %64)
  br i1 %13, label %.thread300, label %65

65:                                               ; preds = %.thread295
  br i1 %14, label %.thread299, label %._crit_edge382

.thread299:                                       ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8
  br label %102

.thread300:                                       ; preds = %.thread295
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %69 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  br label %88

._crit_edge382:                                   ; preds = %65
  %.phi.trans.insert380 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre381 = load ptr, ptr %.phi.trans.insert380, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %.pre381 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr i8, ptr %.pre381, i64 %86
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre384 = load ptr, ptr %.phi.trans.insert383, align 8
  br label %88

88:                                               ; preds = %._crit_edge382, %.thread300
  %.pn407 = phi ptr [ %73, %.thread300 ], [ %83, %._crit_edge382 ]
  %.pn409 = phi ptr [ %77, %.thread300 ], [ %87, %._crit_edge382 ]
  %89 = phi i32 [ %71, %.thread300 ], [ 1, %._crit_edge382 ]
  %90 = phi ptr [ %79, %.thread300 ], [ %.pre384, %._crit_edge382 ]
  %91 = phi i32 [ %81, %.thread300 ], [ 0, %._crit_edge382 ]
  %.in408.in = getelementptr i8, ptr %.pn409, i64 -16
  %.in408 = load i64, ptr %.in408.in, align 8
  %92 = trunc i64 %.in408 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr i8, ptr %90, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -16
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %.thread299, %88
  %103 = phi i32 [ %91, %88 ], [ 0, %.thread299 ]
  %104 = phi i32 [ %89, %88 ], [ 1, %.thread299 ]
  %105 = phi i32 [ %92, %88 ], [ 1, %.thread299 ]
  %.pn407.pn = phi ptr [ %.pn407, %88 ], [ %67, %.thread299 ]
  %106 = phi i32 [ %101, %88 ], [ 1, %.thread299 ]
  %.in.in = getelementptr inbounds i8, ptr %.pn407.pn, i64 -8
  %.in = load i64, ptr %.in.in, align 8
  %107 = trunc i64 %.in to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = icmp ult i64 %60, %.sroa.speculated271
  br i1 %113, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %102
  %114 = sext i32 %44 to i64
  %115 = sext i32 %8 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %128

128:                                              ; preds = %.lr.ph352, %.loopexit
  %.0350 = phi i64 [ %60, %.lr.ph352 ], [ %204, %.loopexit ]
  %129 = urem i64 %.0350, %114
  %130 = trunc i64 %129 to i32
  %131 = udiv i64 %.0350, %114
  %132 = urem i64 %131, %42
  %133 = trunc i64 %132 to i32
  %134 = udiv i64 %131, %42
  %135 = urem i64 %134, %41
  %136 = trunc i64 %135 to i32
  %137 = udiv i64 %134, %41
  %138 = urem i64 %137, %115
  %139 = udiv i64 %137, %115
  %140 = load ptr, ptr %117, align 8
  %141 = load ptr, ptr %116, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 24
  br i1 %145, label %146, label %149

146:                                              ; preds = %128
  %147 = load i64, ptr %141, align 8
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %128, %146
  %150 = phi i32 [ %148, %146 ], [ 0, %128 ]
  %151 = mul nsw i32 %103, %136
  %152 = sub nsw i32 %151, %150
  %153 = add nsw i32 %152, %104
  %154 = load ptr, ptr %118, align 8
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = add i32 %40, %156
  %.sroa.speculated224 = tail call i32 @llvm.smin.i32(i32 %157, i32 %153)
  %158 = mul nsw i32 %106, %133
  %159 = load i32, ptr %119, align 4
  %160 = sub nsw i32 %158, %159
  %161 = add nsw i32 %160, %105
  %162 = load i32, ptr %120, align 4
  %163 = add nsw i32 %162, %43
  %.sroa.speculated217 = tail call i32 @llvm.smin.i32(i32 %163, i32 %161)
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %sext = shl i64 %139, 32
  %167 = ashr exact i64 %sext, 32
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %169, align 8
  %171 = mul i64 %170, %167
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %sext301 = shl i64 %138, 32
  %173 = ashr exact i64 %sext301, 32
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %173
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = sub nsw i32 %.sroa.speculated224, %152
  %.sroa.speculated212 = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %.sroa.speculated235 = tail call i32 @llvm.smin.i32(i32 %40, i32 %.sroa.speculated224)
  %179 = sub nsw i32 %.sroa.speculated217, %160
  %.sroa.speculated207 = tail call i32 @llvm.smax.i32(i32 %160, i32 0)
  %.sroa.speculated255 = tail call i32 @llvm.smin.i32(i32 %43, i32 %.sroa.speculated217)
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %185, %167
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %189, %173
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %sext302 = shl i64 %135, 32
  %192 = ashr exact i64 %sext302, 32
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %192
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = mul nsw i32 %44, %133
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = sub i64 %.sroa.speculated271, %.0350
  %201 = trunc i64 %200 to i32
  %202 = sub nsw i32 %44, %130
  %.sroa.speculated201 = tail call i32 @llvm.smin.i32(i32 %202, i32 %201)
  %203 = sext i32 %.sroa.speculated201 to i64
  %204 = add i64 %.0350, %203
  %205 = add nsw i32 %.sroa.speculated201, %130
  %206 = load i32, ptr %121, align 8
  switch i32 %206, label %.loopexit [
    i32 0, label %.preheader310
    i32 1, label %259
    i32 3, label %259
  ]

.preheader310:                                    ; preds = %149
  %207 = icmp sgt i32 %.sroa.speculated201, 0
  br i1 %207, label %.lr.ph349, label %.loopexit

.lr.ph349:                                        ; preds = %.preheader310
  %.not145 = icmp slt i32 %.sroa.speculated207, %.sroa.speculated255
  %.not145.fr = freeze i1 %.not145
  %208 = icmp slt i32 %.sroa.speculated212, %.sroa.speculated235
  br i1 %.not145.fr, label %.lr.ph349.split.preheader, label %.lr.ph349.split.us.preheader

.lr.ph349.split.us.preheader:                     ; preds = %.lr.ph349
  %sext386 = shl i64 %129, 32
  %209 = ashr exact i64 %sext386, 32
  %210 = sext i32 %205 to i64
  br label %.lr.ph349.split.us

.lr.ph349.split.preheader:                        ; preds = %.lr.ph349
  %211 = mul i32 %112, %130
  %sext387 = shl i64 %129, 32
  %212 = ashr exact i64 %sext387, 32
  %213 = sext i32 %205 to i64
  br label %.lr.ph349.split

.lr.ph349.split.us:                               ; preds = %.lr.ph349.split.us.preheader, %.lr.ph349.split.us
  %indvars.iv367 = phi i64 [ %209, %.lr.ph349.split.us.preheader ], [ %indvars.iv.next368, %.lr.ph349.split.us ]
  %214 = load i32, ptr %127, align 4
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds i8, ptr %199, i64 %indvars.iv367
  store i8 %215, ptr %216, align 1
  %indvars.iv.next368 = add nsw i64 %indvars.iv367, 1
  %217 = icmp slt i64 %indvars.iv.next368, %210
  br i1 %217, label %.lr.ph349.split.us, label %.loopexit, !llvm.loop !26

.lr.ph349.split:                                  ; preds = %.lr.ph349.split.preheader, %257
  %indvars.iv375 = phi i64 [ %212, %.lr.ph349.split.preheader ], [ %indvars.iv.next376, %257 ]
  %indvars.iv370 = phi i32 [ %211, %.lr.ph349.split.preheader ], [ %indvars.iv.next371, %257 ]
  %218 = mul i64 %indvars.iv375, %111
  %219 = load i32, ptr %122, align 8
  %220 = trunc i64 %218 to i32
  %221 = sub nsw i32 %220, %219
  %222 = add nsw i32 %221, %107
  %.sroa.speculated194 = tail call i32 @llvm.smin.i32(i32 %50, i32 %222)
  %.sroa.speculated189 = tail call i32 @llvm.smax.i32(i32 %221, i32 0)
  %.not = icmp slt i32 %.sroa.speculated189, %.sroa.speculated194
  br i1 %.not, label %226, label %223

223:                                              ; preds = %.lr.ph349.split
  %224 = load i32, ptr %127, align 4
  %225 = trunc i32 %224 to i8
  br label %.sink.split

226:                                              ; preds = %.lr.ph349.split
  br i1 %14, label %242, label %.preheader308

.preheader308:                                    ; preds = %226
  br i1 %208, label %.preheader306.us.us.preheader, label %.sink.split

.preheader306.us.us.preheader:                    ; preds = %.preheader308
  %227 = sub i32 %indvars.iv370, %219
  %228 = zext nneg i32 %.sroa.speculated194 to i64
  %smax372 = tail call i32 @llvm.smax.i32(i32 %227, i32 0)
  %229 = zext nneg i32 %smax372 to i64
  br label %.preheader306.us.us

.preheader306.us.us:                              ; preds = %.preheader306.us.us.preheader, %._crit_edge334.split.us.us.us
  %.0137338.us.us = phi i32 [ %240, %._crit_edge334.split.us.us.us ], [ %.sroa.speculated212, %.preheader306.us.us.preheader ]
  %.0291337.us.us = phi i8 [ %.sroa.speculated182.us.us.us, %._crit_edge334.split.us.us.us ], [ -128, %.preheader306.us.us.preheader ]
  %230 = mul i32 %.0137338.us.us, %43
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge331.us.us.us, %.preheader306.us.us
  %.0138333.us.us.us = phi i32 [ %.sroa.speculated207, %.preheader306.us.us ], [ %238, %._crit_edge331.us.us.us ]
  %.1292332.us.us.us = phi i8 [ %.0291337.us.us, %.preheader306.us.us ], [ %.sroa.speculated182.us.us.us, %._crit_edge331.us.us.us ]
  %reass.add303.us.us.us = add i32 %.0138333.us.us.us, %230
  %reass.mul304.us.us.us = mul i32 %reass.add303.us.us.us, %50
  br label %231

231:                                              ; preds = %231, %.preheader.us.us.us
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %231 ], [ %229, %.preheader.us.us.us ]
  %.2293328.us.us.us = phi i8 [ %.sroa.speculated182.us.us.us, %231 ], [ %.1292332.us.us.us, %.preheader.us.us.us ]
  %232 = trunc nuw nsw i64 %indvars.iv373 to i32
  %233 = add i32 %reass.mul304.us.us.us, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %177, i64 %234
  %236 = load i8, ptr %235, align 1
  %.sroa.speculated182.us.us.us = tail call i8 @llvm.smax.i8(i8 %.2293328.us.us.us, i8 %236)
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %237 = icmp samesign ult i64 %indvars.iv.next374, %228
  br i1 %237, label %231, label %._crit_edge331.us.us.us, !llvm.loop !27

._crit_edge331.us.us.us:                          ; preds = %231
  %238 = add nuw nsw i32 %.0138333.us.us.us, 1
  %239 = icmp slt i32 %238, %.sroa.speculated255
  br i1 %239, label %.preheader.us.us.us, label %._crit_edge334.split.us.us.us, !llvm.loop !28

._crit_edge334.split.us.us.us:                    ; preds = %._crit_edge331.us.us.us
  %240 = add nuw nsw i32 %.0137338.us.us, 1
  %241 = icmp slt i32 %240, %.sroa.speculated235
  br i1 %241, label %.preheader306.us.us, label %.sink.split, !llvm.loop !29

242:                                              ; preds = %226
  %243 = zext nneg i32 %.sroa.speculated189 to i64
  %244 = getelementptr inbounds nuw i8, ptr %177, i64 %243
  %245 = zext nneg i32 %.sroa.speculated194 to i64
  %246 = getelementptr inbounds nuw i8, ptr %177, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %.not17.i.i = icmp eq ptr %247, %246
  br i1 %.not17.i.i, label %_ZSt11max_elementIPKaET_S2_S2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %242
  %.pre.i.i = load i8, ptr %244, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %248 = phi i8 [ %252, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %249 = phi ptr [ %253, %.lr.ph.i.i ], [ %247, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %244, %.lr.ph.preheader.i.i ]
  %250 = load i8, ptr %249, align 1
  %251 = icmp slt i8 %248, %250
  %252 = tail call i8 @llvm.smax.i8(i8 %248, i8 %250)
  %spec.select.i.i = select i1 %251, ptr %249, ptr %.018.i.i
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %.not.i.i = icmp eq ptr %253, %246
  br i1 %.not.i.i, label %_ZSt11max_elementIPKaET_S2_S2_.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZSt11max_elementIPKaET_S2_S2_.exit:              ; preds = %.lr.ph.i.i, %242
  %.011.i.i = phi ptr [ %244, %242 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %.not146 = icmp eq ptr %.011.i.i, %246
  br i1 %.not146, label %257, label %254

254:                                              ; preds = %_ZSt11max_elementIPKaET_S2_S2_.exit
  %255 = load i8, ptr %.011.i.i, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge334.split.us.us.us, %.preheader308, %223, %254
  %.0291.lcssa.sink = phi i8 [ %255, %254 ], [ %225, %223 ], [ -128, %.preheader308 ], [ %.sroa.speculated182.us.us.us, %._crit_edge334.split.us.us.us ]
  %256 = getelementptr inbounds i8, ptr %199, i64 %indvars.iv375
  store i8 %.0291.lcssa.sink, ptr %256, align 1
  br label %257

257:                                              ; preds = %.sink.split, %_ZSt11max_elementIPKaET_S2_S2_.exit
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 1
  %258 = icmp slt i64 %indvars.iv.next376, %213
  %indvars.iv.next371 = add i32 %indvars.iv370, %112
  br i1 %258, label %.lr.ph349.split, label %.loopexit, !llvm.loop !26

259:                                              ; preds = %149, %149
  %260 = icmp sgt i32 %.sroa.speculated201, 0
  br i1 %260, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %259
  %261 = sub nsw i32 %.sroa.speculated235, %.sroa.speculated212
  %262 = sub nsw i32 %.sroa.speculated255, %.sroa.speculated207
  %263 = mul nsw i32 %262, %261
  %264 = mul i32 %179, %178
  %265 = icmp slt i32 %.sroa.speculated212, %.sroa.speculated235
  %266 = icmp slt i32 %.sroa.speculated207, %.sroa.speculated255
  %267 = mul i32 %112, %130
  %sext385 = shl i64 %129, 32
  %268 = ashr exact i64 %sext385, 32
  %269 = sext i32 %205 to i64
  %brmerge.not412 = select i1 %265, i1 %266, i1 false
  br label %270

270:                                              ; preds = %.lr.ph, %._crit_edge
  %indvars.iv364 = phi i64 [ %268, %.lr.ph ], [ %indvars.iv.next365, %._crit_edge ]
  %indvars.iv = phi i32 [ %267, %.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %271 = mul i64 %indvars.iv364, %111
  %272 = load i32, ptr %122, align 8
  %273 = trunc i64 %271 to i32
  %274 = sub nsw i32 %273, %272
  %275 = add nsw i32 %274, %107
  %276 = load i32, ptr %123, align 8
  %277 = add nsw i32 %276, %50
  %.sroa.speculated162 = tail call i32 @llvm.smin.i32(i32 %277, i32 %275)
  %278 = sub nsw i32 %.sroa.speculated162, %274
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %274, i32 0)
  %.sroa.speculated170 = tail call i32 @llvm.smin.i32(i32 %50, i32 %.sroa.speculated162)
  %279 = sub nsw i32 %.sroa.speculated170, %.sroa.speculated
  %280 = mul nsw i32 %263, %279
  %281 = mul i32 %264, %278
  %282 = load i8, ptr %124, align 8
  %283 = trunc i8 %282 to i1
  %284 = select i1 %283, i32 %281, i32 %280
  %285 = sub nsw i32 %281, %280
  %286 = load i32, ptr %125, align 8
  %287 = mul nsw i32 %285, %286
  %288 = select i1 %283, i32 %287, i32 0
  %289 = mul nsw i32 %284, %286
  %290 = sub nsw i32 %288, %289
  %291 = load i32, ptr %121, align 8
  %292 = icmp eq i32 %291, 1
  %293 = load float, ptr %126, align 4
  %294 = sitofp i32 %284 to float
  %295 = fdiv float %293, %294
  %296 = select i1 %292, float %295, float %293
  br i1 %14, label %315, label %.preheader309

.preheader309:                                    ; preds = %270
  %297 = icmp slt i32 %.sroa.speculated, %.sroa.speculated170
  %or.cond = select i1 %brmerge.not412, i1 %297, i1 false
  br i1 %or.cond, label %.preheader307.us.us.preheader, label %._crit_edge

.preheader307.us.us.preheader:                    ; preds = %.preheader309
  %298 = sub i32 %indvars.iv, %272
  %299 = zext nneg i32 %.sroa.speculated170 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %298, i32 0)
  %300 = zext nneg i32 %smax to i64
  br label %.preheader307.us.us

.preheader307.us.us:                              ; preds = %.preheader307.us.us.preheader, %._crit_edge316.split.us.us.us
  %.0134319.us.us = phi i32 [ %313, %._crit_edge316.split.us.us.us ], [ %.sroa.speculated212, %.preheader307.us.us.preheader ]
  %.0135318.us.us = phi i32 [ %309, %._crit_edge316.split.us.us.us ], [ %290, %.preheader307.us.us.preheader ]
  %301 = mul i32 %.0134319.us.us, %43
  br label %.preheader305.us.us.us

.preheader305.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader307.us.us
  %.0133315.us.us.us = phi i32 [ %.sroa.speculated207, %.preheader307.us.us ], [ %311, %._crit_edge.us.us.us ]
  %.1136314.us.us.us = phi i32 [ %.0135318.us.us, %.preheader307.us.us ], [ %309, %._crit_edge.us.us.us ]
  %reass.add.us.us.us = add i32 %.0133315.us.us.us, %301
  %reass.mul.us.us.us = mul i32 %reass.add.us.us.us, %50
  br label %302

302:                                              ; preds = %302, %.preheader305.us.us.us
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %302 ], [ %300, %.preheader305.us.us.us ]
  %.2312.us.us.us = phi i32 [ %309, %302 ], [ %.1136314.us.us.us, %.preheader305.us.us.us ]
  %303 = trunc nuw nsw i64 %indvars.iv361 to i32
  %304 = add i32 %reass.mul.us.us.us, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %177, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = add nsw i32 %.2312.us.us.us, %308
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %310 = icmp samesign ult i64 %indvars.iv.next362, %299
  br i1 %310, label %302, label %._crit_edge.us.us.us, !llvm.loop !31

._crit_edge.us.us.us:                             ; preds = %302
  %311 = add nuw nsw i32 %.0133315.us.us.us, 1
  %312 = icmp slt i32 %311, %.sroa.speculated255
  br i1 %312, label %.preheader305.us.us.us, label %._crit_edge316.split.us.us.us, !llvm.loop !32

._crit_edge316.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %313 = add nuw nsw i32 %.0134319.us.us, 1
  %314 = icmp slt i32 %313, %.sroa.speculated235
  br i1 %314, label %.preheader307.us.us, label %._crit_edge, !llvm.loop !33

315:                                              ; preds = %270
  %316 = sext i32 %.sroa.speculated170 to i64
  %317 = getelementptr inbounds i8, ptr %177, i64 %316
  %.not6.i = icmp eq i32 %.sroa.speculated, %.sroa.speculated170
  br i1 %.not6.i, label %_ZSt10accumulateIPKaiET0_T_S3_S2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %315
  %318 = zext nneg i32 %.sroa.speculated to i64
  %319 = getelementptr inbounds nuw i8, ptr %177, i64 %318
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi i32 [ %322, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.057.i = phi ptr [ %323, %.lr.ph.i ], [ %319, %.lr.ph.i.preheader ]
  %320 = load i8, ptr %.057.i, align 1
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 %.08.i, %321
  %323 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  %.not.i = icmp eq ptr %323, %317
  br i1 %.not.i, label %_ZSt10accumulateIPKaiET0_T_S3_S2_.exit, label %.lr.ph.i, !llvm.loop !34

_ZSt10accumulateIPKaiET0_T_S3_S2_.exit:           ; preds = %.lr.ph.i, %315
  %.0.lcssa.i = phi i32 [ 0, %315 ], [ %322, %.lr.ph.i ]
  %324 = add nsw i32 %.0.lcssa.i, %290
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge316.split.us.us.us, %.preheader309, %_ZSt10accumulateIPKaiET0_T_S3_S2_.exit
  %.sink401 = phi i32 [ %324, %_ZSt10accumulateIPKaiET0_T_S3_S2_.exit ], [ %290, %.preheader309 ], [ %309, %._crit_edge316.split.us.us.us ]
  %325 = load i32, ptr %127, align 4
  %326 = sitofp i32 %325 to float
  %327 = sitofp i32 %.sink401 to float
  %328 = fmul float %296, %327
  %329 = tail call noundef float @llvm.round.f32(float %328)
  %330 = fadd float %329, %326
  %331 = insertelement <4 x float> poison, float %330, i64 0
  %332 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %331)
  %333 = tail call i32 @llvm.smax.i32(i32 %332, i32 -128)
  %334 = tail call i32 @llvm.smin.i32(i32 %333, i32 127)
  %335 = trunc nsw i32 %334 to i8
  %336 = getelementptr inbounds i8, ptr %199, i64 %indvars.iv364
  store i8 %335, ptr %336, align 1
  %indvars.iv.next365 = add nsw i64 %indvars.iv364, 1
  %337 = icmp slt i64 %indvars.iv.next365, %269
  %indvars.iv.next = add i32 %indvars.iv, %112
  br i1 %337, label %270, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph349.split.us, %257, %259, %.preheader310, %149
  %338 = icmp ult i64 %204, %.sroa.speculated271
  br i1 %338, label %128, label %._crit_edge353, !llvm.loop !36

._crit_edge353:                                   ; preds = %.loopexit, %102
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #17

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn9haveTimVXEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 384307168202282325
  br i1 %13, label %14, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw %"class.std::vector.31", ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %21, align 8
  store ptr %19, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  %32 = sdiv exact i64 %31, 24
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %.not5.i.i.i.i = icmp eq ptr %6, %29
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %34, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i14 ], [ %6, %34 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %36, %29
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !38

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre28 = load ptr, ptr %28, align 8
  %.pre29 = load ptr, ptr %0, align 8
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre29 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  %37 = sdiv exact i64 %.pre33, -24
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, %34
  %.pre-phi34 = phi i64 [ %37, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ 0, %34 ]
  %38 = phi ptr [ %.pre28, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit ], [ %29, %34 ]
  %39 = add i64 %.pre-phi34, %1
  %40 = tail call noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %40, ptr %28, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

41:                                               ; preds = %27
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector.31", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %43
  %.06.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i16 ], [ %6, %43 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !38

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %28, align 8
  br label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %41
  %47 = phi ptr [ %29, %41 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %41 ], [ %44, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i20, align 8
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %26, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn14dnn4_v2024052112PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20PoolingLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pooling_layer.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8ENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052119ActivationLayerInt8ENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!13 = distinct !{!13, !14, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_19ActivationLayerInt8EEENS0_IT_EEv: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_19ActivationLayerInt8EEENS0_IT_EEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
