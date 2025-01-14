; ModuleID = 'bench/opencv/original/softmax_layer.cpp.ll'
source_filename = "bench/opencv/original/softmax_layer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8Invoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, i32, i32, i32 }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8Invoker.30" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, i32, i32, i32 }
%"class.cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8OutputFloatInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32 }
%"class.cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8OutputFloatInvoker.31" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, i32, i32 }

$_ZN2cv3dnn20SoftMaxLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8ImplD2Ev = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8ImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl14supportBackendEi = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE = comdat any

$_ZNK2cv3dnn20SoftMaxLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn20SoftMaxLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EE3runERKNS_3MatERS4_S6_iifi = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EE3runERKNS_3MatERS4_S6_ii = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EE3runERKNS_3MatERS4_S6_ii = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EED2Ev = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EED0Ev = comdat any

$_ZNK2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEclERKNS_5RangeE = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EED2Ev = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EED0Ev = comdat any

$_ZNK2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEclERKNS_5RangeE = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EED2Ev = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EED0Ev = comdat any

$_ZNK2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEclERKNS_5RangeE = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EED2Ev = comdat any

$_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EED0Ev = comdat any

$_ZNK2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEclERKNS_5RangeE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn20SoftMaxLayerInt8ImplE = comdat any

$_ZTSN2cv3dnn20SoftMaxLayerInt8ImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052116SoftmaxLayerInt8E = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052112SoftmaxLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052112SoftmaxLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052116SoftmaxLayerInt8E = comdat any

$_ZTIN2cv3dnn20SoftMaxLayerInt8ImplE = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn364 = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn364 = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name365 = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name365 = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__245 = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__246 = comdat any

$_ZTVN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEE = comdat any

$_ZTSN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEE = comdat any

$_ZTIN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEE = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__245 = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__246 = comdat any

$_ZTVN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEE = comdat any

$_ZTSN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEE = comdat any

$_ZTIN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEE = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EE3runERKNS_3MatERS4_S6_iiE15__cv_check__315 = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EE3runERKNS_3MatERS4_S6_iiE15__cv_check__316 = comdat any

$_ZTVN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEE = comdat any

$_ZTSN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEE = comdat any

$_ZTIN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEE = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EE3runERKNS_3MatERS4_S6_iiE15__cv_check__315 = comdat any

$_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EE3runERKNS_3MatERS4_S6_iiE15__cv_check__316 = comdat any

$_ZTVN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEE = comdat any

$_ZTSN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEE = comdat any

$_ZTIN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052115DequantizeLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052115DequantizeLayerE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn20SoftMaxLayerInt8ImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn20SoftMaxLayerInt8ImplE, ptr @_ZN2cv3dnn20SoftMaxLayerInt8ImplD2Ev, ptr @_ZN2cv3dnn20SoftMaxLayerInt8ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn20SoftMaxLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn20SoftMaxLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"log_softmax\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"coerced_2d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"input_scale\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"input_zeropoint\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"scales\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"zeropoints\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn20SoftMaxLayerInt8ImplE = linkonce_odr hidden constant [32 x i8] c"N2cv3dnn20SoftMaxLayerInt8ImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052116SoftmaxLayerInt8E = linkonce_odr constant [44 x i8] c"N2cv3dnn14dnn4_v2024052116SoftmaxLayerInt8E\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052112SoftmaxLayerE = linkonce_odr constant [40 x i8] c"N2cv3dnn14dnn4_v2024052112SoftmaxLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052112SoftmaxLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052112SoftmaxLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn14dnn4_v2024052116SoftmaxLayerInt8E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052116SoftmaxLayerInt8E, ptr @_ZTIN2cv3dnn14dnn4_v2024052112SoftmaxLayerE }, comdat, align 8
@_ZTIN2cv3dnn20SoftMaxLayerInt8ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn20SoftMaxLayerInt8ImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052116SoftmaxLayerInt8E }, comdat, align 8
@.str.7 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.8 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L14normalize_axisEiiE15__cv_check__243 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.18, i32 243, i32 0, ptr @.str.19, ptr @.str, ptr @.str.20 }, align 8
@.str.17 = private unnamed_addr constant [54 x i8] c"int cv::dnn::dnn4_v20240521::normalize_axis(int, int)\00", align 1
@.str.18 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"axis >= -dims && axis < dims\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn364 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn364 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn364, ptr @.str.22, ptr @.str.23, i32 364, i32 1 }, comdat, align 8
@.str.22 = private unnamed_addr constant [114 x i8] c"virtual void cv::dnn::SoftMaxLayerInt8Impl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.23 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/int8layers/softmax_layer.cpp\00", align 1
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name365 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name365 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name365, ptr @.str.24, i32 0 }, comdat, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"DNN/SoftmaxInt8: Unsupported output type\00", align 1
@__func__._ZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"src.isContinuous()\00", align 1
@__func__._ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"dst.isContinuous()\00", align 1
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__245 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.23, i32 245, i32 1, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, comdat, align 8
@.str.28 = private unnamed_addr constant [146 x i8] c"static void cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8Invoker<true>::run(const Mat &, Mat &, const Mat &, int, int, float, int) [with_log = true]\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"DNN/SoftmaxInt8: type of input must be int8\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"src.type()\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"CV_8S\00", align 1
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__246 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.23, i32 246, i32 1, ptr @.str.32, ptr @.str.33, ptr @.str.31 }, comdat, align 8
@.str.32 = private unnamed_addr constant [45 x i8] c"DNN/SoftmaxInt8: type of output must be int8\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"dst.type()\00", align 1
@_ZTVN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEE, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EED2Ev, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EED0Ev, ptr @_ZNK2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEE = linkonce_odr hidden constant [58 x i8] c"N2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__245 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.34, ptr @.str.23, i32 245, i32 1, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, comdat, align 8
@.str.34 = private unnamed_addr constant [148 x i8] c"static void cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8Invoker<false>::run(const Mat &, Mat &, const Mat &, int, int, float, int) [with_log = false]\00", align 1
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__246 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.34, ptr @.str.23, i32 246, i32 1, ptr @.str.32, ptr @.str.33, ptr @.str.31 }, comdat, align 8
@_ZTVN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEE, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EED2Ev, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EED0Ev, ptr @_ZNK2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEE = linkonce_odr hidden constant [58 x i8] c"N2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEE\00", comdat, align 1
@_ZTIN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EE3runERKNS_3MatERS4_S6_iiE15__cv_check__315 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.35, ptr @.str.23, i32 315, i32 1, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, comdat, align 8
@.str.35 = private unnamed_addr constant [145 x i8] c"static void cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8OutputFloatInvoker<true>::run(const Mat &, Mat &, const Mat &, int, int) [with_log = true]\00", align 1
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EE3runERKNS_3MatERS4_S6_iiE15__cv_check__316 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.35, ptr @.str.23, i32 316, i32 1, ptr @.str.36, ptr @.str.33, ptr @.str.37 }, comdat, align 8
@.str.36 = private unnamed_addr constant [77 x i8] c"DNN/SoftmaxInt8: type of input must be float32 since Dequantization is fused\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"CV_32F\00", align 1
@_ZTVN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEE, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EED2Ev, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EED0Ev, ptr @_ZNK2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEE = linkonce_odr hidden constant [69 x i8] c"N2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEE\00", comdat, align 1
@_ZTIN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EE3runERKNS_3MatERS4_S6_iiE15__cv_check__315 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.23, i32 315, i32 1, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, comdat, align 8
@.str.38 = private unnamed_addr constant [147 x i8] c"static void cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8OutputFloatInvoker<false>::run(const Mat &, Mat &, const Mat &, int, int) [with_log = false]\00", align 1
@_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EE3runERKNS_3MatERS4_S6_iiE15__cv_check__316 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.23, i32 316, i32 1, ptr @.str.36, ptr @.str.33, ptr @.str.37 }, comdat, align 8
@_ZTVN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEE, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EED2Ev, ptr @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EED0Ev, ptr @_ZNK2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEE = linkonce_odr hidden constant [69 x i8] c"N2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEE\00", comdat, align 1
@_ZTIN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024052115DequantizeLayerE = linkonce_odr constant [43 x i8] c"N2cv3dnn14dnn4_v2024052115DequantizeLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052115DequantizeLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052115DequantizeLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.39, ptr @.str.18, i32 172, i32 3, ptr @.str.19, ptr @.str.41, ptr @.str.42 }, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_softmax_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052116SoftmaxLayerInt86createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25
  invoke void @_ZN2cv3dnn20SoftMaxLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn20SoftMaxLayerInt8ImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #26
  tail call void @_ZN2cv3dnn20SoftMaxLayerInt8ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn20SoftMaxLayerInt8ImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8ImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn20SoftMaxLayerInt8ImplE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %20 unwind label %128

20:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %130

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %23, %21 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %24, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = icmp slt i32 %26, 0
  %.19.i.i.i.i = select i1 %30, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %31, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %32

32:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %34 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %32
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %39

39:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %41 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef -1)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %39
  %42 = trunc i64 %41 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %21
  %.0.i = phi i32 [ %42, %.noexc ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 1, %21 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0.i, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %44 unwind label %135

44:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %45 = load ptr, ptr %22, align 8
  %.not11.i.i.i.i40 = icmp eq ptr %45, null
  br i1 %.not11.i.i.i.i40, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44
  %.013.i.i.i.i42 = phi ptr [ %.1.i.i.i.i48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44 ], [ %45, %44 ]
  %.0812.i.i.i.i43 = phi ptr [ %.19.i.i.i.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44 ], [ %24, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i42, i64 32
  %47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44 unwind label %48

48:                                               ; preds = %.lr.ph.i.i.i.i41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i41
  %51 = icmp slt i32 %47, 0
  %.19.i.i.i.i45 = select i1 %51, ptr %.0812.i.i.i.i43, ptr %.013.i.i.i.i42
  %.1.in.v.i.i.i.i46 = select i1 %51, i64 24, i64 16
  %.1.in.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i42, i64 %.1.in.v.i.i.i.i46
  %.1.i.i.i.i48 = load ptr, ptr %.1.in.i.i.i.i47, align 8
  %.not.i.i.i.i49 = icmp eq ptr %.1.i.i.i.i48, null
  br i1 %.not.i.i.i.i49, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50, label %.lr.ph.i.i.i.i41, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i44
  %52 = icmp eq ptr %.19.i.i.i.i45, %24
  br i1 %52, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %53

53:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i45, i64 32
  %55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51: ; preds = %53
  %59 = icmp slt i32 %55, 0
  br i1 %59, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %60

60:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i45, i64 64
  %62 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef -1)
          to label %.noexc54 unwind label %137

.noexc54:                                         ; preds = %60
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc54, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50, %44
  %.0.i52 = phi i8 [ %64, %.noexc54 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i50 ], [ 0, %44 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %.0.i52, ptr %65, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %140

66:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %67 = load ptr, ptr %22, align 8
  %.not11.i.i.i.i55 = icmp eq ptr %67, null
  br i1 %.not11.i.i.i.i55, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit70, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %66, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59
  %.013.i.i.i.i57 = phi ptr [ %.1.i.i.i.i63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 ], [ %67, %66 ]
  %.0812.i.i.i.i58 = phi ptr [ %.19.i.i.i.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 ], [ %24, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i57, i64 32
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59 unwind label %70

70:                                               ; preds = %.lr.ph.i.i.i.i56
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56
  %73 = icmp slt i32 %69, 0
  %.19.i.i.i.i60 = select i1 %73, ptr %.0812.i.i.i.i58, ptr %.013.i.i.i.i57
  %.1.in.v.i.i.i.i61 = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i57, i64 %.1.in.v.i.i.i.i61
  %.1.i.i.i.i63 = load ptr, ptr %.1.in.i.i.i.i62, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.1.i.i.i.i63, null
  br i1 %.not.i.i.i.i64, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65, label %.lr.ph.i.i.i.i56, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i59
  %74 = icmp eq ptr %.19.i.i.i.i60, %24
  br i1 %74, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit70, label %75

75:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i60, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i66 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #29
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i66: ; preds = %75
  %81 = icmp slt i32 %77, 0
  br i1 %81, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit70, label %82

82:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i66
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i60, i64 64
  %84 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef -1)
          to label %.noexc69 unwind label %142

.noexc69:                                         ; preds = %82
  %85 = icmp ne i64 %84, 0
  %86 = zext i1 %85 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit70

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit70: ; preds = %.noexc69, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i66, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65, %66
  %.0.i67 = phi i8 [ %86, %.noexc69 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i66 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i65 ], [ 0, %66 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %.0.i67, ptr %87, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %88 unwind label %145

88:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit70
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc71 unwind label %147

.noexc71:                                         ; preds = %88
  %90 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef -1)
          to label %91 unwind label %147

91:                                               ; preds = %.noexc71
  %92 = fptrunc double %90 to float
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %92, ptr %93, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %94 unwind label %150

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc73 unwind label %152

.noexc73:                                         ; preds = %94
  %96 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef -1)
          to label %97 unwind label %152

97:                                               ; preds = %.noexc73
  %98 = trunc i64 %96 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %98, ptr %99, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %100 unwind label %155

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc75 unwind label %157

.noexc75:                                         ; preds = %100
  %102 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef -1)
          to label %103 unwind label %157

