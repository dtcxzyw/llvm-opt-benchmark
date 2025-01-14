; ModuleID = 'bench/opencv/original/permute_layer.cpp.ll'
source_filename = "bench/opencv/original/permute_layer.cpp.ll"
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
%"struct.cv::dnn::dnn4_v20240521::DictValue" = type { i32, %union.anon.16 }
%union.anon.16 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::dnn::PermuteLayerImpl::PermuteInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::dnn::PermuteLayerImpl::PermuteInvoker.23" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_ = comdat any

$_ZN2cv3dnn16PermuteLayerImplD2Ev = comdat any

$_ZN2cv3dnn16PermuteLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn16PermuteLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn16PermuteLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14computeStridesERKSt6vectorIiSaIiEES6_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaED2Ev = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaED0Ev = comdat any

$_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEclERKNS_5RangeE = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfED2Ev = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfED0Ev = comdat any

$_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEclERKNS_5RangeE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn16PermuteLayerImplE = comdat any

$_ZTSN2cv3dnn16PermuteLayerImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052112PermuteLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052112PermuteLayerE = comdat any

$_ZTIN2cv3dnn16PermuteLayerImplE = comdat any

$_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn346 = comdat any

$_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn346 = comdat any

$_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name347 = comdat any

$_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name347 = comdat any

$_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = comdat any

$_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = comdat any

$_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = comdat any

$_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = comdat any

$_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = comdat any

$_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn16PermuteLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn16PermuteLayerImplE, ptr @_ZN2cv3dnn16PermuteLayerImplD2Ev, ptr @_ZN2cv3dnn16PermuteLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn16PermuteLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn16PermuteLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024052111LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn16PermuteLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Orders of dimensions in Permute layer parametermust be in [0...%zu]\00", align 1
@__func__._ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = private unnamed_addr constant [17 x i8] c"PermuteLayerImpl\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/permute_layer.cpp\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Permute layer parameter contains duplicated orders.\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"zeropoints\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"scales\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn16PermuteLayerImplE = linkonce_odr hidden constant [28 x i8] c"N2cv3dnn16PermuteLayerImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052112PermuteLayerE = linkonce_odr constant [40 x i8] c"N2cv3dnn14dnn4_v2024052112PermuteLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052112PermuteLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052112PermuteLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn16PermuteLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn16PermuteLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052112PermuteLayerE }, comdat, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.8 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"inputs.size() > 0\00", align 1
@__func__._ZN2cv3dnn16PermuteLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"(int)_numAxes == inp0.dims\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn346 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn346 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn346, ptr @.str.19, ptr @.str.2, i32 346, i32 1 }, comdat, align 8
@.str.19 = private unnamed_addr constant [110 x i8] c"virtual void cv::dnn::PermuteLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name347 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name347 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name347, ptr @.str.20, i32 0 }, comdat, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"outputs[k].total() == inputs[k].total()\00", align 1
@__func__._ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"inp.dims == numAxes && inp.size == inputs[0].size\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"out.dims == numAxes && out.size == outputs[0].size\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"inp.isContinuous() && out.isContinuous()\00", align 1
@.str.25 = private unnamed_addr constant [145 x i8] c"out.size[0] == inp.size[order[0]] && out.size[1] == inp.size[order[1]] && out.size[2] == inp.size[order[2]] && out.size[3] == inp.size[order[3]]\00", align 1
@__func__._ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi = private unnamed_addr constant [4 x i8] c"run\00", align 1
@_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE, ptr @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaED2Ev, ptr @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaED0Ev, ptr @_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = linkonce_odr hidden constant [47 x i8] c"N2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.26 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE, ptr @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfED2Ev, ptr @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfED0Ev, ptr @_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = linkonce_odr hidden constant [47 x i8] c"N2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE\00", comdat, align 1
@_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@__func__._ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"(int)_numAxes == inputs[0].size()\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"total(inputs[i]) == total(shapeAfter)\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.30 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.29, ptr @.str.30, i32 172, i32 3, ptr @.str.31, ptr @.str.33, ptr @.str.34 }, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_permute_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052112PermuteLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21
  invoke void @_ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn16PermuteLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  tail call void @_ZN2cv3dnn16PermuteLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn16PermuteLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn16PermuteLayerImplE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %16, i8 0, i64 129, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %43

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i.i.i, label %42, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %26, %24 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %27, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = icmp slt i32 %29, 0
  %.19.i.i.i.i = select i1 %33, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %34 = icmp eq ptr %.19.i.i.i.i, %27
  br i1 %34, label %42, label %35

35:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %35
  %41 = icmp slt i32 %37, 0
  %spec.select.i.i.i = select i1 %41, ptr %27, ptr %.19.i.i.i.i
  br label %42

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %24
  %.sroa.0.0.i.i.i = phi ptr [ %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %27, %24 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br i1 %.not, label %212, label %45

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %223

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %75

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %77

48:                                               ; preds = %46
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %49 unwind label %77

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %50 = load i32, ptr %6, align 8
  switch i32 %50, label %51 [
    i32 0, label %55
    i32 3, label %55
    i32 2, label %55
  ]

51:                                               ; preds = %49
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.9, i32 noundef %50)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.8, i32 noundef 298) #24
          to label %52 unwind label %53

52:                                               ; preds = %.noexc
  unreachable

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

55:                                               ; preds = %49, %49, %49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.0.in.i = load i64, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %sext = shl i64 %.0.in.i, 32
  %59 = ashr exact i64 %sext, 32
  store i64 %59, ptr %23, align 8
  %.not95 = icmp eq i64 %sext, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %62

62:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.01894 = phi i64 [ 0, %.lr.ph ], [ %158, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %63 = trunc i64 %.01894 to i32
  %64 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %63)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %62
  %66 = and i64 %64, 2147483648
  %67 = icmp ne i64 %66, 0
  %68 = and i64 %64, 4294967295
  %69 = load i64, ptr %23, align 8
  %70 = icmp ult i64 %69, %68
  %or.cond = select i1 %67, i1 true, i1 %70
  br i1 %or.cond, label %71, label %82

71:                                               ; preds = %65
  %72 = add i64 %69, -1
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.1, i64 noundef %72)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.2, i32 noundef 103) #24
          to label %74 unwind label %80

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %48, %46
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn21 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %223

.loopexit:                                        ; preds = %62, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %71, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %51, %144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body

82:                                               ; preds = %65
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %60, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %88 = ashr i64 %87, 5
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82
  %90 = and i64 %64, 2147483647
  %91 = and i64 %87, -32
  %scevgep.i.i.i = getelementptr i8, ptr %83, i64 %91
  br label %92

92:                                               ; preds = %107, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i ], [ %109, %107 ]
  %.sroa.032.051.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i ], [ %108, %107 ]
  %93 = load i64, ptr %.sroa.032.051.i.i.i, align 8
  %94 = icmp eq i64 %93, %90
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit108, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, %90
  br i1 %102, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, %90
  br i1 %106, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %109 = add nsw i64 %.052.i.i.i, -1
  %110 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %110, label %92, label %._crit_edge.loopexit.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i:                       ; preds = %107
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %85, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %82
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %87, %82 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %83, %82 ]
  %111 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %111, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %112
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre64.i.i.i = and i64 %64, 2147483647
  br label %123

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre62.i.i.i = and i64 %64, 2147483647
  br label %118

112:                                              ; preds = %._crit_edge.i.i.i
  %113 = load i64, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %114 = and i64 %64, 2147483647
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %118

118:                                              ; preds = %116, %._crit_edge._crit_edge.i.i.i
  %.pre-phi63.i.i.i = phi i64 [ %.pre62.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %114, %116 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %117, %116 ]
  %119 = load i64, ptr %.sroa.032.1.i.i.i, align 8
  %120 = icmp eq i64 %119, %.pre-phi63.i.i.i
  br i1 %120, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %123

123:                                              ; preds = %121, %._crit_edge._crit_edge57.i.i.i
  %.pre-phi65.i.i.i = phi i64 [ %.pre64.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.pre-phi63.i.i.i, %121 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %122, %121 ]
  %124 = load i64, ptr %.sroa.032.2.i.i.i, align 8
  %125 = icmp eq i64 %124, %.pre-phi65.i.i.i
  %spec.select.i.i.i35 = select i1 %125, ptr %.sroa.032.2.i.i.i, ptr %84
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %103
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit106: ; preds = %99
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit108: ; preds = %95
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit: ; preds = %92, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit106, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit108, %123, %118, %112
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %112 ], [ %.sroa.032.1.i.i.i, %118 ], [ %spec.select.i.i.i35, %123 ], [ %126, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %127, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit106 ], [ %128, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit108 ], [ %.sroa.032.051.i.i.i, %92 ]
  %.not83 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %84
  br i1 %.not83, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.thread, label %129

129:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.2, i32 noundef 108) #24
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %136

136:                                              ; preds = %134, %132
  %.pn27 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %.body

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit
  %137 = and i64 %64, 2147483647
  %138 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %84, %138
  br i1 %.not.i.i, label %142, label %139

139:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.thread
  store i64 %137, ptr %84, align 8
  %140 = load ptr, ptr %60, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %60, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

142:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.thread
  %143 = icmp eq i64 %87, 9223372036854775800
  br i1 %143, label %144, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

144:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %144
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %142
  %145 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %.not.i.i.i.i36 = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i.i36)
  %150 = shl nuw nsw i64 %149, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #21
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %87
  store i64 %137, ptr %152, align 8
  %153 = icmp sgt i64 %87, 0
  br i1 %153, label %154, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

154:                                              ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %83, i64 %87, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %154, %.noexc38
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.not.i17.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %156

156:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %156, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %151, ptr %17, align 8
  store ptr %155, ptr %60, align 8
  %157 = getelementptr inbounds nuw i64, ptr %151, i64 %149
  store ptr %157, ptr %61, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %139
  %158 = add nuw i64 %.01894, 1
  %159 = load i64, ptr %23, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %62, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %161 unwind label %213

161:                                              ; preds = %._crit_edge
  %162 = load ptr, ptr %25, align 8
  %.not11.i.i.i.i39 = icmp eq ptr %162, null
  br i1 %.not11.i.i.i.i39, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %161, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43
  %.013.i.i.i.i41 = phi ptr [ %.1.i.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43 ], [ %162, %161 ]
  %.0812.i.i.i.i42 = phi ptr [ %.19.i.i.i.i44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43 ], [ %27, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i41, i64 32
  %164 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43 unwind label %165

165:                                              ; preds = %.lr.ph.i.i.i.i40
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i40
  %168 = icmp slt i32 %164, 0
  %.19.i.i.i.i44 = select i1 %168, ptr %.0812.i.i.i.i42, ptr %.013.i.i.i.i41
  %.1.in.v.i.i.i.i45 = select i1 %168, i64 24, i64 16
  %.1.in.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i41, i64 %.1.in.v.i.i.i.i45
  %.1.i.i.i.i47 = load ptr, ptr %.1.in.i.i.i.i46, align 8
  %.not.i.i.i.i48 = icmp eq ptr %.1.i.i.i.i47, null
  br i1 %.not.i.i.i.i48, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i49, label %.lr.ph.i.i.i.i40, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i49: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i43
  %169 = icmp eq ptr %.19.i.i.i.i44, %27
  br i1 %169, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %170

170:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i49
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i44, i64 32
  %172 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %173

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %170
  %176 = icmp slt i32 %172, 0
  br i1 %176, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %177

177:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i44, i64 64
  %179 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef -1)
          to label %.noexc51 unwind label %215

.noexc51:                                         ; preds = %177
  %180 = trunc i64 %179 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc51, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i49, %161
  %.0.i50 = phi i32 [ %180, %.noexc51 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i49 ], [ 0, %161 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %.0.i50, ptr %181, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %182 unwind label %218

182:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %183 = load ptr, ptr %25, align 8
  %.not11.i.i.i.i52 = icmp eq ptr %183, null
  br i1 %.not11.i.i.i.i52, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %182, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i56
  %.013.i.i.i.i54 = phi ptr [ %.1.i.i.i.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i56 ], [ %183, %182 ]
  %.0812.i.i.i.i55 = phi ptr [ %.19.i.i.i.i57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i56 ], [ %27, %182 ]
  %184 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i54, i64 32
  %185 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i56 unwind label %186

186:                                              ; preds = %.lr.ph.i.i.i.i53
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i53
  %189 = icmp slt i32 %185, 0
  %.19.i.i.i.i57 = select i1 %189, ptr %.0812.i.i.i.i55, ptr %.013.i.i.i.i54
  %.1.in.v.i.i.i.i58 = select i1 %189, i64 24, i64 16
  %.1.in.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i54, i64 %.1.in.v.i.i.i.i58
  %.1.i.i.i.i60 = load ptr, ptr %.1.in.i.i.i.i59, align 8
  %.not.i.i.i.i61 = icmp eq ptr %.1.i.i.i.i60, null
  br i1 %.not.i.i.i.i61, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i62, label %.lr.ph.i.i.i.i53, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i62: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i56
  %190 = icmp eq ptr %.19.i.i.i.i57, %27
  br i1 %190, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %191

191:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i62
  %192 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i57, i64 32
  %193 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i63 unwind label %194

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i63: ; preds = %191
  %197 = icmp slt i32 %193, 0
  br i1 %197, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %198

198:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i63
  %199 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i57, i64 64
  %200 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %199, i32 noundef -1)
          to label %.noexc66 unwind label %220