103:                                              ; preds = %.noexc75
  %104 = fptrunc double %102 to float
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %104, ptr %105, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %106 unwind label %160

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc78 unwind label %162

.noexc78:                                         ; preds = %106
  %108 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef -1)
          to label %109 unwind label %162

109:                                              ; preds = %.noexc78
  %110 = trunc i64 %108 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %110, ptr %111, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %175

117:                                              ; preds = %109
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 256, i32 noundef 5)
          to label %118 unwind label %128

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %120 = load ptr, ptr %119, align 8
  %invariant.gep = getelementptr i8, ptr %120, i64 512
  br label %121

121:                                              ; preds = %118, %121
  %indvars.iv = phi i64 [ -128, %118 ], [ %indvars.iv.next, %121 ]
  %122 = load float, ptr %93, align 8
  %123 = trunc i64 %indvars.iv to i32
  %124 = add i32 %123, -127
  %125 = sitofp i32 %124 to float
  %126 = fmul float %122, %125
  %127 = call noundef float @expf(float noundef %126) #26
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  store float %127, ptr %gep, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %167, label %121, !llvm.loop !6

128:                                              ; preds = %117, %2
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %176

130:                                              ; preds = %20
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %39
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %176

135:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %60
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %139

139:                                              ; preds = %137, %135
  %.pn26 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %176

140:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %82
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %144

144:                                              ; preds = %142, %140
  %.pn28 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %176

145:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit70
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %.noexc71, %88
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %149

149:                                              ; preds = %147, %145
  %.pn30 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %176

150:                                              ; preds = %91
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %.noexc73, %94
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %154

154:                                              ; preds = %152, %150
  %.pn32 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %176

155:                                              ; preds = %97
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %.noexc75, %100
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %159

159:                                              ; preds = %157, %155
  %.pn34 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %176

160:                                              ; preds = %103
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %.noexc78, %106
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %164

164:                                              ; preds = %162, %160
  %.pn36 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  br label %176

165:                                              ; preds = %174, %171
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %176

167:                                              ; preds = %121
  %168 = load ptr, ptr %114, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8
  %.not.i = icmp eq ptr %168, %170
  br i1 %.not.i, label %174, label %171

171:                                              ; preds = %167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc81 unwind label %165

.noexc81:                                         ; preds = %171
  %172 = load ptr, ptr %114, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  store ptr %173, ptr %114, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

174:                                              ; preds = %167
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr %168, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %165

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc81, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %175

175:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %109
  ret void

176:                                              ; preds = %165, %164, %159, %154, %149, %144, %139, %134, %128
  %.pn38 = phi { ptr, i32 } [ %166, %165 ], [ %129, %128 ], [ %.pn36, %164 ], [ %.pn34, %159 ], [ %.pn32, %154 ], [ %.pn30, %149 ], [ %.pn28, %144 ], [ %.pn26, %139 ], [ %.pn, %134 ]
  %177 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %178

178:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %177) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %176, %178
  %179 = load ptr, ptr %18, align 8
  %.not.i.i.i83 = icmp eq ptr %179, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %180

180:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %179) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %180
  call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3dnn20SoftMaxLayerInt8ImplD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN2cv3dnn20SoftMaxLayerInt8ImplD2Ev.exit

_ZN2cv3dnn20SoftMaxLayerInt8ImplD2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %97

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %97

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.val21 = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %.idx = shl nsw i64 %12, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %15, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc39 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc39:                                         ; preds = %15
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.noexc40 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc40:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.val21, i64 %.idx, i1 false)
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %15, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %8, %.noexc40
  %.sroa.041.0 = phi ptr [ %16, %.noexc40 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 0, %10
  %.not.i = icmp sge i32 %19, %20
  %21 = icmp slt i32 %19, %10
  %or.cond.i = and i1 %.not.i, %21
  br i1 %or.cond.i, label %23, label %22

22:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L14normalize_axisEiiE15__cv_check__243) #28
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %24 = icmp slt i32 %19, 0
  %25 = select i1 %24, i32 %10, i32 0
  %26 = add nsw i32 %25, %19
  store i32 %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %102, label %30