.noexc66:                                         ; preds = %198
  %201 = fptrunc double %200 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc66, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i63, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i62, %182
  %.0.i64 = phi float [ %201, %.noexc66 ], [ 1.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i63 ], [ 1.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i62 ], [ 1.000000e+00, %182 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %.0.i64, ptr %202, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  store i8 0, ptr %22, align 8
  %204 = load i64, ptr %23, align 8
  %.not5.i = icmp eq i64 %204, 0
  br i1 %.not5.i, label %_ZN2cv3dnn16PermuteLayerImpl23checkNeedForPermutationEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %203
  %205 = load ptr, ptr %17, align 8
  br label %208

206:                                              ; preds = %208
  %207 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %207, %204
  br i1 %exitcond.not.i, label %_ZN2cv3dnn16PermuteLayerImpl23checkNeedForPermutationEv.exit, label %208, !llvm.loop !8

208:                                              ; preds = %206, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %207, %206 ]
  %209 = getelementptr inbounds i64, ptr %205, i64 %.04.i
  %210 = load i64, ptr %209, align 8
  %.not.i = icmp eq i64 %210, %.04.i
  br i1 %.not.i, label %206, label %211

211:                                              ; preds = %208
  store i8 1, ptr %22, align 8
  br label %_ZN2cv3dnn16PermuteLayerImpl23checkNeedForPermutationEv.exit

_ZN2cv3dnn16PermuteLayerImpl23checkNeedForPermutationEv.exit: ; preds = %206, %203, %211
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %212

212:                                              ; preds = %42, %_ZN2cv3dnn16PermuteLayerImpl23checkNeedForPermutationEv.exit
  ret void

213:                                              ; preds = %._crit_edge
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %177
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %217

217:                                              ; preds = %215, %213
  %.pn23 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %.body

218:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %198
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %222

222:                                              ; preds = %220, %218
  %.pn25 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %53, %222, %217, %136, %80
  %.pn29 = phi { ptr, i32 } [ %81, %80 ], [ %.pn27, %136 ], [ %.pn25, %222 ], [ %.pn23, %217 ], [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %223

223:                                              ; preds = %.body, %79, %43
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body ], [ %.pn21, %79 ], [ %44, %43 ]
  %224 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %225

225:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %224) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %223, %225
  %226 = load ptr, ptr %20, align 8
  %.not.i.i.i67 = icmp eq ptr %226, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorImSaImEED2Ev.exit68, label %227

227:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %226) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit68

_ZNSt6vectorImSaImEED2Ev.exit68:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %227
  %228 = load ptr, ptr %19, align 8
  %.not.i.i.i69 = icmp eq ptr %228, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %229

229:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %228) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit68, %229
  %230 = load ptr, ptr %18, align 8
  %.not.i.i.i70 = icmp eq ptr %230, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %231

231:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %230) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %231
  %232 = load ptr, ptr %17, align 8
  %.not.i.i.i72 = icmp eq ptr %232, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorImSaImEED2Ev.exit73, label %233

233:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %232) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit73

_ZNSt6vectorImSaImEED2Ev.exit73:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71, %233
  call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  resume { ptr, i32 } %.pn29.pn
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
  tail call void @__clang_call_terminate(ptr %12) #25
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
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.8, i32 noundef 350) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  switch i32 %4, label %55 [
    i32 0, label %5
    i32 3, label %27
    i32 2, label %33
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8
  br label %.lr.ph.i.preheader

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %.06.i
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %.06.i
  store i64 %19, ptr %21, align 8
  %22 = add nuw i64 %.06.i, 1
  %23 = load i64, ptr %10, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i, label %.sink.split, !llvm.loop !9

25:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %2
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %.not.i.i12 = icmp ugt i64 %40, 1
  store i64 %40, ptr %38, align 8
  br i1 %.not.i.i12, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %33
  %41 = icmp ugt i64 %40, 2305843009213693951
  %42 = shl nuw i64 %40, 3
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #21
          to label %.noexc17 unwind label %53

.noexc17:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %44, ptr %34, align 8
  br label %.lr.ph.i15.preheader

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %33
  %.not.i13 = icmp eq i64 %40, 0
  br i1 %.not.i13, label %.sink.split, label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc17
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %.lr.ph.i15
  %.06.i16 = phi i64 [ %50, %.lr.ph.i15 ], [ 0, %.lr.ph.i15.preheader ]
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %.06.i16
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %.06.i16
  store double %47, ptr %49, align 8
  %50 = add nuw i64 %.06.i16, 1
  %51 = load i64, ptr %38, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph.i15, label %.sink.split, !llvm.loop !10

53:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %56

.sink.split:                                      ; preds = %.lr.ph.i15, %.lr.ph.i, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %27, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %28, %27 ], [ %34, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %.lr.ph.i ], [ %34, %.lr.ph.i15 ]
  store ptr %.sink, ptr %3, align 8
  br label %55

55:                                               ; preds = %.sink.split, %2
  ret void

56:                                               ; preds = %53, %31, %25
  %.sink18 = phi ptr [ %34, %53 ], [ %28, %31 ], [ %6, %25 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %32, %31 ], [ %26, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5, %16
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn16PermuteLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit34

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %21

16:                                               ; preds = %15
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %23, label %31

21:                                               ; preds = %16, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 208) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %34
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 210) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn10 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %.body

46:                                               ; preds = %31
  %47 = getelementptr i8, ptr %20, i64 64
  %.val15 = load ptr, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !11
  %sext = shl i64 %33, 32
  %.idx = ashr exact i64 %sext, 30
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not68 = icmp eq i64 %sext, 0
  br i1 %.not68, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %49

49:                                               ; preds = %46
  %50 = icmp slt i32 %34, 0
  br i1 %50, label %51, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

51:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %51
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %49
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %.noexc39 unwind label %56

.noexc39:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %53

53:                                               ; preds = %.noexc39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %.val15, i64 %.idx, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %.noexc39, %53
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %52, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  store ptr %55, ptr %54, align 8
  store ptr %55, ptr %48, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

56:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %46, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val16 = load i32, ptr %59, align 4
  %60 = getelementptr i8, ptr %58, i64 64
  %.val17 = load ptr, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !16
  %61 = sext i32 %.val16 to i64
  %.idx65 = shl nsw i64 %61, 2
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not69 = icmp eq i32 %.val16, 0
  br i1 %.not69, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit22, label %63

63:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %64 = icmp slt i32 %.val16, 0
  br i1 %64, label %65, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55

65:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc60 unwind label %69

.noexc60:                                         ; preds = %65
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55: ; preds = %63
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx65) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i59 unwind label %69

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i59: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %.val17, i64 %.idx65, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %66, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx65
  store ptr %68, ptr %67, align 8
  store ptr %68, ptr %62, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit22

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i55, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit22: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i59
  invoke void @_ZN2cv3dnn16PermuteLayerImpl14computeStridesERKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %87

71:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit22
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %71, %73
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i23 = icmp eq ptr %74, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %75
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %76, %_ZNSt6vectorIiSaIiEED2Ev.exit24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %79, %78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit24
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %76, %_ZNSt6vectorIiSaIiEED2Ev.exit24 ]
  %.not.i.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %80) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %81
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %84, %.lr.ph.i.i.i.i27 ], [ %82, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i28) #22
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 96
  %.not.i.i.i.i29 = icmp eq ptr %84, %83
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30: ; preds = %.lr.ph.i.i.i.i27
  %.pr.i31 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i32

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %85 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i30 ], [ %82, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i33 = icmp eq ptr %85, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit34, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i32
  call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit34

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit34:        ; preds = %86, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i32, %3
  ret void

87:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit22
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i35 = icmp eq ptr %89, null
  br i1 %.not.i.i.i35, label %.body20, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %.body20

.body20:                                          ; preds = %69, %90, %87
  %.pn12 = phi { ptr, i32 } [ %70, %69 ], [ %88, %87 ], [ %88, %90 ]
  %91 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %91, null
  br i1 %.not.i.i.i37, label %.body, label %92

92:                                               ; preds = %.body20
  call void @_ZdlPv(ptr noundef nonnull %91) #23
  br label %.body

.body:                                            ; preds = %56, %92, %.body20, %21, %45, %30
  %.pn12.pn = phi { ptr, i32 } [ %.pn10, %45 ], [ %.pn, %30 ], [ %22, %21 ], [ %57, %56 ], [ %.pn12, %.body20 ], [ %.pn12, %92 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn346)
  %17 = load ptr, ptr %5, align 8
  %.not122 = icmp eq ptr %17, null
  br i1 %.not122, label %23, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name347, ptr noundef %20)
          to label %23 unwind label %21

21:                                               ; preds = %27, %23, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %212

23:                                               ; preds = %18, %4
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %25 unwind label %21

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121 unwind label %21

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %28
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %75, label %.preheader129

.preheader129:                                    ; preds = %30
  %.not149 = icmp eq ptr %32, %33
  br i1 %.not149, label %.loopexit127, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader129
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %37, i64 1)
  br label %43

43:                                               ; preds = %.lr.ph, %73
  %.095134 = phi i64 [ 0, %.lr.ph ], [ %74, %73 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %44, i64 %.095134
  %46 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i64 %.095134
  %50 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %.loopexit.split-lp.loopexit

51:                                               ; preds = %47
  %52 = icmp eq i64 %46, %50
  br i1 %52, label %61, label %53

.loopexit128:                                     ; preds = %141, %147, %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %47, %43
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %29, %28
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 368) #24
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %.loopexit.split-lp

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %.095134
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %66, i64 %.095134
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %65, %69
  br i1 %.not, label %73, label %70

70:                                               ; preds = %61
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %63, ptr %41, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %73 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

73:                                               ; preds = %70, %61
  %74 = add nuw i64 %.095134, 1
  %exitcond.not = icmp eq i64 %74, %umax
  br i1 %exitcond.not, label %.loopexit127, label %43, !llvm.loop !22

75:                                               ; preds = %30
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load ptr, ptr %84, align 8
  %.not150 = icmp eq ptr %32, %33
  br i1 %.not150, label %.loopexit127, label %.lr.ph148

.lr.ph148:                                        ; preds = %75
  %86 = icmp eq i64 %79, 4
  %.not151 = icmp eq i64 %77, 0
  %.not152 = icmp eq i64 %79, 0
  %umax166 = call i64 @llvm.umax.i64(i64 %37, i64 1)
  br label %87

87:                                               ; preds = %.lr.ph148, %.loopexit
  %.196147 = phi i64 [ 0, %.lr.ph148 ], [ %194, %.loopexit ]
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %88, i64 %.196147
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %90, i64 %.196147
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %79, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %99 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98) #22
  br i1 %99, label %108, label %100

100:                                              ; preds = %96, %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 385) #24
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %107

107:                                              ; preds = %105, %103
  %.pn103 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.loopexit.split-lp

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp eq i64 %79, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %116) #22
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 386) #24
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %125

125:                                              ; preds = %123, %121
  %.pn105 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.loopexit.split-lp

126:                                              ; preds = %113
  %127 = load i32, ptr %89, align 8
  %128 = and i32 %127, 16384
  %.not123 = icmp eq i32 %128, 0
  br i1 %.not123, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %91, align 8
  %131 = and i32 %130, 16384
  %.not124 = icmp eq i32 %131, 0
  br i1 %.not124, label %132, label %140

132:                                              ; preds = %129, %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 388) #24
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %139

139:                                              ; preds = %137, %135
  %.pn107 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.loopexit.split-lp

140:                                              ; preds = %129
  br i1 %86, label %141, label %149

141:                                              ; preds = %140
  %142 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %143 unwind label %.loopexit128

143:                                              ; preds = %141
  %144 = load i32, ptr %89, align 8
  %145 = and i32 %144, 4095
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  invoke void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef %142)
          to label %.loopexit unwind label %.loopexit128

148:                                              ; preds = %143
  invoke void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef %142)
          to label %.loopexit unwind label %.loopexit128

149:                                              ; preds = %140
  %150 = and i32 %127, 4095
  %151 = icmp eq i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %155 = load ptr, ptr %154, align 8
  br i1 %151, label %156, label %175

156:                                              ; preds = %149
  br i1 %.not151, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %156
  br i1 %.not152, label %.preheader.preheader, label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.pre168 = load i8, ptr %153, align 1
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us145
  %.097144.us = phi i64 [ %172, %._crit_edge.us145 ], [ 0, %.preheader.lr.ph ]
  br label %157

157:                                              ; preds = %.preheader.us, %157
  %.093142.us = phi i64 [ %.097144.us, %.preheader.us ], [ %167, %157 ]
  %.094141.us = phi i64 [ 0, %.preheader.us ], [ %166, %157 ]
  %.099140.us = phi i64 [ 0, %.preheader.us ], [ %168, %157 ]
  %158 = getelementptr inbounds i64, ptr %81, i64 %.099140.us
  %159 = load i64, ptr %158, align 8
  %160 = udiv i64 %.093142.us, %159
  %161 = getelementptr inbounds i64, ptr %85, i64 %.099140.us
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %83, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %160
  %166 = add i64 %165, %.094141.us
  %167 = urem i64 %.093142.us, %159
  %168 = add nuw i64 %.099140.us, 1
  %exitcond163.not = icmp eq i64 %168, %79
  br i1 %exitcond163.not, label %._crit_edge.us145, label %157, !llvm.loop !23

._crit_edge.us145:                                ; preds = %157
  %169 = getelementptr inbounds i8, ptr %153, i64 %166
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds i8, ptr %155, i64 %.097144.us
  store i8 %170, ptr %171, align 1
  %172 = add nuw i64 %.097144.us, 1
  %exitcond164.not = icmp eq i64 %172, %77
  br i1 %exitcond164.not, label %.loopexit, label %.preheader.us, !llvm.loop !24

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.097144 = phi i64 [ %174, %.preheader ], [ 0, %.preheader.preheader ]
  %173 = getelementptr inbounds i8, ptr %155, i64 %.097144
  store i8 %.pre168, ptr %173, align 1
  %174 = add nuw i64 %.097144, 1
  %exitcond165.not = icmp eq i64 %174, %77
  br i1 %exitcond165.not, label %.loopexit, label %.preheader, !llvm.loop !24

175:                                              ; preds = %149
  br i1 %.not151, label %.loopexit, label %.preheader125.lr.ph

.preheader125.lr.ph:                              ; preds = %175
  br i1 %.not152, label %.preheader125.preheader, label %.preheader125.us

.preheader125.preheader:                          ; preds = %.preheader125.lr.ph
  %.pre = load float, ptr %153, align 4
  br label %.preheader125

.preheader125.us:                                 ; preds = %.preheader125.lr.ph, %._crit_edge.us
  %.198139.us = phi i64 [ %191, %._crit_edge.us ], [ 0, %.preheader125.lr.ph ]
  br label %176

176:                                              ; preds = %.preheader125.us, %176
  %.0137.us = phi i64 [ %.198139.us, %.preheader125.us ], [ %186, %176 ]
  %.085136.us = phi i64 [ 0, %.preheader125.us ], [ %185, %176 ]
  %.1100135.us = phi i64 [ 0, %.preheader125.us ], [ %187, %176 ]
  %177 = getelementptr inbounds i64, ptr %81, i64 %.1100135.us
  %178 = load i64, ptr %177, align 8
  %179 = udiv i64 %.0137.us, %178
  %180 = getelementptr inbounds i64, ptr %85, i64 %.1100135.us
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i64, ptr %83, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, %179
  %185 = add i64 %184, %.085136.us
  %186 = urem i64 %.0137.us, %178
  %187 = add nuw i64 %.1100135.us, 1
  %exitcond160.not = icmp eq i64 %187, %79
  br i1 %exitcond160.not, label %._crit_edge.us, label %176, !llvm.loop !25

._crit_edge.us:                                   ; preds = %176
  %188 = getelementptr inbounds float, ptr %153, i64 %185
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds float, ptr %155, i64 %.198139.us
  store float %189, ptr %190, align 4
  %191 = add nuw i64 %.198139.us, 1
  %exitcond161.not = icmp eq i64 %191, %77
  br i1 %exitcond161.not, label %.loopexit, label %.preheader125.us, !llvm.loop !26

.preheader125:                                    ; preds = %.preheader125.preheader, %.preheader125
  %.198139 = phi i64 [ %193, %.preheader125 ], [ 0, %.preheader125.preheader ]
  %192 = getelementptr inbounds float, ptr %155, i64 %.198139
  store float %.pre, ptr %192, align 4
  %193 = add nuw i64 %.198139, 1
  %exitcond162.not = icmp eq i64 %193, %77
  br i1 %exitcond162.not, label %.loopexit, label %.preheader125, !llvm.loop !26

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader125, %._crit_edge.us145, %.preheader, %175, %156, %148, %147
  %194 = add nuw i64 %.196147, 1
  %exitcond167.not = icmp eq i64 %194, %umax166
  br i1 %exitcond167.not, label %.loopexit127, label %87, !llvm.loop !27