30:                                               ; preds = %23
  %31 = add nsw i32 %10, -1
  %32 = icmp ne i32 %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1
  br i1 %32, label %35, label %102

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %12
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = sub nuw nsw i64 %12, %43
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %46)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %99

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %45
  %.pre = load ptr, ptr %36, align 8
  %.pre48 = load ptr, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

47:                                               ; preds = %35
  %48 = icmp ugt i64 %43, %12
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds i32, ptr %39, i64 %12
  %.not.i.i = icmp eq ptr %38, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %51, %49, %47
  %52 = phi ptr [ %.pre48, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %50, %51 ], [ %38, %49 ], [ %38, %47 ]
  %53 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %39, %51 ], [ %39, %49 ], [ %39, %47 ]
  %.not5.i = icmp eq ptr %53, %52
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph.i
  %.07.i = phi i32 [ %54, %.lr.ph.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.sroa.02.06.i = phi ptr [ %55, %.lr.ph.i ], [ %53, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %54 = add nuw nsw i32 %.07.i, 1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i23 = icmp eq ptr %55, %52
  br i1 %.not.i23, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre49 = load ptr, ptr %36, align 8
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %56 = phi ptr [ %.pre49, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ], [ %53, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %57 = load i32, ptr %18, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %31, ptr %59, align 4
  %60 = load i32, ptr %18, align 8
  %61 = sext i32 %31 to i64
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  store i32 %60, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ult i64 %71, %12
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %74 = sub nuw nsw i64 %12, %71
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %74)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge unwind label %99

._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge:  ; preds = %73
  %.pre50 = load ptr, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

75:                                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %76 = icmp ugt i64 %71, %12
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

77:                                               ; preds = %75
  %78 = getelementptr inbounds i32, ptr %67, i64 %12
  %.not.i.i24 = icmp eq ptr %66, %78
  br i1 %.not.i.i24, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26, label %79

79:                                               ; preds = %77
  store ptr %78, ptr %65, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

_ZNSt6vectorIiSaIiEE6resizeEm.exit26:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge, %79, %77, %75
  %80 = phi ptr [ %.pre50, %._ZNSt6vectorIiSaIiEE6resizeEm.exit26_crit_edge ], [ %67, %79 ], [ %67, %77 ], [ %67, %75 ]
  %81 = load ptr, ptr %36, align 8
  %82 = load ptr, ptr %37, align 8
  %.not7.i = icmp eq ptr %81, %82
  br i1 %.not7.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit26, %.lr.ph.i27
  %.sroa.04.09.i = phi ptr [ %87, %.lr.ph.i27 ], [ %81, %_ZNSt6vectorIiSaIiEE6resizeEm.exit26 ]
  %.sroa.01.08.i = phi ptr [ %88, %.lr.ph.i27 ], [ %80, %_ZNSt6vectorIiSaIiEE6resizeEm.exit26 ]
  %83 = load i32, ptr %.sroa.04.09.i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.sroa.041.0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %.sroa.01.08.i, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 4
  %.not.i28 = icmp eq ptr %87, %82
  br i1 %.not.i28, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit.loopexit, label %.lr.ph.i27, !llvm.loop !8

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit.loopexit: ; preds = %.lr.ph.i27
  %.pre51 = load ptr, ptr %64, align 8
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit26
  %89 = phi ptr [ %.pre51, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit.loopexit ], [ %80, %_ZNSt6vectorIiSaIiEE6resizeEm.exit26 ]
  %90 = load ptr, ptr %65, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %.not5.i29 = icmp eq ptr %89, %91
  br i1 %.not5.i29, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit, %.lr.ph.i30
  %.07.i31 = phi i32 [ %93, %.lr.ph.i30 ], [ 1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit ]
  %.sroa.02.06.i32 = phi ptr [ %94, %.lr.ph.i30 ], [ %89, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit ]
  %92 = load i32, ptr %.sroa.02.06.i32, align 4
  %93 = mul nsw i32 %92, %.07.i31
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i32, i64 4
  %.not.i33 = icmp eq ptr %94, %91
  br i1 %.not.i33, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit, label %.lr.ph.i30, !llvm.loop !9

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit: ; preds = %.lr.ph.i30, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit
  %.0.lcssa.i = phi i32 [ 1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ZN2cv3dnn20SoftMaxLayerInt8Impl8finalizeERKNS7_11_InputArrayERKNS7_12_OutputArrayEEUliE_ET0_T_SI_SH_T1_.exit ], [ %93, %.lr.ph.i30 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.0.lcssa.i, ptr %95, align 4
  %96 = load i32, ptr %91, align 4
  br label %111

97:                                               ; preds = %6, %3
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %120

99:                                               ; preds = %73, %45, %22, %104, %102
  %100 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i, label %.body, label %101

101:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0) #27
  br label %.body

102:                                              ; preds = %30, %23
  %103 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0, i32 noundef %26)
          to label %104 unwind label %99

104:                                              ; preds = %102
  %105 = trunc i64 %103 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %18, align 8
  %108 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %107, i32 noundef 2147483647)
          to label %109 unwind label %99

109:                                              ; preds = %104
  %110 = trunc i64 %108 to i32
  br label %111

111:                                              ; preds = %109, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit
  %.sink = phi i32 [ %110, %109 ], [ %96, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sink, ptr %112, align 8
  %.not.i.i.i34 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %111, %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not4.i.i.i.i = icmp eq ptr %114, %116
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit35, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %114, %_ZNSt6vectorIiSaIiEED2Ev.exit35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %117, %116
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit35
  %118 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %114, %_ZNSt6vectorIiSaIiEED2Ev.exit35 ]
  %.not.i.i.i36 = icmp eq ptr %118, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %118) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %119
  ret void

.body:                                            ; preds = %101, %99, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn = phi { ptr, i32 } [ %17, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %100, %99 ], [ %100, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %120

120:                                              ; preds = %.body, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %98, %97 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn364)
  %17 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name365, ptr noundef %20)
          to label %23 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %153

23:                                               ; preds = %18, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %62

24:                                               ; preds = %23
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %62

25:                                               ; preds = %24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %70, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %8, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %41 unwind label %66

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4095
  invoke void @_ZN2cv3Mat5zerosEiPKii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %50, ptr noundef %45, i32 noundef %53)
          to label %54 unwind label %64

54:                                               ; preds = %41
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %68

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #26
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #26
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #26
  br label %76

62:                                               ; preds = %24, %23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %152

64:                                               ; preds = %106, %105, %94, %93, %73, %70, %41
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %151

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %151

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #26
  br label %151

70:                                               ; preds = %29, %25
  %71 = load ptr, ptr %6, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %73 unwind label %64

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %76 unwind label %64

76:                                               ; preds = %73, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %77 = load i32, ptr %9, align 8
  %78 = and i32 %77, 4095
  switch i32 %78, label %107 [
    i32 1, label %79
    i32 5, label %95
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = load float, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %92 = load i32, ptr %91, align 4
  br i1 %82, label %93, label %94

93:                                               ; preds = %79
  invoke void @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %86, i32 noundef %88, float noundef %90, i32 noundef %92)
          to label %115 unwind label %64

94:                                               ; preds = %79
  invoke void @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EE3runERKNS_3MatERS4_S6_iifi(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %86, i32 noundef %88, float noundef %90, i32 noundef %92)
          to label %115 unwind label %64

95:                                               ; preds = %76
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load i32, ptr %103, align 8
  br i1 %98, label %105, label %106

105:                                              ; preds = %95
  invoke void @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EE3runERKNS_3MatERS4_S6_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef %102, i32 noundef %104)
          to label %115 unwind label %64

106:                                              ; preds = %95
  invoke void @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EE3runERKNS_3MatERS4_S6_ii(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef %102, i32 noundef %104)
          to label %115 unwind label %64

107:                                              ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn20SoftMaxLayerInt8Impl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.23, i32 noundef 396) #28
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %114

114:                                              ; preds = %112, %110
  %.pn13 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %151

115:                                              ; preds = %105, %106, %93, %94
  %116 = load i8, ptr %26, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %132, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %126, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %132 unwind label %130

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %151

132:                                              ; preds = %122, %118, %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i = icmp eq ptr %133, %135
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %132, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %136, %135
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %132
  %137 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %133, %132 ]
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %138

138:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %137) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %138
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i18 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i19
  %.05.i.i.i.i20 = phi ptr [ %142, %.lr.ph.i.i.i.i19 ], [ %139, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i20) #26
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 96
  %.not.i.i.i.i21 = icmp eq ptr %142, %141
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i19, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i22: ; preds = %.lr.ph.i.i.i.i19
  %.pr.i23 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %143 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i22 ], [ %139, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %143, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit26, label %144

144:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i24
  call void @_ZdlPv(ptr noundef nonnull %143) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit26

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit26:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i24, %144
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i32, ptr %145, align 8
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit26
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit26, %147
  ret void

151:                                              ; preds = %130, %66, %114, %68, %64
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %114 ], [ %65, %64 ], [ %69, %68 ], [ %67, %66 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %152

152:                                              ; preds = %151, %62
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %151 ], [ %63, %62 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %153

153:                                              ; preds = %152, %21
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %152 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn20SoftMaxLayerInt8Impl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %5 [
    i32 3, label %7
    i32 7, label %3
  ]

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN2cv3dnn9haveTimVXEv()
  br i1 %4, label %7, label %5

5:                                                ; preds = %2, %3
  %6 = icmp eq i32 %1, 1000000
  br label %7

7:                                                ; preds = %2, %5, %3
  %8 = phi i1 [ true, %3 ], [ true, %2 ], [ %6, %5 ]
  ret i1 %8
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i1 noundef zeroext %5) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn20SoftMaxLayerInt8Impl7tryFuseERNS_3PtrINS0_14dnn4_v202405215LayerEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !noalias !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15DequantizeLayerEEENS0_IT_EEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405215LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115DequantizeLayerE, i64 0) #26, !noalias !11
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15DequantizeLayerEEENS0_IT_EEv.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !11
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15DequantizeLayerEEENS0_IT_EEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !noalias !11
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !noalias !11
  br label %22

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !11
  br label %22

_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15DequantizeLayerEEENS0_IT_EEv.exit.thread: ; preds = %7, %5, %2
  %not..sroa.0.0.i.ph = phi i1 [ false, %2 ], [ false, %5 ], [ true, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 2
  %21 = select i1 %not..sroa.0.0.i.ph, i1 %20, i1 false
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115DequantizeLayerEED2Ev.exit

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 2
  %26 = load atomic i64, ptr %11 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %22
  store i32 0, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %22
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i2, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %11, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115DequantizeLayerEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115DequantizeLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052115DequantizeLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052115DequantizeLayerEED2Ev.exit: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15DequantizeLayerEEENS0_IT_EEv.exit.thread, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %58 = phi i1 [ %21, %_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15DequantizeLayerEEENS0_IT_EEv.exit.thread ], [ %25, %40 ], [ %25, %53 ], [ %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ]
  ret i1 %58
}

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn20SoftMaxLayerInt8Impl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.3", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr null, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, 9223372036854775804
  br i1 %19, label %.noexc.i.i, label %20

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %20
  %25 = phi ptr [ %16, %.thread ], [ %23, %20 ]
  %26 = phi ptr [ %15, %.thread ], [ %22, %20 ]
  store ptr %25, ptr %26, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %29

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %28
  ret i1 %7

29:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %29, %32
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn20SoftMaxLayerInt8Impl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.0611 = phi i64 [ 0, %.lr.ph.preheader ], [ %27, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  %11 = getelementptr inbounds nuw %"class.std::vector.3", ptr %6, i64 %indvars.iv
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val8 = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, %.val8
  br i1 %13, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = ptrtoint ptr %.val8 to i64
  %16 = ptrtoint ptr %.val to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.preheader.i, label %21

.preheader.i:                                     ; preds = %14
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %18, 2147483647
  br label %.lr.ph.i

21:                                               ; preds = %14
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #28
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %25 = shl nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %.lr.ph, %.preheader.i
  %.024.i = phi i64 [ 0, %.lr.ph ], [ 4, %.preheader.i ], [ %26, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %27 = add nsw i64 %.0611, %.024.i
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, %3
  %.06.lcssa = phi i64 [ 0, %3 ], [ %27, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ]
  ret i64 %.06.lcssa
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.11, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.8, i32 noundef 298) #28
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.11, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.8, i32 noundef 298) #28
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.8, i32 noundef 88) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
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
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #26
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.8, i32 noundef 101) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #26
  %74 = tail call i32 @atoi(ptr noundef %73) #30
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.8, i32 noundef 111) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
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
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.8, i32 noundef 350) #28
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.11, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.8, i32 noundef 298) #28
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.11, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.8, i32 noundef 298) #28
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.8, i32 noundef 142) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
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
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #26
  %60 = tail call double @atof(ptr noundef %59) #30
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.8, i32 noundef 159) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !18

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiPKii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8Invoker", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 16384
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %24

16:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi, ptr noundef nonnull @.str.23, i32 noundef 243) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %63

24:                                               ; preds = %7
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 16384
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %27, label %35

27:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi, ptr noundef nonnull @.str.23, i32 noundef 244) #28
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %34

34:                                               ; preds = %32, %30
  %.pn19 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %63

35:                                               ; preds = %24
  %36 = and i32 %14, 4095
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__245) #28
  unreachable

39:                                               ; preds = %35
  %40 = and i32 %25, 4095
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__246) #28
  unreachable

43:                                               ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEE, i64 16), ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %4, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %50 = fdiv float 1.000000e+00, %5
  store float %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %6, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %4, ptr %53, align 4
  %54 = sext i32 %3 to i64
  %55 = sext i32 %4 to i64
  %56 = mul nsw i64 %55, %54
  %57 = uitofp i64 %56 to double
  %58 = fmul double %57, 0x3F50000000000000
  store i32 0, ptr %13, align 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %3, ptr %59, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %58)
          to label %60 unwind label %61

60:                                               ; preds = %43
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  ret void

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  br label %63

63:                                               ; preds = %61, %34, %23
  %.pn21 = phi { ptr, i32 } [ %62, %61 ], [ %.pn19, %34 ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EE3runERKNS_3MatERS4_S6_iifi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8Invoker.30", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 16384
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %24

16:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi, ptr noundef nonnull @.str.23, i32 noundef 243) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %63

24:                                               ; preds = %7
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 16384
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %27, label %35

27:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi, ptr noundef nonnull @.str.23, i32 noundef 244) #28
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %34

34:                                               ; preds = %32, %30
  %.pn19 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %63

35:                                               ; preds = %24
  %36 = and i32 %14, 4095
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__245) #28
  unreachable

39:                                               ; preds = %35
  %40 = and i32 %25, 4095
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EE3runERKNS_3MatERS4_S6_iifiE15__cv_check__246) #28
  unreachable

43:                                               ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEE, i64 16), ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %4, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %50 = fdiv float 1.000000e+00, %5
  store float %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %6, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %4, ptr %53, align 4
  %54 = sext i32 %3 to i64
  %55 = sext i32 %4 to i64
  %56 = mul nsw i64 %55, %54
  %57 = uitofp i64 %56 to double
  %58 = fmul double %57, 0x3F50000000000000
  store i32 0, ptr %13, align 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %3, ptr %59, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %58)
          to label %60 unwind label %61

60:                                               ; preds = %43
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  ret void

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  br label %63

63:                                               ; preds = %61, %34, %23
  %.pn21 = phi { ptr, i32 } [ %62, %61 ], [ %.pn19, %34 ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EE3runERKNS_3MatERS4_S6_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8OutputFloatInvoker", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 16384
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %22

14:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi, ptr noundef nonnull @.str.23, i32 noundef 313) #28
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %58

22:                                               ; preds = %5
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 16384
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %33

25:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi, ptr noundef nonnull @.str.23, i32 noundef 314) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %32

32:                                               ; preds = %30, %28
  %.pn17 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %58

33:                                               ; preds = %22
  %34 = and i32 %12, 4095
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %34, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EE3runERKNS_3MatERS4_S6_iiE15__cv_check__315) #28
  unreachable

37:                                               ; preds = %33
  %38 = and i32 %23, 4095
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %38, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EE3runERKNS_3MatERS4_S6_iiE15__cv_check__316) #28
  unreachable

41:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEE, i64 16), ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %4, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %4, ptr %48, align 4
  %49 = sext i32 %3 to i64
  %50 = sext i32 %4 to i64
  %51 = mul nsw i64 %50, %49
  %52 = uitofp i64 %51 to double
  %53 = fmul double %52, 0x3F50000000000000
  store i32 0, ptr %11, align 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %3, ptr %54, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %53)
          to label %55 unwind label %56

55:                                               ; preds = %41
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  ret void

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  br label %58

58:                                               ; preds = %56, %32, %21
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %.pn17, %32 ], [ %.pn, %21 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EE3runERKNS_3MatERS4_S6_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::dnn::SoftMaxLayerInt8Impl::SoftmaxInt8OutputFloatInvoker.31", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 16384
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %22

14:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi, ptr noundef nonnull @.str.23, i32 noundef 313) #28
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %58

22:                                               ; preds = %5
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 16384
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %33

25:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EE3runERKNS_3MatERS4_S6_iifi, ptr noundef nonnull @.str.23, i32 noundef 314) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %32