.loopexit127:                                     ; preds = %73, %.loopexit, %.preheader129, %75
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i = icmp eq ptr %195, %197
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit127, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i ], [ %195, %.loopexit127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %198, %197
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit127
  %199 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %195, %.loopexit127 ]
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %199) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %200
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i113 = icmp eq ptr %201, %202
  br i1 %.not4.i.i.i.i113, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i119, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i114
  %.05.i.i.i.i115 = phi ptr [ %203, %.lr.ph.i.i.i.i114 ], [ %201, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i115) #22
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 96
  %.not.i.i.i.i116 = icmp eq ptr %203, %202
  br i1 %.not.i.i.i.i116, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i117, label %.lr.ph.i.i.i.i114, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i117: ; preds = %.lr.ph.i.i.i.i114
  %.pr.i118 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i119

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i119: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i117, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %204 = phi ptr [ %.pr.i118, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i117 ], [ %201, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i120 = icmp eq ptr %204, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121, label %205

205:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i119
  call void @_ZdlPv(ptr noundef nonnull %204) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121:       ; preds = %205, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i119, %27
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = load i32, ptr %206, align 8
  %.not.i = icmp eq i32 %207, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %208

208:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit121, %208
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit128, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %139, %125, %107, %71, %60
  %.pn109 = phi { ptr, i32 } [ %.pn107, %139 ], [ %.pn105, %125 ], [ %.pn103, %107 ], [ %72, %71 ], [ %.pn, %60 ], [ %lpad.loopexit, %.loopexit128 ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %212

212:                                              ; preds = %.loopexit.split-lp, %21
  %.pn111 = phi { ptr, i32 } [ %22, %21 ], [ %.pn109, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn16PermuteLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn16PermuteLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
switch.edge:
  %2 = icmp ult i32 %1, 9
  %switch.cast = trunc i32 %1 to i9
  %switch.downshift = lshr i9 -152, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  %3 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %3
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE() unnamed_addr

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = tail call noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %22, label %30

22:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.2, i32 noundef 161) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load i64, ptr %31, align 8
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %33, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.2, i32 noundef 162) #24
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %49

49:                                               ; preds = %47, %45
  %.pn29 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

50:                                               ; preds = %30
  %.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i, label %54, label %51

51:                                               ; preds = %50
  %52 = icmp ugt i64 %39, 9223372036854775804
  br i1 %52, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %51
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %51
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  %.pre = load ptr, ptr %21, align 8
  %.pre83 = load ptr, ptr %34, align 8
  br label %54

54:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %50
  %55 = phi ptr [ %35, %50 ], [ %.pre83, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %56 = phi ptr [ %36, %50 ], [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %57 = phi ptr [ null, %50 ], [ %53, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %56, i64 %61, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %54, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not78 = icmp eq i64 %32, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %66 = phi ptr [ null, %.lr.ph ], [ %97, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.02074 = phi i64 [ 0, %.lr.ph ], [ %98, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 %.02074
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i32, ptr %57, i64 %69
  %71 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %66, %71
  br i1 %.not.i, label %76, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %70, align 4
  store i32 %73, ptr %66, align 4
  %74 = load ptr, ptr %63, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

76:                                               ; preds = %65
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %66 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %82
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 2
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #21
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  %91 = load i32, ptr %70, align 4
  store i32 %91, ptr %90, align 4
  %92 = icmp sgt i64 %80, 0
  br i1 %92, label %93, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

93:                                               ; preds = %.noexc39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %93, %.noexc39
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %89, ptr %10, align 8
  store ptr %94, ptr %63, align 8
  %96 = getelementptr inbounds nuw i32, ptr %89, i64 %87
  store ptr %96, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %72
  %97 = phi ptr [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %75, %72 ]
  %98 = add nuw i64 %.02074, 1
  %99 = load i64, ptr %31, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %65, label %._crit_edge, !llvm.loop !28

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc.i.i.i.i.i, %82
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %103, %101
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %101, %._crit_edge ]
  %104 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %105, %.lr.ph.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %106, %103
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %101, ptr %102, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %1, align 8
  %.not79 = icmp eq ptr %107, %108
  br i1 %.not79, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %111

111:                                              ; preds = %.lr.ph76, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %112 = phi ptr [ %108, %.lr.ph76 ], [ %173, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %.075 = phi i64 [ 0, %.lr.ph76 ], [ %171, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %113 = getelementptr inbounds %"class.std::vector.8", ptr %112, i64 %.075
  %.val = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %.val36 = load ptr, ptr %114, align 8
  %115 = icmp eq ptr %.val, %.val36
  br i1 %115, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %116

116:                                              ; preds = %111
  %117 = ptrtoint ptr %.val36 to i64
  %118 = ptrtoint ptr %.val to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 2
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.preheader.i, label %.invoke

.preheader.i:                                     ; preds = %116
  %.not.i41 = icmp eq i32 %121, 0
  br i1 %.not.i41, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %120, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %125, %.lr.ph.i ]
  %123 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %124, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !30

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i, %111
  %.024.i = phi i32 [ 0, %111 ], [ 1, %.preheader.i ], [ %125, %.lr.ph.i ]
  %.val37 = load ptr, ptr %10, align 8
  %.val38 = load ptr, ptr %109, align 8
  %126 = icmp eq ptr %.val37, %.val38
  br i1 %126, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit54, label %127

127:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %128 = ptrtoint ptr %.val38 to i64
  %129 = ptrtoint ptr %.val37 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 2
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %.preheader.i43, label %.invoke

.preheader.i43:                                   ; preds = %127
  %.not.i44 = icmp eq i32 %132, 0
  br i1 %.not.i44, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit54, label %.lr.ph.preheader.i45

.lr.ph.preheader.i45:                             ; preds = %.preheader.i43
  %wide.trip.count.i46 = and i64 %131, 2147483647
  br label %.lr.ph.i47

.invoke:                                          ; preds = %127, %116
  %134 = phi i32 [ %121, %116 ], [ %132, %127 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i47:                                       ; preds = %.lr.ph.i47, %.lr.ph.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i50, %.lr.ph.i47 ]
  %.0231.i49 = phi i32 [ 1, %.lr.ph.preheader.i45 ], [ %137, %.lr.ph.i47 ]
  %135 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv.i48
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %136, %.0231.i49
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i46
  br i1 %exitcond.not.i51, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit54, label %.lr.ph.i47, !llvm.loop !30

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit54: ; preds = %.lr.ph.i47, %.preheader.i43, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %.024.i52 = phi i32 [ 0, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ], [ 1, %.preheader.i43 ], [ %137, %.lr.ph.i47 ]
  %138 = icmp eq i32 %.024.i, %.024.i52
  br i1 %138, label %147, label %139

139:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.2, i32 noundef 174) #24
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %146

146:                                              ; preds = %144, %142
  %.pn31 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.loopexit.split-lp

147:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit54
  %148 = load ptr, ptr %102, align 8
  %149 = load ptr, ptr %110, align 8
  %.not.i55 = icmp eq ptr %148, %149
  br i1 %.not.i55, label %170, label %150

150:                                              ; preds = %147
  %151 = ptrtoint ptr %.val38 to i64
  %152 = ptrtoint ptr %.val37 to i64
  %153 = sub i64 %151, %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  br i1 %126, label %.noexc57, label %154

154:                                              ; preds = %150
  %155 = icmp ugt i64 %153, 9223372036854775804
  br i1 %155, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %154
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #21
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %150
  %157 = phi ptr [ null, %150 ], [ %156, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %157, ptr %148, align 8
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 %153
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %109, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %166

166:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %157, ptr align 4 %161, i64 %165, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %166, %.noexc57
  %167 = getelementptr inbounds i8, ptr %157, i64 %165
  store ptr %167, ptr %158, align 8
  %168 = load ptr, ptr %102, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %169, ptr %102, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

170:                                              ; preds = %147
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %148, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %170
  %171 = add nuw i64 %.075, 1
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %1, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 24
  %178 = icmp ult i64 %171, %177
  br i1 %178, label %111, label %._crit_edge77, !llvm.loop !31

._crit_edge77:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %179 = load ptr, ptr %10, align 8
  %.not.i.i.i59 = icmp eq ptr %179, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %180

180:                                              ; preds = %._crit_edge77
  call void @_ZdlPv(ptr noundef nonnull %179) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge77, %180
  %.not.i.i.i60 = icmp eq ptr %57, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %181

181:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %146
  %.pn33 = phi { ptr, i32 } [ %.pn31, %146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ]
  %182 = load ptr, ptr %10, align 8
  %.not.i.i.i62 = icmp eq ptr %182, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit63, label %183

183:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %182) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

_ZNSt6vectorIiSaIiEED2Ev.exit63:                  ; preds = %.loopexit.split-lp, %183
  %.not.i.i.i64 = icmp eq ptr %57, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %181, %_ZNSt6vectorIiSaIiEED2Ev.exit, %16
  %.027 = xor i1 %15, true
  ret i1 %.027

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %184, %_ZNSt6vectorIiSaIiEED2Ev.exit63, %49, %29
  %.pn33.pn = phi { ptr, i32 } [ %.pn29, %49 ], [ %.pn, %29 ], [ %.pn33, %_ZNSt6vectorIiSaIiEED2Ev.exit63 ], [ %.pn33, %184 ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #22
  store ptr %.ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ugt i64 %5, 1
  store i64 %5, ptr %3, align 8
  br i1 %.not.i, label %6, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %5, 576460752303423487
  %8 = shl nuw i64 %5, 5
  %9 = or disjoint i64 %8, 8
  %10 = select i1 %7, i64 -1, i64 %9
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  store ptr %12, ptr %0, align 8
  %.pre = load i64, ptr %3, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit: ; preds = %2, %18
  %19 = phi i64 [ %.pre, %18 ], [ %5, %2 ]
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit, %25
  %.016 = phi i64 [ %26, %25 ], [ 0, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %.016
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %.016
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %.016, 1
  %27 = load i64, ptr %3, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #22
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %25, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.9, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.8, i32 noundef 298) #24
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.9, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.8, i32 noundef 298) #24
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.8, i32 noundef 88) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
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
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #22
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.8, i32 noundef 101) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %74 = tail call i32 @atoi(ptr noundef %73) #26
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.8, i32 noundef 111) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.9, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.8, i32 noundef 298) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.9, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.8, i32 noundef 298) #24
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.8, i32 noundef 142) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
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
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %60 = tail call double @atof(ptr noundef %59) #26
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.8, i32 noundef 159) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %40 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %23
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %.preheader.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.sink.split

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not.i.i4 = icmp eq ptr %36, %37
  %38 = icmp eq ptr %36, null
  %or.cond5 = or i1 %.not.i.i4, %38
  br i1 %or.cond5, label %.sink.split, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #23
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl14computeStridesERKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub nuw i64 %6, %13
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

17:                                               ; preds = %3
  %18 = icmp ult i64 %6, %13
  br i1 %18, label %19, label %_ZNSt6vectorImSaImEE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i64, ptr %9, i64 %6
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %15, %17, %19, %21
  %22 = phi i64 [ %.pre, %15 ], [ %6, %17 ], [ %6, %19 ], [ %6, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %22, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %33 = sub nuw i64 %22, %30
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %33)
  %.pre15 = load i64, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit12

34:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %35 = icmp ult i64 %22, %30
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE6resizeEm.exit12

36:                                               ; preds = %34
  %37 = getelementptr inbounds i64, ptr %26, i64 %22
  %.not.i.i11 = icmp eq ptr %25, %37
  br i1 %.not.i.i11, label %_ZNSt6vectorImSaImEE6resizeEm.exit12, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit12

_ZNSt6vectorImSaImEE6resizeEm.exit12:             ; preds = %32, %34, %36, %38
  %39 = phi i64 [ %.pre15, %32 ], [ %22, %34 ], [ %22, %36 ], [ %22, %38 ]
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i64, ptr %40, i64 %39
  %42 = getelementptr i8, ptr %41, i64 -8
  store i64 1, ptr %42, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr i64, ptr %44, i64 %43
  %46 = getelementptr i8, ptr %45, i64 -8
  store i64 1, ptr %46, align 8
  %47 = load i64, ptr %5, align 8
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -2
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit12
  %51 = zext nneg i32 %49 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %51, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %52
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %52
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %55, %59
  %61 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %52
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %52
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %64, %68
  %70 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv
  store i64 %69, ptr %70, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE6resizeEm.exit12
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::dnn::PermuteLayerImpl::PermuteInvoker", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.cv::Range", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %sext = shl i64 %18, 32
  %20 = ashr exact i64 %sext, 30
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i64, ptr %27, align 8
  %sext24 = shl i64 %28, 32
  %29 = ashr exact i64 %sext24, 30
  %30 = getelementptr inbounds i8, ptr %19, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = load i64, ptr %36, align 8
  %sext25 = shl i64 %37, 32
  %38 = ashr exact i64 %sext25, 30
  %39 = getelementptr inbounds i8, ptr %19, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = load i64, ptr %45, align 8
  %sext26 = shl i64 %46, 32
  %47 = ashr exact i64 %sext26, 30
  %48 = getelementptr inbounds i8, ptr %19, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %61, label %53

51:                                               ; preds = %61
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

53:                                               ; preds = %42, %33, %24, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi, ptr noundef nonnull @.str.2, i32 noundef 241) #24
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %65

61:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %62, align 4
  %63 = sitofp i32 %3 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %63)
          to label %64 unwind label %51

64:                                               ; preds = %61
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  ret void

65:                                               ; preds = %60, %51
  %.pn22 = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %60 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::dnn::PermuteLayerImpl::PermuteInvoker.23", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.cv::Range", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %sext = shl i64 %18, 32
  %20 = ashr exact i64 %sext, 30
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i64, ptr %27, align 8
  %sext24 = shl i64 %28, 32
  %29 = ashr exact i64 %sext24, 30
  %30 = getelementptr inbounds i8, ptr %19, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = load i64, ptr %36, align 8
  %sext25 = shl i64 %37, 32
  %38 = ashr exact i64 %sext25, 30
  %39 = getelementptr inbounds i8, ptr %19, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = load i64, ptr %45, align 8
  %sext26 = shl i64 %46, 32
  %47 = ashr exact i64 %sext26, 30
  %48 = getelementptr inbounds i8, ptr %19, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %42, %33, %24, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi, ptr noundef nonnull @.str.2, i32 noundef 241) #24
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %65

59:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %60, align 4
  %61 = sitofp i32 %3 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %59
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  ret void

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %58
  %.pn22 = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %58 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #22
  resume { ptr, i32 } %.pn22
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %7 to i64
  %15 = sext i32 %9 to i64
  %16 = mul nsw i64 %15, %14
  %17 = sext i32 %11 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = add i64 %18, -1
  %23 = add i64 %22, %21
  %24 = udiv i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %24, %27
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %18, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %.not.i.i.not = icmp eq ptr %39, %40
  br i1 %.not.i.i.not, label %41, label %_ZNKSt6vectorImSaImEE2atEm.exit

41:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNKSt6vectorImSaImEE2atEm.exit:                  ; preds = %2
  %42 = load i32, ptr %1, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %24, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i64, ptr %40, align 8
  %49 = load ptr, ptr %47, align 8
  %sext = shl i64 %48, 32
  %50 = ashr exact i64 %sext, 29
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load i64, ptr %53, align 8
  %sext66 = shl i64 %54, 32
  %55 = ashr exact i64 %sext66, 29
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %59 = load i64, ptr %58, align 8
  %sext67 = shl i64 %59, 32
  %60 = ashr exact i64 %sext67, 29
  %61 = getelementptr inbounds i8, ptr %49, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %64 = load i64, ptr %63, align 8
  %sext68 = shl i64 %64, 32
  %65 = ashr exact i64 %sext68, 29
  %66 = getelementptr inbounds i8, ptr %49, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ult i64 %44, %.sroa.speculated
  %73 = icmp sgt i32 %13, 0
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge75

.lr.ph.us.preheader:                              ; preds = %_ZNKSt6vectorImSaImEE2atEm.exit
  %74 = urem i64 %44, %17
  %75 = trunc i64 %74 to i32
  %76 = udiv i64 %44, %17
  %77 = urem i64 %76, %15
  %78 = trunc i64 %77 to i32
  %79 = udiv i64 %76, %15
  %80 = trunc i64 %79 to i32
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %100
  %.05273.us = phi i32 [ %.1.us, %100 ], [ %75, %.lr.ph.us.preheader ]
  %.05372.us = phi i32 [ %.154.us, %100 ], [ %78, %.lr.ph.us.preheader ]
  %.05571.us = phi i64 [ %101, %100 ], [ %44, %.lr.ph.us.preheader ]
  %.05670.us = phi i32 [ %.157.us, %100 ], [ %80, %.lr.ph.us.preheader ]
  %81 = sext i32 %.05670.us to i64
  %82 = mul i64 %52, %81
  %83 = getelementptr inbounds i8, ptr %69, i64 %82
  %84 = sext i32 %.05372.us to i64
  %85 = mul i64 %57, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = sext i32 %.05273.us to i64
  %88 = mul i64 %62, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = mul i64 %31, %81
  %91 = getelementptr inbounds i8, ptr %71, i64 %90
  %92 = mul i64 %33, %84
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = mul i64 %35, %87
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  br label %103