32:                                               ; preds = %30, %28
  %.pn17 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %58

33:                                               ; preds = %22
  %34 = and i32 %12, 4095
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %34, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EE3runERKNS_3MatERS4_S6_iiE15__cv_check__315) #28
  unreachable

37:                                               ; preds = %33
  %38 = and i32 %23, 4095
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %38, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EE3runERKNS_3MatERS4_S6_iiE15__cv_check__316) #28
  unreachable

41:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEE, i64 16), ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %4, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %4, ptr %48, align 4
  %49 = sext i32 %3 to i64
  %50 = sext i32 %4 to i64
  %51 = mul nsw i64 %50, %49
  %52 = uitofp i64 %51 to double
  %53 = fmul double %52, 0x3F50000000000000
  store i32 0, ptr %11, align 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %3, ptr %54, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %53)
          to label %55 unwind label %56

55:                                               ; preds = %41
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  ret void

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  br label %58

58:                                               ; preds = %56, %32, %21
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %.pn17, %32 ], [ %.pn, %21 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp slt i32 %3, %5
  br i1 %18, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre = load i32, ptr %19, align 4
  br label %22

22:                                               ; preds = %.lr.ph41, %._crit_edge
  %23 = phi i32 [ %.pre, %.lr.ph41 ], [ %60, %._crit_edge ]
  %.039 = phi i32 [ %3, %.lr.ph41 ], [ %61, %._crit_edge ]
  %24 = mul nsw i32 %23, %.039
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %13, i64 %25
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.02634 = phi ptr [ %29, %.lr.ph ], [ %26, %22 ]
  %.02933 = phi i32 [ %36, %.lr.ph ], [ 0, %22 ]
  %.03032 = phi float [ %35, %.lr.ph ], [ 0.000000e+00, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02634, i64 1
  %30 = load i8, ptr %.02634, align 1
  %31 = xor i8 %30, -128
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %17, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fadd float %.03032, %34
  %36 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %36, %23
  br i1 %exitcond.not, label %.lr.ph38, label %.lr.ph, !llvm.loop !19

.lr.ph38:                                         ; preds = %.lr.ph, %.lr.ph38
  %.137 = phi ptr [ %37, %.lr.ph38 ], [ %26, %.lr.ph ]
  %.02736 = phi i32 [ %57, %.lr.ph38 ], [ 0, %.lr.ph ]
  %.02835 = phi ptr [ %56, %.lr.ph38 ], [ %27, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.137, i64 1
  %38 = load i8, ptr %.137, align 1
  %39 = xor i8 %38, -128
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw float, ptr %17, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %20, align 8
  %44 = fdiv float %42, %35
  %45 = tail call noundef float @logf(float noundef %44) #26
  %46 = fmul float %43, %45
  %47 = tail call float @llvm.nearbyint.f32(float %46)
  %48 = load i32, ptr %21, align 4
  %49 = sitofp i32 %48 to float
  %50 = fadd float %47, %49
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %51)
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 -128)
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 127)
  %55 = trunc nsw i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.02835, i64 1
  store i8 %55, ptr %.02835, align 1
  %57 = add nuw nsw i32 %.02736, 1
  %58 = load i32, ptr %19, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph38, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph38, %22
  %60 = phi i32 [ %23, %22 ], [ %58, %.lr.ph38 ]
  %61 = add nsw i32 %.039, 1
  %exitcond43.not = icmp eq i32 %61, %5
  br i1 %exitcond43.not, label %._crit_edge42, label %22, !llvm.loop !21

._crit_edge42:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn20SoftMaxLayerInt8Impl18SoftmaxInt8InvokerILb0EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp slt i32 %3, %5
  br i1 %18, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre = load i32, ptr %19, align 4
  br label %22

22:                                               ; preds = %.lr.ph41, %._crit_edge
  %23 = phi i32 [ %.pre, %.lr.ph41 ], [ %59, %._crit_edge ]
  %.039 = phi i32 [ %3, %.lr.ph41 ], [ %60, %._crit_edge ]
  %24 = mul nsw i32 %23, %.039
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %13, i64 %25
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.02634 = phi ptr [ %29, %.lr.ph ], [ %26, %22 ]
  %.02933 = phi i32 [ %36, %.lr.ph ], [ 0, %22 ]
  %.03032 = phi float [ %35, %.lr.ph ], [ 0.000000e+00, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02634, i64 1
  %30 = load i8, ptr %.02634, align 1
  %31 = xor i8 %30, -128
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %17, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fadd float %.03032, %34
  %36 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %36, %23
  br i1 %exitcond.not, label %.lr.ph38, label %.lr.ph, !llvm.loop !22

.lr.ph38:                                         ; preds = %.lr.ph, %.lr.ph38
  %.137 = phi ptr [ %37, %.lr.ph38 ], [ %26, %.lr.ph ]
  %.02736 = phi i32 [ %56, %.lr.ph38 ], [ 0, %.lr.ph ]
  %.02835 = phi ptr [ %55, %.lr.ph38 ], [ %27, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.137, i64 1
  %38 = load i8, ptr %.137, align 1
  %39 = xor i8 %38, -128
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw float, ptr %17, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %20, align 8
  %44 = fmul float %42, %43
  %45 = fdiv float %44, %35
  %46 = tail call float @llvm.nearbyint.f32(float %45)
  %47 = load i32, ptr %21, align 4
  %48 = sitofp i32 %47 to float
  %49 = fadd float %46, %48
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %50)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 -128)
  %53 = tail call i32 @llvm.smin.i32(i32 %52, i32 127)
  %54 = trunc nsw i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.02835, i64 1
  store i8 %54, ptr %.02835, align 1
  %56 = add nuw nsw i32 %.02736, 1
  %57 = load i32, ptr %19, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph38, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph38, %22
  %59 = phi i32 [ %23, %22 ], [ %57, %.lr.ph38 ]
  %60 = add nsw i32 %.039, 1
  %exitcond43.not = icmp eq i32 %60, %5
  br i1 %exitcond43.not, label %._crit_edge42, label %22, !llvm.loop !24