96:                                               ; preds = %._crit_edge.us
  %97 = add nsw i32 %.05372.us, 1
  %.not61.us = icmp slt i32 %97, %9
  br i1 %.not61.us, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %.05670.us, 1
  %.not62.us = icmp slt i32 %99, %7
  br i1 %.not62.us, label %100, label %._crit_edge75

100:                                              ; preds = %98, %96, %._crit_edge.us
  %.157.us = phi i32 [ %99, %98 ], [ %.05670.us, %96 ], [ %.05670.us, %._crit_edge.us ]
  %.154.us = phi i32 [ 0, %98 ], [ %97, %96 ], [ %.05372.us, %._crit_edge.us ]
  %.1.us = phi i32 [ 0, %98 ], [ 0, %96 ], [ %108, %._crit_edge.us ]
  %101 = add nuw i64 %.05571.us, 1
  %102 = icmp ult i64 %101, %.sroa.speculated
  br i1 %102, label %.lr.ph.us, label %._crit_edge75, !llvm.loop !34

103:                                              ; preds = %.lr.ph.us, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %103 ]
  %104 = mul i64 %67, %indvars.iv
  %105 = getelementptr inbounds i8, ptr %89, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv
  store i8 %106, ptr %107, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %103, !llvm.loop !35

._crit_edge.us:                                   ; preds = %103
  %108 = add nsw i32 %.05273.us, 1
  %.not.us = icmp slt i32 %108, %11
  br i1 %.not.us, label %100, label %96

._crit_edge75:                                    ; preds = %100, %98, %_ZNKSt6vectorImSaImEE2atEm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %7 to i64
  %15 = sext i32 %9 to i64
  %16 = mul nsw i64 %15, %14
  %17 = sext i32 %11 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = add i64 %18, -1
  %23 = add i64 %22, %21
  %24 = udiv i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %24, %27
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %18, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %.not.i.i.not = icmp eq ptr %42, %43
  br i1 %.not.i.i.not, label %44, label %_ZNKSt6vectorImSaImEE2atEm.exit

44:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef 0, i64 noundef 0) #24
  unreachable

_ZNKSt6vectorImSaImEE2atEm.exit:                  ; preds = %2
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %24, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load i64, ptr %43, align 8
  %52 = load ptr, ptr %50, align 8
  %sext = shl i64 %51, 32
  %53 = ashr exact i64 %sext, 29
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = load i64, ptr %57, align 8
  %sext66 = shl i64 %58, 32
  %59 = ashr exact i64 %sext66, 29
  %60 = getelementptr inbounds i8, ptr %52, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %64 = load i64, ptr %63, align 8
  %sext67 = shl i64 %64, 32
  %65 = ashr exact i64 %sext67, 29
  %66 = getelementptr inbounds i8, ptr %52, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %70 = load i64, ptr %69, align 8
  %sext68 = shl i64 %70, 32
  %71 = ashr exact i64 %sext68, 29
  %72 = getelementptr inbounds i8, ptr %52, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult i64 %47, %.sroa.speculated
  %80 = icmp sgt i32 %13, 0
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge75

.lr.ph.us.preheader:                              ; preds = %_ZNKSt6vectorImSaImEE2atEm.exit
  %81 = urem i64 %47, %17
  %82 = trunc i64 %81 to i32
  %83 = udiv i64 %47, %17
  %84 = urem i64 %83, %15
  %85 = trunc i64 %84 to i32
  %86 = udiv i64 %83, %15
  %87 = trunc i64 %86 to i32
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %107
  %.05273.us = phi i32 [ %.1.us, %107 ], [ %82, %.lr.ph.us.preheader ]
  %.05372.us = phi i32 [ %.154.us, %107 ], [ %85, %.lr.ph.us.preheader ]
  %.05571.us = phi i64 [ %108, %107 ], [ %47, %.lr.ph.us.preheader ]
  %.05670.us = phi i32 [ %.157.us, %107 ], [ %87, %.lr.ph.us.preheader ]
  %88 = sext i32 %.05670.us to i64
  %89 = mul i64 %56, %88
  %90 = getelementptr inbounds float, ptr %76, i64 %89
  %91 = sext i32 %.05372.us to i64
  %92 = mul i64 %62, %91
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = sext i32 %.05273.us to i64
  %95 = mul i64 %68, %94
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = mul i64 %32, %88
  %98 = getelementptr inbounds float, ptr %78, i64 %97
  %99 = mul i64 %35, %91
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  %101 = mul i64 %38, %94
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  br label %110

103:                                              ; preds = %._crit_edge.us
  %104 = add nsw i32 %.05372.us, 1
  %.not61.us = icmp slt i32 %104, %9
  br i1 %.not61.us, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %.05670.us, 1
  %.not62.us = icmp slt i32 %106, %7
  br i1 %.not62.us, label %107, label %._crit_edge75

107:                                              ; preds = %105, %103, %._crit_edge.us
  %.157.us = phi i32 [ %106, %105 ], [ %.05670.us, %103 ], [ %.05670.us, %._crit_edge.us ]
  %.154.us = phi i32 [ 0, %105 ], [ %104, %103 ], [ %.05372.us, %._crit_edge.us ]
  %.1.us = phi i32 [ 0, %105 ], [ 0, %103 ], [ %115, %._crit_edge.us ]
  %108 = add nuw i64 %.05571.us, 1
  %109 = icmp ult i64 %108, %.sroa.speculated
  br i1 %109, label %.lr.ph.us, label %._crit_edge75, !llvm.loop !36

110:                                              ; preds = %.lr.ph.us, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %110 ]
  %111 = mul i64 %74, %indvars.iv
  %112 = getelementptr inbounds float, ptr %96, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv
  store float %113, ptr %114, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %110, !llvm.loop !37

._crit_edge.us:                                   ; preds = %110
  %115 = add nsw i32 %.05273.us, 1
  %.not.us = icmp slt i32 %115, %11
  br i1 %.not.us, label %107, label %103

._crit_edge75:                                    ; preds = %107, %105, %_ZNKSt6vectorImSaImEE2atEm.exit
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !41, !noalias !38
  store ptr %44, ptr %42, align 8, !alias.scope !38, !noalias !41
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !41, !noalias !38
  store ptr %47, ptr %45, align 8, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !47, !noalias !44
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !44, !noalias !47
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !47, !noalias !44
  store ptr %54, ptr %52, align 8, !alias.scope !44, !noalias !47
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !47, !noalias !44
  store ptr %57, ptr %55, align 8, !alias.scope !44, !noalias !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !47, !noalias !44
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !43

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #25
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn16PermuteLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_permute_layer.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !13, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!13 = distinct !{!13, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!14 = distinct !{!14, !15, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!15 = distinct !{!15, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!18 = distinct !{!18, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!19 = distinct !{!19, !20, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!20 = distinct !{!20, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
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
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