._crit_edge42:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp slt i32 %3, %5
  br i1 %18, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i32, ptr %19, align 4
  br label %20

20:                                               ; preds = %.lr.ph41, %._crit_edge
  %21 = phi i32 [ %.pre, %.lr.ph41 ], [ %47, %._crit_edge ]
  %.039 = phi i32 [ %3, %.lr.ph41 ], [ %48, %._crit_edge ]
  %22 = mul nsw i32 %21, %.039
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %9, i64 %23
  %25 = getelementptr inbounds float, ptr %13, i64 %23
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.02634 = phi ptr [ %27, %.lr.ph ], [ %24, %20 ]
  %.02933 = phi i32 [ %34, %.lr.ph ], [ 0, %20 ]
  %.03032 = phi float [ %33, %.lr.ph ], [ 0.000000e+00, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02634, i64 1
  %28 = load i8, ptr %.02634, align 1
  %29 = xor i8 %28, -128
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %17, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fadd float %.03032, %32
  %34 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %34, %21
  br i1 %exitcond.not, label %.lr.ph38, label %.lr.ph, !llvm.loop !25

.lr.ph38:                                         ; preds = %.lr.ph, %.lr.ph38
  %.137 = phi ptr [ %35, %.lr.ph38 ], [ %24, %.lr.ph ]
  %.02736 = phi i32 [ %44, %.lr.ph38 ], [ 0, %.lr.ph ]
  %.02835 = phi ptr [ %43, %.lr.ph38 ], [ %25, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.137, i64 1
  %36 = load i8, ptr %.137, align 1
  %37 = xor i8 %36, -128
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw float, ptr %17, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fdiv float %40, %33
  %42 = tail call noundef float @logf(float noundef %41) #26
  %43 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  store float %42, ptr %.02835, align 4
  %44 = add nuw nsw i32 %.02736, 1
  %45 = load i32, ptr %19, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph38, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph38, %20
  %47 = phi i32 [ %21, %20 ], [ %45, %.lr.ph38 ]
  %48 = add nsw i32 %.039, 1
  %exitcond43.not = icmp eq i32 %48, %5
  br i1 %exitcond43.not, label %._crit_edge42, label %20, !llvm.loop !27

._crit_edge42:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn20SoftMaxLayerInt8Impl29SoftmaxInt8OutputFloatInvokerILb0EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp slt i32 %3, %5
  br i1 %18, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i32, ptr %19, align 4
  br label %20

20:                                               ; preds = %.lr.ph41, %._crit_edge
  %21 = phi i32 [ %.pre, %.lr.ph41 ], [ %46, %._crit_edge ]
  %.039 = phi i32 [ %3, %.lr.ph41 ], [ %47, %._crit_edge ]
  %22 = mul nsw i32 %21, %.039
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %9, i64 %23
  %25 = getelementptr inbounds float, ptr %13, i64 %23
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.02634 = phi ptr [ %27, %.lr.ph ], [ %24, %20 ]
  %.02933 = phi i32 [ %34, %.lr.ph ], [ 0, %20 ]
  %.03032 = phi float [ %33, %.lr.ph ], [ 0.000000e+00, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02634, i64 1
  %28 = load i8, ptr %.02634, align 1
  %29 = xor i8 %28, -128
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %17, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fadd float %.03032, %32
  %34 = add nuw nsw i32 %.02933, 1
  %exitcond.not = icmp eq i32 %34, %21
  br i1 %exitcond.not, label %.lr.ph38, label %.lr.ph, !llvm.loop !28

.lr.ph38:                                         ; preds = %.lr.ph, %.lr.ph38
  %.137 = phi ptr [ %35, %.lr.ph38 ], [ %24, %.lr.ph ]
  %.02736 = phi i32 [ %43, %.lr.ph38 ], [ 0, %.lr.ph ]
  %.02835 = phi ptr [ %42, %.lr.ph38 ], [ %25, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.137, i64 1
  %36 = load i8, ptr %.137, align 1
  %37 = xor i8 %36, -128
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw float, ptr %17, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fdiv float %40, %33
  %42 = getelementptr inbounds nuw i8, ptr %.02835, i64 4
  store float %41, ptr %.02835, align 4
  %43 = add nuw nsw i32 %.02736, 1
  %44 = load i32, ptr %19, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph38, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph38, %20
  %46 = phi i32 [ %21, %20 ], [ %44, %.lr.ph38 ]
  %47 = add nsw i32 %.039, 1
  %exitcond43.not = icmp eq i32 %47, %5
  br i1 %exitcond43.not, label %._crit_edge42, label %20, !llvm.loop !30

._crit_edge42:                                    ; preds = %._crit_edge, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn9haveTimVXEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw %"class.std::vector.3", ptr %16, i64 %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
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
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !32

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
  %44 = getelementptr inbounds %"class.std::vector.3", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %43
  %.06.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i16 ], [ %6, %43 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !32

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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !31

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !33

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3dnn20SoftMaxLayerInt8ImplD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZN2cv3dnn20SoftMaxLayerInt8ImplD2Ev.exit

_ZN2cv3dnn20SoftMaxLayerInt8ImplD2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %11
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %12

12:                                               ; preds = %_ZN2cv3dnn20SoftMaxLayerInt8ImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20SoftMaxLayerInt8ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_softmax_layer.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052115DequantizeLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!13 = distinct !{!13, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052115DequantizeLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!14 = distinct !{!14, !15, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15DequantizeLayerEEENS0_IT_EEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202405215LayerEE11dynamicCastINS2_15DequantizeLayerEEENS0_IT_EEv"}
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
