; ModuleID = 'bench/opencv/original/permute_layer.ll'
source_filename = "bench/opencv/original/permute_layer.ll"
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
%"struct.cv::dnn::dnn4_v20241223::DictValue" = type { i32, %union.anon.16 }
%union.anon.16 = type { ptr }
%"class.std::allocator.0" = type { i8 }
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

$_ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_ = comdat any

$_ZN2cv3dnn16PermuteLayerImplD2Ev = comdat any

$_ZN2cv3dnn16PermuteLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn16PermuteLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn16PermuteLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14computeStridesERKSt6vectorIiSaIiEES6_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaED0Ev = comdat any

$_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEclERKNS_5RangeE = comdat any

$_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfED0Ev = comdat any

$_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEclERKNS_5RangeE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn16PermuteLayerImplE = comdat any

$_ZTIN2cv3dnn16PermuteLayerImplE = comdat any

$_ZTSN2cv3dnn16PermuteLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122312PermuteLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122312PermuteLayerE = comdat any

$_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn346 = comdat any

$_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn346 = comdat any

$_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name347 = comdat any

$_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name347 = comdat any

$_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = comdat any

$_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = comdat any

$_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = comdat any

$_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = comdat any

$_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = comdat any

$_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn16PermuteLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn16PermuteLayerImplE, ptr @_ZN2cv3dnn16PermuteLayerImplD2Ev, ptr @_ZN2cv3dnn16PermuteLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn16PermuteLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn16PermuteLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn16PermuteLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Orders of dimensions in Permute layer parametermust be in [0...%zu]\00", align 1
@__func__._ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = private unnamed_addr constant [17 x i8] c"PermuteLayerImpl\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/permute_layer.cpp\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Permute layer parameter contains duplicated orders.\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"zeropoints\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"scales\00", align 1
@_ZTIN2cv3dnn16PermuteLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn16PermuteLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122312PermuteLayerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn16PermuteLayerImplE = linkonce_odr hidden constant [28 x i8] c"N2cv3dnn16PermuteLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122312PermuteLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122312PermuteLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122312PermuteLayerE = linkonce_odr constant [40 x i8] c"N2cv3dnn14dnn4_v2024122312PermuteLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@.str.7 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"inputs.size() > 0\00", align 1
@__func__._ZN2cv3dnn16PermuteLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"(int)_numAxes == inp0.dims\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn346 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn346 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn346, ptr @.str.21, ptr @.str.2, i32 346, i32 1 }, comdat, align 8
@.str.21 = private unnamed_addr constant [110 x i8] c"virtual void cv::dnn::PermuteLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name347 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name347 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name347, ptr @.str.22, i32 0 }, comdat, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"outputs[k].total() == inputs[k].total()\00", align 1
@__func__._ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"inp.dims == numAxes && inp.size == inputs[0].size\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"out.dims == numAxes && out.size == outputs[0].size\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"inp.isContinuous() && out.isContinuous()\00", align 1
@.str.27 = private unnamed_addr constant [145 x i8] c"out.size[0] == inp.size[order[0]] && out.size[1] == inp.size[order[1]] && out.size[2] == inp.size[order[2]] && out.size[3] == inp.size[order[3]]\00", align 1
@__func__._ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi = private unnamed_addr constant [4 x i8] c"run\00", align 1
@_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaED0Ev, ptr @_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE = linkonce_odr hidden constant [47 x i8] c"N2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.28 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfED0Ev, ptr @_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE = linkonce_odr hidden constant [47 x i8] c"N2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE\00", comdat, align 1
@__func__._ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"(int)_numAxes == inputs[0].size()\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"total(inputs[i]) == total(shapeAfter)\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.32 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.31, ptr @.str.32, i32 172, i32 3, ptr @.str.33, ptr @.str.35, ptr @.str.36 }, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_permute_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122312PermuteLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
  invoke void @_ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn16PermuteLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  tail call void @_ZN2cv3dnn16PermuteLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn16PermuteLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !11
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn16PermuteLayerImplE, i64 16), ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %18, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %11, i8 0, i64 129, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %21, align 1, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %23, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %24, %._crit_edge.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %26, i64 5)
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef nonnull %19, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %31 = add i64 %26, -5
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %36, i64 5)
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = call i32 @memcmp(ptr noundef nonnull %19, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %34
  %41 = sub i64 5, %36
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %42 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %42, label %._crit_edge.i.i43, label %258

._crit_edge.i.i43:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %45, align 1, !tbaa !49
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %75

47:                                               ; preds = %._crit_edge.i.i43
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %75

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %48
  %51 = load i64, ptr %44, align 8, !tbaa !48
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load i32, ptr %4, align 8, !tbaa !59
  switch i32 %53, label %54 [
    i32 0, label %64
    i32 3, label %64
    i32 2, label %64
  ]

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.11, i32 noundef %53)
          to label %.noexc50 unwind label %81

.noexc50:                                         ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.9, i32 noundef 298) #25
          to label %55 unwind label %56

55:                                               ; preds = %.noexc50
  unreachable

56:                                               ; preds = %.noexc50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %2, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !48
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.0.in.i = load i64, ptr %67, align 8, !tbaa !62
  %sext = shl i64 %.0.in.i, 32
  %68 = ashr exact i64 %sext, 32
  store i64 %68, ptr %18, align 8, !tbaa !21
  %.not176 = icmp eq i64 %sext, 0
  br i1 %.not176, label %._crit_edge.i.i51, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %83

._crit_edge.i.i51:                                ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %71, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %71, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %72, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %73, align 2, !tbaa !49
  %74 = load ptr, ptr %22, align 8, !tbaa !50
  %.not10.i.i.i.i68 = icmp eq ptr %74, null
  br i1 %.not10.i.i.i.i68, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i69

75:                                               ; preds = %47, %._crit_edge.i.i43
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !55
  %78 = icmp eq ptr %77, %43
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %75
  %79 = load i64, ptr %44, align 8, !tbaa !48
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %271

81:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.021175 = phi i64 [ 0, %.lr.ph ], [ %188, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %84 = trunc i64 %.021175 to i32
  %85 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %84)
          to label %86 unwind label %96

86:                                               ; preds = %83
  %87 = and i64 %85, 2147483648
  %88 = icmp ne i64 %87, 0
  %89 = and i64 %85, 4294967295
  %90 = load i64, ptr %18, align 8
  %91 = icmp ult i64 %90, %89
  %or.cond = select i1 %88, i1 true, i1 %91
  br i1 %or.cond, label %92, label %108

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = add i64 %90, -1
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i64 noundef %93)
          to label %94 unwind label %98

94:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.2, i32 noundef 103) #25
          to label %95 unwind label %100

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !48
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %98
  %.pn32 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

108:                                              ; preds = %86
  %109 = load ptr, ptr %12, align 8, !tbaa !63
  %110 = load ptr, ptr %69, align 8, !tbaa !63
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  %114 = ashr i64 %113, 5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %108
  %116 = and i64 %85, 2147483647
  %117 = and i64 %113, -32
  %scevgep.i.i.i = getelementptr i8, ptr %109, i64 %117
  br label %118

118:                                              ; preds = %133, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i ], [ %135, %133 ]
  %.sroa.032.051.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i ], [ %134, %133 ]
  %119 = load i64, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !62
  %120 = icmp eq i64 %119, %116
  br i1 %120, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !62
  %124 = icmp eq i64 %123, %116
  br i1 %124, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit195, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !62
  %128 = icmp eq i64 %127, %116
  br i1 %128, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit193, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %131 = load i64, ptr %130, align 8, !tbaa !62
  %132 = icmp eq i64 %131, %116
  br i1 %132, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %135 = add nsw i64 %.052.i.i.i, -1
  %136 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %136, label %118, label %._crit_edge.loopexit.i.i.i, !llvm.loop !64

._crit_edge.loopexit.i.i.i:                       ; preds = %133
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %111, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %108
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %113, %108 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %109, %108 ]
  %137 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %137, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %138
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre64.i.i.i = and i64 %85, 2147483647
  br label %149

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre62.i.i.i = and i64 %85, 2147483647
  br label %144

138:                                              ; preds = %._crit_edge.i.i.i
  %139 = load i64, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !62
  %140 = and i64 %85, 2147483647
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %144

144:                                              ; preds = %142, %._crit_edge._crit_edge.i.i.i
  %.pre-phi63.i.i.i = phi i64 [ %.pre62.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %140, %142 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %143, %142 ]
  %145 = load i64, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !62
  %146 = icmp eq i64 %145, %.pre-phi63.i.i.i
  br i1 %146, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %149

149:                                              ; preds = %147, %._crit_edge._crit_edge57.i.i.i
  %.pre-phi65.i.i.i = phi i64 [ %.pre64.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.pre-phi63.i.i.i, %147 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %148, %147 ]
  %150 = load i64, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !62
  %151 = icmp eq i64 %150, %.pre-phi65.i.i.i
  %spec.select.i.i.i = select i1 %151, ptr %.sroa.032.2.i.i.i, ptr %110
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %129
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit193: ; preds = %125
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit195: ; preds = %121
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit: ; preds = %118, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit193, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit195, %149, %144, %138
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %138 ], [ %.sroa.032.1.i.i.i, %144 ], [ %spec.select.i.i.i, %149 ], [ %152, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %153, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit193 ], [ %154, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit195 ], [ %.sroa.032.051.i.i.i, %118 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %110
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.thread, label %155

155:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.2, i32 noundef 108) #25
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %7, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !48
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %158
  %.pn30 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit
  %168 = and i64 %85, 2147483647
  %169 = load ptr, ptr %70, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %110, %169
  br i1 %.not.i.i, label %172, label %170

170:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.thread
  store i64 %168, ptr %110, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %171, ptr %69, align 8, !tbaa !66
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

172:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiET_S7_S7_RKT0_.exit.thread
  %173 = icmp eq i64 %113, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

174:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %174
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %172
  %175 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i.i65 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65)
  %180 = shl nuw nsw i64 %179, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #22
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %182 = getelementptr inbounds i8, ptr %181, i64 %113
  store i64 %168, ptr %182, align 8, !tbaa !62
  %183 = icmp sgt i64 %113, 0
  br i1 %183, label %184, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

184:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %109, i64 %113, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %184, %.noexc67
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.not.i17.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %186

186:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %186, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %181, ptr %12, align 8, !tbaa !67
  store ptr %185, ptr %69, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw i64, ptr %181, i64 %179
  store ptr %187, ptr %70, align 8, !tbaa !65
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %170
  %188 = add nuw i64 %.021175, 1
  %189 = load i64, ptr %18, align 8, !tbaa !21
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %83, label %._crit_edge.i.i51, !llvm.loop !68

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i.i.i.i69:                                 ; preds = %._crit_edge.i.i51, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i75
  %.012.i.i.i.i70 = phi ptr [ %.1.i.i.i.i80, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i75 ], [ %74, %._crit_edge.i.i51 ]
  %.0811.i.i.i.i71 = phi ptr [ %.19.i.i.i.i77, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i75 ], [ %24, %._crit_edge.i.i51 ]
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !48
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i92, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i69
  %.sroa.speculated.i.i.i.i.i.i.i72 = call i64 @llvm.umin.i64(i64 %192, i64 10)
  %194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !55
  %196 = call i32 @memcmp(ptr noundef %195, ptr noundef nonnull %71, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i72) #23
  %.not.i.i.i.i.i.i.i74 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i92, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i75

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i92: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i73, %.lr.ph.i.i.i.i69
  %197 = add i64 %192, -10
  %spec.select7.i.i.i.i.i.i.i.i93 = call i64 @llvm.smax.i64(i64 %197, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i94 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i93, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i95 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i94 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i75

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i73
  %.0.i.i.i.i.i.i.i76 = phi i32 [ %196, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i73 ], [ %.0.i6.i.i.i.i.i.i.i95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i92 ]
  %198 = icmp slt i32 %.0.i.i.i.i.i.i.i76, 0
  %.19.i.i.i.i77 = select i1 %198, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.1.in.v.i.i.i.i78 = select i1 %198, i64 24, i64 16
  %.1.in.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 %.1.in.v.i.i.i.i78
  %.1.i.i.i.i80 = load ptr, ptr %.1.in.i.i.i.i79, align 8, !tbaa !56
  %.not.i.i.i.i81 = icmp eq ptr %.1.i.i.i.i80, null
  br i1 %.not.i.i.i.i81, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i82, label %.lr.ph.i.i.i.i69, !llvm.loop !57

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i82: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i75
  %199 = icmp eq ptr %.19.i.i.i.i77, %24
  br i1 %199, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %200

200:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i82
  %201 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i77, i64 40
  %202 = load i64, ptr %201, align 8, !tbaa !48
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84: ; preds = %200
  %.sroa.speculated.i.i.i.i.i.i83 = call i64 @llvm.umin.i64(i64 %202, i64 10)
  %204 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i77, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = call i32 @memcmp(ptr noundef nonnull %71, ptr noundef %205, i64 noundef %.sroa.speculated.i.i.i.i.i.i83) #23
  %.not.i.i.i.i.i.i85 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i.i.i85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84, %200
  %207 = sub i64 10, %202
  %spec.select7.i.i.i.i.i.i.i89 = call i64 @llvm.smax.i64(i64 %207, i64 -2147483648)
  %.08.i.i.i.i.i.i.i90 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i89, i64 2147483647)
  %.0.i6.i.i.i.i.i.i91 = trunc nsw i64 %.08.i.i.i.i.i.i.i90 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84
  %.0.i.i.i.i.i.i86 = phi i32 [ %206, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84 ], [ %.0.i6.i.i.i.i.i.i91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i88 ]
  %208 = icmp slt i32 %.0.i.i.i.i.i.i86, 0
  br i1 %208, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %209

209:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i77, i64 64
  %211 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %210, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %259

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i82, %._crit_edge.i.i51
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %212, align 8, !tbaa !69
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %209
  %213 = trunc i64 %211 to i32
  %.pre = load ptr, ptr %9, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %213, ptr %214, align 8, !tbaa !69
  %215 = icmp eq ptr %.pre, %71
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %216 = load i64, ptr %72, align 8, !tbaa !48
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %218, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %218, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %219, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %220, align 2, !tbaa !49
  %221 = load ptr, ptr %22, align 8, !tbaa !50
  %.not10.i.i.i.i104 = icmp eq ptr %221, null
  br i1 %.not10.i.i.i.i104, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i111
  %.012.i.i.i.i106 = phi ptr [ %.1.i.i.i.i116, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i111 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  %.0811.i.i.i.i107 = phi ptr [ %.19.i.i.i.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i111 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i106, i64 40
  %223 = load i64, ptr %222, align 8, !tbaa !48
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i130, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i109

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i105
  %.sroa.speculated.i.i.i.i.i.i.i108 = call i64 @llvm.umin.i64(i64 %223, i64 6)
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i106, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !55
  %227 = call i32 @memcmp(ptr noundef %226, ptr noundef nonnull %218, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i108) #23
  %.not.i.i.i.i.i.i.i110 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i130, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i111

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i130: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i109, %.lr.ph.i.i.i.i105
  %228 = add i64 %223, -6
  %spec.select7.i.i.i.i.i.i.i.i131 = call i64 @llvm.smax.i64(i64 %228, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i132 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i131, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i133 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i132 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i111

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i111: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i130, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i109
  %.0.i.i.i.i.i.i.i112 = phi i32 [ %227, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i109 ], [ %.0.i6.i.i.i.i.i.i.i133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i130 ]
  %229 = icmp slt i32 %.0.i.i.i.i.i.i.i112, 0
  %.19.i.i.i.i113 = select i1 %229, ptr %.0811.i.i.i.i107, ptr %.012.i.i.i.i106
  %.1.in.v.i.i.i.i114 = select i1 %229, i64 24, i64 16
  %.1.in.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i106, i64 %.1.in.v.i.i.i.i114
  %.1.i.i.i.i116 = load ptr, ptr %.1.in.i.i.i.i115, align 8, !tbaa !56
  %.not.i.i.i.i117 = icmp eq ptr %.1.i.i.i.i116, null
  br i1 %.not.i.i.i.i117, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i118, label %.lr.ph.i.i.i.i105, !llvm.loop !57

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i118: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i111
  %230 = icmp eq ptr %.19.i.i.i.i113, %24
  br i1 %230, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %231

231:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i118
  %232 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i113, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !48
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i120

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i120: ; preds = %231
  %.sroa.speculated.i.i.i.i.i.i119 = call i64 @llvm.umin.i64(i64 %233, i64 6)
  %235 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i113, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  %237 = call i32 @memcmp(ptr noundef nonnull %218, ptr noundef %236, i64 noundef %.sroa.speculated.i.i.i.i.i.i119) #23
  %.not.i.i.i.i.i.i121 = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i.i.i121, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i126, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i122

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i126: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i120, %231
  %238 = sub i64 6, %233
  %spec.select7.i.i.i.i.i.i.i127 = call i64 @llvm.smax.i64(i64 %238, i64 -2147483648)
  %.08.i.i.i.i.i.i.i128 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i127, i64 2147483647)
  %.0.i6.i.i.i.i.i.i129 = trunc nsw i64 %.08.i.i.i.i.i.i.i128 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i122

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i122: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i126, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i120
  %.0.i.i.i.i.i.i123 = phi i32 [ %237, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i120 ], [ %.0.i6.i.i.i.i.i.i129, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i126 ]
  %239 = icmp slt i32 %.0.i.i.i.i.i.i123, 0
  br i1 %239, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %240

240:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i122
  %241 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i113, i64 64
  %242 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %241, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %265

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i122, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 1.000000e+00, ptr %243, align 4, !tbaa !70
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %240
  %244 = fptrunc double %242 to float
  %.pre185 = load ptr, ptr %10, align 8, !tbaa !55
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %244, ptr %245, align 4, !tbaa !70
  %246 = icmp eq ptr %.pre185, %218
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %247 = load i64, ptr %219, align 8, !tbaa !48
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %249 unwind label %81

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  store i8 0, ptr %17, align 8, !tbaa !71
  %250 = load i64, ptr %18, align 8, !tbaa !21
  %.not5.i = icmp eq i64 %250, 0
  br i1 %.not5.i, label %_ZN2cv3dnn16PermuteLayerImpl23checkNeedForPermutationEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %249
  %251 = load ptr, ptr %12, align 8, !tbaa !67
  br label %254

252:                                              ; preds = %254
  %253 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %253, %250
  br i1 %exitcond.not.i, label %_ZN2cv3dnn16PermuteLayerImpl23checkNeedForPermutationEv.exit, label %254, !llvm.loop !72

254:                                              ; preds = %252, %.lr.ph.i
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %253, %252 ]
  %255 = getelementptr inbounds nuw i64, ptr %251, i64 %.04.i
  %256 = load i64, ptr %255, align 8, !tbaa !62
  %.not.i = icmp eq i64 %256, %.04.i
  br i1 %.not.i, label %252, label %257

257:                                              ; preds = %254
  store i8 1, ptr %17, align 8, !tbaa !71
  br label %_ZN2cv3dnn16PermuteLayerImpl23checkNeedForPermutationEv.exit

_ZN2cv3dnn16PermuteLayerImpl23checkNeedForPermutationEv.exit: ; preds = %252, %249, %257
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN2cv3dnn16PermuteLayerImpl23checkNeedForPermutationEv.exit
  ret void

259:                                              ; preds = %209
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %9, align 8, !tbaa !55
  %262 = icmp eq ptr %261, %71
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %259
  %263 = load i64, ptr %72, align 8, !tbaa !48
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

265:                                              ; preds = %240
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %10, align 8, !tbaa !55
  %268 = icmp eq ptr %267, %218
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %265
  %269 = load i64, ptr %219, align 8, !tbaa !48
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.pn32.pn.pn = phi { ptr, i32 } [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %82, %81 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %97, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %271

271:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %.body ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %272 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %273

273:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %271, %273
  %274 = load ptr, ptr %15, align 8, !tbaa !67
  %.not.i.i.i144 = icmp eq ptr %274, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorImSaImEED2Ev.exit145, label %275

275:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %274) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit145

_ZNSt6vectorImSaImEED2Ev.exit145:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %275
  %276 = load ptr, ptr %14, align 8, !tbaa !73
  %.not.i.i.i146 = icmp eq ptr %276, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %277

277:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %276) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit145, %277
  %278 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i.i.i147 = icmp eq ptr %278, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %279

279:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %278) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %279
  %280 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i.i149 = icmp eq ptr %280, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorImSaImEED2Ev.exit150, label %281

281:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %280) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit150

_ZNSt6vectorImSaImEED2Ev.exit150:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148, %281
  call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !57

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %48

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.9, i32 noundef 350) #25
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !49
  %4 = load i32, ptr %1, align 8, !tbaa !59
  store i32 %4, ptr %0, align 8, !tbaa !59
  switch i32 %4, label %85 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %64
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8, !tbaa !76
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !74
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %17 = phi ptr [ %16, %.noexc ], [ %9, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i64, ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8, !tbaa !62
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %10, align 8, !tbaa !76
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %19, label %.sink.split, !llvm.loop !77

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %2
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %.ptr.i, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8, !tbaa !48
  store i8 0, ptr %32, align 1, !tbaa !49
  store ptr %.ptr.i, ptr %29, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !81
  %.not.i.i12 = icmp ugt i64 %36, 1
  store i64 %36, ptr %34, align 8, !tbaa !81
  br i1 %.not.i.i12, label %37, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 576460752303423487
  %39 = shl nuw i64 %36, 5
  %40 = or disjoint i64 %39, 8
  %41 = select i1 %38, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #22
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %37
  store i64 %36, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %36
  br label %45

45:                                               ; preds = %45, %.noexc.i
  %46 = phi ptr [ %43, %.noexc.i ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !48
  store i8 0, ptr %47, align 1, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %45

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %45
  store ptr %43, ptr %29, align 8, !tbaa !78
  br label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i
  br label %.lr.ph.i14

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i: ; preds = %28
  %.not.i13 = icmp eq i64 %36, 0
  br i1 %.not.i13, label %.sink.split, label %.lr.ph.i14.preheader

.thread.i:                                        ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.020.i = phi i64 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 0, %.lr.ph.i14.preheader ]
  %52 = load ptr, ptr %31, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i14
  %56 = add nuw i64 %.020.i, 1
  %57 = load i64, ptr %34, align 8, !tbaa !81
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph.i14, label %.sink.split, !llvm.loop !82

59:                                               ; preds = %.lr.ph.i14
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !55
  %61 = icmp eq ptr %.pre.i, %32
  br i1 %61, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %59
  %.pre = load i64, ptr %33, align 8, !tbaa !48
  %62 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.thread.i
  %63 = phi i1 [ true, %.thread.i ], [ %62, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  %.pn24.i = phi { ptr, i32 } [ %51, %.thread.i ], [ %60, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  tail call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef %.pre.i) #24
  br label %.body

64:                                               ; preds = %2
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %65, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !86
  %.not.i.i15 = icmp ugt i64 %71, 1
  store i64 %71, ptr %69, align 8, !tbaa !86
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %64
  %72 = icmp ugt i64 %71, 2305843009213693951
  %73 = shl nuw i64 %71, 3
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #22
          to label %.noexc19 unwind label %83

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %75, ptr %65, align 8, !tbaa !83
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %64
  %.not.i16 = icmp eq i64 %71, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %76 = phi ptr [ %75, %.noexc19 ], [ %68, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %77 = load ptr, ptr %67, align 8, !tbaa !83
  br label %78

78:                                               ; preds = %78, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %82, %78 ]
  %79 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i18
  %80 = load double, ptr %79, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw double, ptr %76, i64 %.06.i18
  store double %80, ptr %81, align 8, !tbaa !87
  %82 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %82, %71
  br i1 %exitcond.not.i, label %.sink.split, label %78, !llvm.loop !89

83:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %65, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %19 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %65, %78 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !49
  br label %85

85:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %83, %26
  %.sink20 = phi ptr [ %65, %83 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %27, %26 ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink20) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5, %16
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i

_ZNSt6vectorImSaImEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %10, %_ZNSt6vectorImSaImEED2Ev.exit2.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i.i.i4.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i

_ZNSt6vectorIiSaIiEED2Ev.exit5.i:                 ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %.not.i.i.i6.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i6.i, label %_ZN2cv3dnn16PermuteLayerImplD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv3dnn16PermuteLayerImplD2Ev.exit

_ZN2cv3dnn16PermuteLayerImplD2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, %16
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

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
  %13 = load i8, ptr %12, align 8, !tbaa !71, !range !90, !noundef !91
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %99

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %21

16:                                               ; preds = %15
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %23, label %36

21:                                               ; preds = %16, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %106

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 208) #25
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !94
  %42 = icmp eq i32 %41, %39
  br i1 %42, label %56, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 210) #25
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %46
  %.pn12 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr i8, ptr %20, i64 64
  %.val19 = load ptr, ptr %57, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !101
  %sext = shl i64 %38, 32
  %.idx71 = ashr exact i64 %sext, 30
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not70 = icmp eq i32 %39, 0
  br i1 %.not70, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %39, 0
  br i1 %60, label %61, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

61:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %61
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %59
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx71) #22
          to label %.noexc46 unwind label %68

.noexc46:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %.val19, i64 %.idx71, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %62, ptr %10, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx71
  store ptr %64, ptr %63, align 8, !tbaa !106
  store ptr %64, ptr %58, align 8, !tbaa !107
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i:               ; preds = %56
  %.not.i16.i = icmp eq i64 %sext, 0
  br i1 %.not.i16.i, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %65

65:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr null, i64 %.idx71
  store ptr %67, ptr %66, align 8, !tbaa !106
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

68:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %.noexc46, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = load ptr, ptr %5, align 8, !tbaa !93
  %71 = getelementptr i8, ptr %70, i64 4
  %.val20 = load i32, ptr %71, align 4, !tbaa !94
  %72 = getelementptr i8, ptr %70, i64 64
  %.val21 = load ptr, ptr %72, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !108
  %73 = sext i32 %.val20 to i64
  %.idx74 = shl nsw i64 %73, 2
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not73 = icmp eq i32 %.val20, 0
  br i1 %.not73, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit29, label %75

75:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %76 = icmp slt i32 %.val20, 0
  br i1 %76, label %77, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i62

77:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc67 unwind label %81

.noexc67:                                         ; preds = %77
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i62: ; preds = %75
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx74) #22
          to label %.noexc68 unwind label %81

.noexc68:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %.val21, i64 %.idx74, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %78, ptr %11, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx74
  store ptr %80, ptr %79, align 8, !tbaa !106
  store ptr %80, ptr %74, align 8, !tbaa !107
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit29

81:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i62, %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit29: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, %.noexc68
  invoke void @_ZN2cv3dnn16PermuteLayerImpl14computeStridesERKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %83 unwind label %100

83:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit29
  %84 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %85

85:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %83, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i.i.i30 = icmp eq ptr %86, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %86) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = load ptr, ptr %5, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %88, %_ZNSt6vectorIiSaIiEED2Ev.exit31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit31
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %88, %_ZNSt6vectorIiSaIiEED2Ev.exit31 ]
  %.not.i.i.i32 = icmp eq ptr %92, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %4, align 8, !tbaa !93
  %95 = load ptr, ptr %18, align 8, !tbaa !92
  %.not4.i.i.i.i33 = icmp eq ptr %94, %95
  br i1 %.not4.i.i.i.i33, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i34
  %.05.i.i.i.i35 = phi ptr [ %96, %.lr.ph.i.i.i.i34 ], [ %94, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i35) #23
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i35, i64 96
  %.not.i.i.i.i36 = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i34, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37: ; preds = %.lr.ph.i.i.i.i34
  %.pr.i38 = load ptr, ptr %4, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %97 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37 ], [ %94, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %97, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit41, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i39
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit41

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit41:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i39, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

99:                                               ; preds = %3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit41
  ret void

100:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit29
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %11, align 8, !tbaa !73
  %.not.i.i.i42 = icmp eq ptr %102, null
  br i1 %.not.i.i.i42, label %.body27, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %102) #24
  br label %.body27

.body27:                                          ; preds = %81, %103, %100
  %.pn14 = phi { ptr, i32 } [ %82, %81 ], [ %101, %100 ], [ %101, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i.i.i44 = icmp eq ptr %104, null
  br i1 %.not.i.i.i44, label %.body, label %105

105:                                              ; preds = %.body27
  call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %.body

.body:                                            ; preds = %68, %105, %.body27
  %.pn14.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn14, %.body27 ], [ %.pn14, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ], [ %.pn14.pn, %.body ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn346)
  %17 = load ptr, ptr %5, align 8, !tbaa !114
  %.not138 = icmp eq ptr %17, null
  br i1 %.not138, label %23, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name347, ptr noundef %20)
          to label %23 unwind label %21

21:                                               ; preds = %27, %23, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %241

23:                                               ; preds = %18, %4
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %25 unwind label %21

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %233 unwind label %21

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %53

29:                                               ; preds = %28
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %53

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = load ptr, ptr %6, align 8, !tbaa !93
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load i8, ptr %38, align 8, !tbaa !71, !range !90, !noundef !91
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %85, label %.preheader144

.preheader144:                                    ; preds = %30
  %.not161 = icmp eq ptr %32, %33
  br i1 %.not161, label %.loopexit143, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader144
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %43

43:                                               ; preds = %.lr.ph, %83
  %.098146 = phi i64 [ 0, %.lr.ph ], [ %84, %83 ]
  %44 = load ptr, ptr %7, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i64 %.098146
  %46 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %47 unwind label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i64 %.098146
  %50 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %55

51:                                               ; preds = %47
  %52 = icmp eq i64 %46, %50
  br i1 %52, label %70, label %57

53:                                               ; preds = %29, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %240

55:                                               ; preds = %47, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %240

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 368) #25
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %240

70:                                               ; preds = %51
  %71 = load ptr, ptr %7, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i64 %.098146
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %75 = load ptr, ptr %6, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i64 %.098146
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %.not = icmp eq ptr %74, %78
  br i1 %.not, label %83, label %79

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !118
  store ptr %72, ptr %41, align 8, !tbaa !121
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %80 unwind label %81

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %240

83:                                               ; preds = %70, %80
  %84 = add nuw i64 %.098146, 1
  %exitcond.not = icmp eq i64 %84, %37
  br i1 %exitcond.not, label %.loopexit143, label %43, !llvm.loop !122

85:                                               ; preds = %30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load i64, ptr %86, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %.not162 = icmp eq ptr %32, %33
  br i1 %.not162, label %.loopexit143, label %.lr.ph160

.lr.ph160:                                        ; preds = %85
  %96 = icmp eq i64 %89, 4
  %.not163 = icmp eq i64 %87, 0
  %.not164 = icmp eq i64 %89, 0
  br label %97

97:                                               ; preds = %.lr.ph160, %.loopexit
  %.199159 = phi i64 [ 0, %.lr.ph160 ], [ %221, %.loopexit ]
  %98 = load ptr, ptr %6, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %98, i64 %.199159
  %100 = load ptr, ptr %7, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %100, i64 %.199159
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !94
  %104 = sext i32 %103 to i64
  %105 = icmp eq i64 %89, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %109 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %108) #23
  br i1 %109, label %123, label %110

110:                                              ; preds = %106, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 385) #25
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !48
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %113
  %.pn108 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %240

123:                                              ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !94
  %126 = sext i32 %125 to i64
  %127 = icmp eq i64 %89, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %130 = load ptr, ptr %7, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %131) #23
  br i1 %132, label %146, label %133

133:                                              ; preds = %128, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 386) #25
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %13, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !48
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %136
  %.pn110 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %240

146:                                              ; preds = %128
  %147 = load i32, ptr %99, align 8, !tbaa !124
  %148 = and i32 %147, 16384
  %.not139 = icmp eq i32 %148, 0
  br i1 %.not139, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %101, align 8, !tbaa !124
  %151 = and i32 %150, 16384
  %.not140 = icmp eq i32 %151, 0
  br i1 %.not140, label %152, label %165

152:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 388) #25
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %15, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !48
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %155
  %.pn112 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %240

165:                                              ; preds = %149
  br i1 %96, label %166, label %176

166:                                              ; preds = %165
  %167 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %168 unwind label %173

168:                                              ; preds = %166
  %169 = load i32, ptr %99, align 8, !tbaa !124
  %170 = and i32 %169, 4095
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  invoke void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %167)
          to label %.loopexit unwind label %173

173:                                              ; preds = %175, %172, %166
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %240

175:                                              ; preds = %168
  invoke void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %167)
          to label %.loopexit unwind label %173

176:                                              ; preds = %165
  %177 = and i32 %147, 4095
  %178 = icmp eq i32 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !117
  %181 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !117
  br i1 %178, label %183, label %202

183:                                              ; preds = %176
  br i1 %.not163, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %183
  br i1 %.not164, label %.preheader.preheader, label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.pre180 = load i8, ptr %180, align 1, !tbaa !49
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us157
  %.0100156.us = phi i64 [ %199, %._crit_edge.us157 ], [ 0, %.preheader.lr.ph ]
  br label %184

184:                                              ; preds = %.preheader.us, %184
  %.096154.us = phi i64 [ %.0100156.us, %.preheader.us ], [ %194, %184 ]
  %.097153.us = phi i64 [ 0, %.preheader.us ], [ %193, %184 ]
  %.0102152.us = phi i64 [ 0, %.preheader.us ], [ %195, %184 ]
  %185 = getelementptr inbounds nuw i64, ptr %91, i64 %.0102152.us
  %186 = load i64, ptr %185, align 8, !tbaa !62
  %187 = udiv i64 %.096154.us, %186
  %188 = getelementptr inbounds nuw i64, ptr %95, i64 %.0102152.us
  %189 = load i64, ptr %188, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw i64, ptr %93, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !62
  %192 = mul i64 %191, %187
  %193 = add i64 %192, %.097153.us
  %194 = urem i64 %.096154.us, %186
  %195 = add nuw i64 %.0102152.us, 1
  %exitcond175.not = icmp eq i64 %195, %89
  br i1 %exitcond175.not, label %._crit_edge.us157, label %184, !llvm.loop !125

._crit_edge.us157:                                ; preds = %184
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 %193
  %197 = load i8, ptr %196, align 1, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 %.0100156.us
  store i8 %197, ptr %198, align 1, !tbaa !49
  %199 = add nuw i64 %.0100156.us, 1
  %exitcond176.not = icmp eq i64 %199, %87
  br i1 %exitcond176.not, label %.loopexit, label %.preheader.us, !llvm.loop !126

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0100156 = phi i64 [ %201, %.preheader ], [ 0, %.preheader.preheader ]
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 %.0100156
  store i8 %.pre180, ptr %200, align 1, !tbaa !49
  %201 = add nuw i64 %.0100156, 1
  %exitcond177.not = icmp eq i64 %201, %87
  br i1 %exitcond177.not, label %.loopexit, label %.preheader, !llvm.loop !128

202:                                              ; preds = %176
  br i1 %.not163, label %.loopexit, label %.preheader141.lr.ph

.preheader141.lr.ph:                              ; preds = %202
  br i1 %.not164, label %.preheader141.preheader, label %.preheader141.us

.preheader141.preheader:                          ; preds = %.preheader141.lr.ph
  %.pre = load float, ptr %180, align 4, !tbaa !129
  br label %.preheader141

.preheader141.us:                                 ; preds = %.preheader141.lr.ph, %._crit_edge.us
  %.1101151.us = phi i64 [ %218, %._crit_edge.us ], [ 0, %.preheader141.lr.ph ]
  br label %203

203:                                              ; preds = %.preheader141.us, %203
  %.0149.us = phi i64 [ %.1101151.us, %.preheader141.us ], [ %213, %203 ]
  %.085148.us = phi i64 [ 0, %.preheader141.us ], [ %212, %203 ]
  %.1103147.us = phi i64 [ 0, %.preheader141.us ], [ %214, %203 ]
  %204 = getelementptr inbounds nuw i64, ptr %91, i64 %.1103147.us
  %205 = load i64, ptr %204, align 8, !tbaa !62
  %206 = udiv i64 %.0149.us, %205
  %207 = getelementptr inbounds nuw i64, ptr %95, i64 %.1103147.us
  %208 = load i64, ptr %207, align 8, !tbaa !62
  %209 = getelementptr inbounds nuw i64, ptr %93, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !62
  %211 = mul i64 %210, %206
  %212 = add i64 %211, %.085148.us
  %213 = urem i64 %.0149.us, %205
  %214 = add nuw i64 %.1103147.us, 1
  %exitcond172.not = icmp eq i64 %214, %89
  br i1 %exitcond172.not, label %._crit_edge.us, label %203, !llvm.loop !130

._crit_edge.us:                                   ; preds = %203
  %215 = getelementptr inbounds nuw float, ptr %180, i64 %212
  %216 = load float, ptr %215, align 4, !tbaa !129
  %217 = getelementptr inbounds nuw float, ptr %182, i64 %.1101151.us
  store float %216, ptr %217, align 4, !tbaa !129
  %218 = add nuw i64 %.1101151.us, 1
  %exitcond173.not = icmp eq i64 %218, %87
  br i1 %exitcond173.not, label %.loopexit, label %.preheader141.us, !llvm.loop !131

.preheader141:                                    ; preds = %.preheader141.preheader, %.preheader141
  %.1101151 = phi i64 [ %220, %.preheader141 ], [ 0, %.preheader141.preheader ]
  %219 = getelementptr inbounds nuw float, ptr %182, i64 %.1101151
  store float %.pre, ptr %219, align 4, !tbaa !129
  %220 = add nuw i64 %.1101151, 1
  %exitcond174.not = icmp eq i64 %220, %87
  br i1 %exitcond174.not, label %.loopexit, label %.preheader141, !llvm.loop !132

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader141, %._crit_edge.us157, %.preheader, %202, %183, %172, %175
  %221 = add nuw i64 %.199159, 1
  %exitcond179.not = icmp eq i64 %221, %37
  br i1 %exitcond179.not, label %.loopexit143, label %97, !llvm.loop !133

.loopexit143:                                     ; preds = %83, %.loopexit, %.preheader144, %85
  %222 = load ptr, ptr %7, align 8, !tbaa !93
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %222, %224
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit143, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i ], [ %222, %.loopexit143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %225, %224
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit143
  %226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %222, %.loopexit143 ]
  %.not.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %227

227:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %226) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %228 = load ptr, ptr %6, align 8, !tbaa !93
  %229 = load ptr, ptr %31, align 8, !tbaa !92
  %.not4.i.i.i.i129 = icmp eq ptr %228, %229
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i135, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i130
  %.05.i.i.i.i131 = phi ptr [ %230, %.lr.ph.i.i.i.i130 ], [ %228, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i131) #23
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 96
  %.not.i.i.i.i132 = icmp eq ptr %230, %229
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133, label %.lr.ph.i.i.i.i130, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133: ; preds = %.lr.ph.i.i.i.i130
  %.pr.i134 = load ptr, ptr %6, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i135

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i135: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %231 = phi ptr [ %.pr.i134, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133 ], [ %228, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i136 = icmp eq ptr %231, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit137, label %232

232:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i135
  call void @_ZdlPv(ptr noundef nonnull %231) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit137

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit137:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i135, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %233

233:                                              ; preds = %27, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit137
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !134
  %.not.i = icmp eq i32 %235, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %236

236:                                              ; preds = %233
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %233, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

240:                                              ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %53
  %.pn114.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %82, %81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %55 ], [ %174, %173 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

241:                                              ; preds = %240, %21
  %.pn118 = phi { ptr, i32 } [ %22, %21 ], [ %.pn114.pn.pn, %240 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn16PermuteLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn16PermuteLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
switch.edge:
  %2 = icmp ult i32 %1, 9
  %switch.cast = trunc i32 %1 to i9
  %switch.downshift = lshr i9 -152, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  %3 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %3
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE() unnamed_addr

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

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
  %14 = load i8, ptr %13, align 8, !tbaa !71, !range !90, !noundef !91
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = tail call noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412235Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = load ptr, ptr %1, align 8, !tbaa !138
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %22, label %35

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.2, i32 noundef 161) #25
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %sext = shl i64 %37, 32
  %38 = ashr exact i64 %sext, 32
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = load ptr, ptr %21, align 8, !tbaa !73
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %38, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.2, i32 noundef 162) #25
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %50
  %.pn30 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

60:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %64, label %61

61:                                               ; preds = %60
  %62 = icmp ugt i64 %44, 9223372036854775804
  br i1 %62, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !139

.noexc.i.i:                                       ; preds = %61
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %61
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
  %.pre = load ptr, ptr %21, align 8, !tbaa !140
  %.pre96 = load ptr, ptr %39, align 8, !tbaa !140
  br label %64

64:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %60
  %65 = phi ptr [ %40, %60 ], [ %.pre96, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %66 = phi ptr [ %41, %60 ], [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %67 = phi ptr [ null, %60 ], [ %63, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %68

68:                                               ; preds = %64
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %67, ptr align 4 %66, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %64, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not91 = icmp eq i64 %37, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %85

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %75 = load ptr, ptr %3, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %77, %75
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %75, %._crit_edge ]
  %78 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %80, %77
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %75, ptr %76, align 8, !tbaa !135
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %81 = load ptr, ptr %19, align 8, !tbaa !135
  %82 = load ptr, ptr %1, align 8, !tbaa !138
  %.not92 = icmp eq ptr %81, %82
  br i1 %.not92, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %126

85:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre9798 = phi i64 [ %37, %.lr.ph ], [ %.pre9799, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %86 = phi i64 [ %37, %.lr.ph ], [ %117, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %87 = phi ptr [ null, %.lr.ph ], [ %118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %88 = phi ptr [ null, %.lr.ph ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.02085 = phi i64 [ 0, %.lr.ph ], [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %89 = phi ptr [ null, %.lr.ph ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %90 = load ptr, ptr %72, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %.02085
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i32, ptr %67, i64 %92
  %.not.i = icmp eq ptr %88, %87
  br i1 %.not.i, label %97, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %93, align 4, !tbaa !142
  store i32 %95, ptr %88, align 4, !tbaa !142
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %96, ptr %73, align 8, !tbaa !106
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

97:                                               ; preds = %85
  %98 = ptrtoint ptr %87 to i64
  %99 = ptrtoint ptr %89 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775804
  br i1 %101, label %102, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc unwind label %.loopexit.split-lp78

.noexc:                                           ; preds = %102
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %103 = ashr exact i64 %100, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i.i = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %108 = shl nuw nsw i64 %107, 2
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #22
          to label %.noexc46 unwind label %.loopexit77

.noexc46:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  %111 = load i32, ptr %93, align 4, !tbaa !142
  store i32 %111, ptr %110, align 4, !tbaa !142
  %112 = icmp sgt i64 %100, 0
  br i1 %112, label %113, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

113:                                              ; preds = %.noexc46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %89, i64 %100, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %113, %.noexc46
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.not.i17.i.i = icmp eq ptr %89, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #24
  %.pre97.pre = load i64, ptr %36, align 8, !tbaa !21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre97 = phi i64 [ %.pre97.pre, %115 ], [ %.pre9798, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %109, ptr %10, align 8, !tbaa !73
  store ptr %114, ptr %73, align 8, !tbaa !106
  %116 = getelementptr inbounds nuw i32, ptr %109, i64 %107
  store ptr %116, ptr %74, align 8, !tbaa !107
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %94
  %.pre9799 = phi i64 [ %.pre97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre9798, %94 ]
  %117 = phi i64 [ %.pre97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %86, %94 ]
  %118 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %87, %94 ]
  %119 = phi ptr [ %114, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %96, %94 ]
  %120 = phi ptr [ %109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %89, %94 ]
  %121 = add nuw i64 %.02085, 1
  %122 = icmp ult i64 %121, %117
  br i1 %122, label %85, label %._crit_edge, !llvm.loop !143

.loopexit77:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp78:                             ; preds = %102
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %199

._crit_edge90:                                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %123 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i.i.i47 = icmp eq ptr %123, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %124

124:                                              ; preds = %._crit_edge90
  call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge90, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i48 = icmp eq ptr %67, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

126:                                              ; preds = %.lr.ph89, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %127 = phi ptr [ %82, %.lr.ph89 ], [ %193, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %.088 = phi i64 [ 0, %.lr.ph89 ], [ %191, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %128 = getelementptr inbounds nuw %"class.std::vector.8", ptr %127, i64 %.088
  %.val = load ptr, ptr %128, align 8, !tbaa !140
  %129 = getelementptr i8, ptr %128, i64 8
  %.val39 = load ptr, ptr %129, align 8, !tbaa !140
  %130 = icmp eq ptr %.val, %.val39
  br i1 %130, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %131

131:                                              ; preds = %126
  %132 = ptrtoint ptr %.val39 to i64
  %133 = ptrtoint ptr %.val to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 2
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %.preheader.i, label %.invoke

.preheader.i:                                     ; preds = %131
  %.not.i50 = icmp eq i32 %136, 0
  br i1 %.not.i50, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %135, 2147483647
  br label %.lr.ph.i

.invoke:                                          ; preds = %143, %131
  %138 = phi i32 [ %136, %131 ], [ %148, %143 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %141, %.lr.ph.i ]
  %139 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %140 = load i32, ptr %139, align 4, !tbaa !142
  %141 = mul nsw i32 %140, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !144

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i, %126
  %.024.i = phi i32 [ 0, %126 ], [ 1, %.preheader.i ], [ %141, %.lr.ph.i ]
  %.val40 = load ptr, ptr %10, align 8, !tbaa !140
  %.val41 = load ptr, ptr %83, align 8, !tbaa !140
  %142 = icmp eq ptr %.val40, %.val41
  br i1 %142, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit63, label %143

143:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %144 = ptrtoint ptr %.val41 to i64
  %145 = ptrtoint ptr %.val40 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 2
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %.preheader.i52, label %.invoke

.preheader.i52:                                   ; preds = %143
  %.not.i53 = icmp eq i32 %148, 0
  br i1 %.not.i53, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit63, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %.preheader.i52
  %wide.trip.count.i55 = and i64 %147, 2147483647
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i59, %.lr.ph.i56 ]
  %.0231.i58 = phi i32 [ 1, %.lr.ph.preheader.i54 ], [ %152, %.lr.ph.i56 ]
  %150 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv.i57
  %151 = load i32, ptr %150, align 4, !tbaa !142
  %152 = mul nsw i32 %151, %.0231.i58
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i55
  br i1 %exitcond.not.i60, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit63, label %.lr.ph.i56, !llvm.loop !144

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit63: ; preds = %.lr.ph.i56, %.preheader.i52, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %.024.i61 = phi i32 [ 0, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ], [ 1, %.preheader.i52 ], [ %152, %.lr.ph.i56 ]
  %153 = icmp eq i32 %.024.i, %.024.i61
  br i1 %153, label %167, label %154

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp:                               ; preds = %.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

154:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3dnn16PermuteLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.2, i32 noundef 174) #25
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %11, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !48
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %157
  %.pn32 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %199

167:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit63
  %168 = load ptr, ptr %76, align 8, !tbaa !135
  %169 = load ptr, ptr %84, align 8, !tbaa !145
  %.not.i67 = icmp eq ptr %168, %169
  br i1 %.not.i67, label %190, label %170

170:                                              ; preds = %167
  %171 = ptrtoint ptr %.val41 to i64
  %172 = ptrtoint ptr %.val40 to i64
  %173 = sub i64 %171, %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  br i1 %142, label %.noexc69, label %174

174:                                              ; preds = %170
  %175 = icmp ugt i64 %173, 9223372036854775804
  br i1 %175, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !139

.noexc.i.i.i.i.i:                                 ; preds = %174
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %174
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #22
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %170
  %177 = phi ptr [ null, %170 ], [ %176, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %177, ptr %168, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !106
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %173
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %179, ptr %180, align 8, !tbaa !107
  %181 = load ptr, ptr %10, align 8, !tbaa !140
  %182 = load ptr, ptr %83, align 8, !tbaa !140
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %183, %184
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %182, %181
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %186

186:                                              ; preds = %.noexc69
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %177, ptr align 4 %181, i64 %185, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %186, %.noexc69
  %187 = getelementptr inbounds i8, ptr %177, i64 %185
  store ptr %187, ptr %178, align 8, !tbaa !106
  %188 = load ptr, ptr %76, align 8, !tbaa !135
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %189, ptr %76, align 8, !tbaa !135
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

190:                                              ; preds = %167
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %168, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %190
  %191 = add nuw i64 %.088, 1
  %192 = load ptr, ptr %19, align 8, !tbaa !135
  %193 = load ptr, ptr %1, align 8, !tbaa !138
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 24
  %198 = icmp ult i64 %191, %197
  br i1 %198, label %126, label %._crit_edge90, !llvm.loop !146

199:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit77, %.loopexit.split-lp78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn36 = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %200 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i.i.i71 = icmp eq ptr %200, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %201

201:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %200) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %199, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i73 = icmp eq ptr %67, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %202

202:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %125, %_ZNSt6vectorIiSaIiEED2Ev.exit, %16
  %.028 = xor i1 %15, true
  ret i1 %.028

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %202, %_ZNSt6vectorIiSaIiEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn36, %_ZNSt6vectorIiSaIiEED2Ev.exit72 ], [ %.pn36, %202 ]
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412235Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !47
  %12 = load ptr, ptr %10, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !55
  %20 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %20, ptr %11, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !48
  store ptr %13, ptr %10, align 8, !tbaa !55
  store i64 0, ptr %22, align 8, !tbaa !48
  store i8 0, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !48
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !48
  %16 = load i64, ptr %6, align 8, !tbaa !48
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !55
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !55
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !48
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !59
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.11, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.9, i32 noundef 298) #25
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !62
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !59
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.11, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.9, i32 noundef 298) #25
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %32, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !62
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.9, i32 noundef 88) #25
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

60:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %61 = phi ptr [ %45, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %26, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %62 = phi i32 [ %33, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %14, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %63 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %62, label %98 [
    i32 0, label %64
    i32 2, label %69
    i32 3, label %91
  ]

64:                                               ; preds = %60
  %65 = zext nneg i32 %63 to i64
  %66 = load ptr, ptr %61, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !62
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #23
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.9, i32 noundef 101) #25
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !48
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

89:                                               ; preds = %69
  %90 = fptosi double %73 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

91:                                               ; preds = %60
  %92 = zext nneg i32 %63 to i64
  %93 = load ptr, ptr %61, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #23
  %sext = shl i64 %96, 32
  %97 = ashr exact i64 %sext, 32
  br label %113

98:                                               ; preds = %60
  %99 = and i32 %62, -3
  %spec.select.i = icmp eq i32 %99, 0
  br i1 %spec.select.i, label %113, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.9, i32 noundef 111) #25
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !48
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %103
  %.pn22 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

113:                                              ; preds = %98, %91, %89, %64
  %.0 = phi i64 [ %68, %64 ], [ %90, %89 ], [ %97, %91 ], [ 0, %98 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !59
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.11, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.9, i32 noundef 298) #25
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !62
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %57, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !59
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.11, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.9, i32 noundef 298) #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26: ; preds = %29, %29, %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.in.i21 = load i64, ptr %43, align 8, !tbaa !62
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %44 = icmp slt i32 %1, %.0.i22
  br i1 %44, label %57, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.9, i32 noundef 142) #25
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

57:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %58 = phi ptr [ %42, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %23, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %59 = phi i32 [ %30, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %11, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %60 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %59, label %78 [
    i32 2, label %61
    i32 0, label %66
    i32 3, label %72
  ]

61:                                               ; preds = %57
  %62 = zext nneg i32 %60 to i64
  %63 = load ptr, ptr %58, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !87
  br label %91

66:                                               ; preds = %57
  %67 = zext nneg i32 %60 to i64
  %68 = load ptr, ptr %58, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %71 = sitofp i64 %70 to double
  br label %91

72:                                               ; preds = %57
  %73 = zext nneg i32 %60 to i64
  %74 = load ptr, ptr %58, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = tail call double @strtod(ptr noundef nonnull captures(none) %76, ptr noundef null) #23
  br label %91

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.9, i32 noundef 159) #25
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !48
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %81
  %.pn18 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

91:                                               ; preds = %72, %66, %61
  %.014 = phi double [ %65, %61 ], [ %71, %66 ], [ %77, %72 ]
  ret double %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !59
  switch i32 %2, label %52 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %43
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %.idx.i.i = shl nsw i64 %23, 5
  %25 = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %34 = icmp eq ptr %27, %17
  br i1 %34, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %35

35:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !tbaa !81
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %35, %16
  %37 = load ptr, ptr %18, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #24
  br label %.sink.split

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not.i.i4 = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond5 = or i1 %.not.i.i4, %50
  br i1 %or.cond5, label %.sink.split, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %48) #24
  br label %.sink.split

.sink.split:                                      ; preds = %47, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %7, %11
  %.sink = phi ptr [ %5, %11 ], [ %5, %7 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %51 ], [ %45, %47 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %52

52:                                               ; preds = %.sink.split, %43, %12, %3, %1
  ret void
}

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl14computeStridesERKSt6vectorIiSaIiEES6_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = sub nuw i64 %6, %13
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
  %.pre = load i64, ptr %5, align 8, !tbaa !21
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

17:                                               ; preds = %3
  %18 = icmp ult i64 %6, %13
  br i1 %18, label %19, label %_ZNSt6vectorImSaImEE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i64, ptr %9, i64 %6
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !66
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %15, %17, %19, %21
  %22 = phi i64 [ %.pre, %15 ], [ %6, %17 ], [ %6, %19 ], [ %6, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %23, align 8, !tbaa !67
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %22, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %33 = sub nuw i64 %22, %30
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %33)
  %.pre15 = load i64, ptr %5, align 8, !tbaa !21
  %.pre16 = load ptr, ptr %23, align 8, !tbaa !67
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit12

34:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %35 = icmp ult i64 %22, %30
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE6resizeEm.exit12

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i64, ptr %26, i64 %22
  %.not.i.i11 = icmp eq ptr %25, %37
  br i1 %.not.i.i11, label %_ZNSt6vectorImSaImEE6resizeEm.exit12, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8, !tbaa !66
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit12

_ZNSt6vectorImSaImEE6resizeEm.exit12:             ; preds = %32, %34, %36, %38
  %39 = phi ptr [ %.pre16, %32 ], [ %26, %34 ], [ %26, %36 ], [ %26, %38 ]
  %40 = phi i64 [ %.pre15, %32 ], [ %22, %34 ], [ %22, %36 ], [ %22, %38 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !67
  %42 = getelementptr i64, ptr %41, i64 %40
  %43 = getelementptr i8, ptr %42, i64 -8
  store i64 1, ptr %43, align 8, !tbaa !62
  %44 = load i64, ptr %5, align 8, !tbaa !21
  %45 = getelementptr i64, ptr %39, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  store i64 1, ptr %46, align 8, !tbaa !62
  %47 = load i64, ptr %5, align 8, !tbaa !21
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -2
  %50 = icmp sgt i32 %49, -1
  %.pre17 = load ptr, ptr %1, align 8, !tbaa !73
  br i1 %50, label %.lver.check, label %._crit_edge

.lver.check:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit12
  %51 = load ptr, ptr %2, align 8, !tbaa !73
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = add nuw nsw i64 %53, 16
  %scevgep = getelementptr i8, ptr %41, i64 %54
  %scevgep18 = getelementptr i8, ptr %39, i64 %54
  %bound0 = icmp ult ptr %41, %scevgep18
  %bound1 = icmp ult ptr %39, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.ph.lver.orig ], [ %52, %.lver.check ]
  %55 = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %56 = getelementptr inbounds nuw i64, ptr %41, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i32, ptr %.pre17, i64 %55
  %59 = load i32, ptr %58, align 4, !tbaa !142
  %60 = sext i32 %59 to i64
  %61 = mul i64 %57, %60
  %62 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.lver.orig
  store i64 %61, ptr %62, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i64, ptr %39, i64 %55
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i32, ptr %51, i64 %55
  %66 = load i32, ptr %65, align 4, !tbaa !142
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.lver.orig
  store i64 %68, ptr %69, align 8, !tbaa !62
  %indvars.iv.next.lver.orig = add nsw i64 %indvars.iv.lver.orig, -1
  %.not.lver.orig = icmp eq i64 %indvars.iv.lver.orig, 0
  br i1 %.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !147

.ph:                                              ; preds = %.lver.check
  %70 = shl nuw nsw i64 %52, 3
  %71 = add nuw nsw i64 %70, 8
  %scevgep20 = getelementptr i8, ptr %41, i64 %71
  %load_initial = load i64, ptr %scevgep20, align 8
  %scevgep21 = getelementptr i8, ptr %39, i64 %71
  %load_initial22 = load i64, ptr %scevgep21, align 8
  br label %77

._crit_edge:                                      ; preds = %77, %.ph.lver.orig, %_ZNSt6vectorImSaImEE6resizeEm.exit12
  %72 = load i64, ptr %41, align 8, !tbaa !62
  %73 = load i32, ptr %.pre17, align 4, !tbaa !142
  %74 = sext i32 %73 to i64
  %75 = mul i64 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %76, align 8, !tbaa !123
  ret void

77:                                               ; preds = %.ph, %77
  %store_forwarded23 = phi i64 [ %load_initial22, %.ph ], [ %87, %77 ]
  %store_forwarded = phi i64 [ %load_initial, %.ph ], [ %82, %77 ]
  %indvars.iv = phi i64 [ %52, %.ph ], [ %indvars.iv.next, %77 ]
  %78 = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds nuw i32, ptr %.pre17, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !142
  %81 = sext i32 %80 to i64
  %82 = mul i64 %store_forwarded, %81
  %83 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
  store i64 %82, ptr %83, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i32, ptr %51, i64 %78
  %85 = load i32, ptr %84, align 4, !tbaa !142
  %86 = sext i32 %85 to i64
  %87 = mul i64 %store_forwarded23, %86
  %88 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv
  store i64 %87, ptr %88, align 8, !tbaa !62
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %77, !llvm.loop !147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
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
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !62
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !62
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !66
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8, !tbaa !62
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !62
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i64, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !65
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE, i64 16), ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %3, ptr %12, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = load i32, ptr %14, align 4, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %2, align 8, !tbaa !67
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %16, align 8, !tbaa !155
  %sext = shl i64 %18, 32
  %20 = ashr exact i64 %sext, 30
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !142
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !62
  %sext24 = shl i64 %28, 32
  %29 = ashr exact i64 %sext24, 30
  %30 = getelementptr inbounds i8, ptr %19, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !142
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !62
  %sext25 = shl i64 %37, 32
  %38 = ashr exact i64 %sext25, 30
  %39 = getelementptr inbounds i8, ptr %19, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !142
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !62
  %sext26 = shl i64 %46, 32
  %47 = ashr exact i64 %sext26, 30
  %48 = getelementptr inbounds i8, ptr %19, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !142
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %42, %33, %24, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi, ptr noundef nonnull @.str.2, i32 noundef 241) #25
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !48
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

64:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !156
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %65, align 4, !tbaa !158
  %66 = sitofp i32 %3 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

70:                                               ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::dnn::PermuteLayerImpl::PermuteInvoker.23", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE, i64 16), ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %3, ptr %12, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = load i32, ptr %14, align 4, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %2, align 8, !tbaa !67
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %16, align 8, !tbaa !155
  %sext = shl i64 %18, 32
  %20 = ashr exact i64 %sext, 30
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !142
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !62
  %sext24 = shl i64 %28, 32
  %29 = ashr exact i64 %sext24, 30
  %30 = getelementptr inbounds i8, ptr %19, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !142
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !62
  %sext25 = shl i64 %37, 32
  %38 = ashr exact i64 %sext25, 30
  %39 = getelementptr inbounds i8, ptr %19, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !142
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !62
  %sext26 = shl i64 %46, 32
  %47 = ashr exact i64 %sext26, 30
  %48 = getelementptr inbounds i8, ptr %19, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !142
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %42, %33, %24, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaE3runERKNS_3MatERS4_RKSt6vectorImSaImEEi, ptr noundef nonnull @.str.2, i32 noundef 241) #25
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !48
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

64:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !156
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %65, align 4, !tbaa !158
  %66 = sitofp i32 %3 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

70:                                               ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !134
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load i32, ptr %6, align 4, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !142
  %14 = sext i32 %7 to i64
  %15 = sext i32 %9 to i64
  %16 = mul nsw i64 %15, %14
  %17 = sext i32 %11 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !154
  %21 = sext i32 %20 to i64
  %22 = add i64 %18, -1
  %23 = add i64 %22, %21
  %24 = udiv i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !158
  %27 = sext i32 %26 to i64
  %28 = mul i64 %24, %27
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %18, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load ptr, ptr %37, align 8, !tbaa !67
  %.not.i.i.not = icmp eq ptr %39, %40
  br i1 %.not.i.i.not, label %41, label %_ZNKSt6vectorImSaImEE2atEm.exit

41:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef 0, i64 noundef 0) #25
  unreachable

_ZNKSt6vectorImSaImEE2atEm.exit:                  ; preds = %2
  %42 = load i32, ptr %1, align 4, !tbaa !156
  %43 = sext i32 %42 to i64
  %44 = mul i64 %24, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i64, ptr %40, align 8, !tbaa !62
  %49 = load ptr, ptr %47, align 8, !tbaa !164
  %sext = shl i64 %48, 32
  %50 = ashr exact i64 %sext, 29
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %sext71 = shl i64 %54, 32
  %55 = ashr exact i64 %sext71, 29
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !62
  %sext72 = shl i64 %59, 32
  %60 = ashr exact i64 %sext72, 29
  %61 = getelementptr inbounds i8, ptr %49, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %sext73 = shl i64 %64, 32
  %65 = ashr exact i64 %sext73, 29
  %66 = getelementptr inbounds i8, ptr %49, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = icmp ult i64 %44, %.sroa.speculated
  %73 = icmp sgt i32 %13, 0
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %.critedge

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
  %.05378.us = phi i32 [ %.2.us, %100 ], [ %75, %.lr.ph.us.preheader ]
  %.05477.us = phi i32 [ %.256.us, %100 ], [ %78, %.lr.ph.us.preheader ]
  %.05876.us = phi i64 [ %101, %100 ], [ %44, %.lr.ph.us.preheader ]
  %.05975.us = phi i32 [ %.261.us, %100 ], [ %80, %.lr.ph.us.preheader ]
  %81 = sext i32 %.05975.us to i64
  %82 = mul i64 %52, %81
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 %82
  %84 = sext i32 %.05477.us to i64
  %85 = mul i64 %57, %84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = sext i32 %.05378.us to i64
  %88 = mul i64 %62, %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = mul i64 %31, %81
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 %90
  %92 = mul i64 %33, %84
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = mul i64 %35, %87
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  br label %103

96:                                               ; preds = %._crit_edge.us
  %97 = add nsw i32 %.05477.us, 1
  %.not66.us = icmp slt i32 %97, %9
  br i1 %.not66.us, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %.05975.us, 1
  %.not67.us = icmp slt i32 %99, %7
  br i1 %.not67.us, label %100, label %.critedge

100:                                              ; preds = %98, %96, %._crit_edge.us
  %.261.us = phi i32 [ %.05975.us, %96 ], [ %.05975.us, %._crit_edge.us ], [ %99, %98 ]
  %.256.us = phi i32 [ %97, %96 ], [ %.05477.us, %._crit_edge.us ], [ 0, %98 ]
  %.2.us = phi i32 [ 0, %96 ], [ %108, %._crit_edge.us ], [ 0, %98 ]
  %101 = add nuw i64 %.05876.us, 1
  %102 = icmp ult i64 %101, %.sroa.speculated
  br i1 %102, label %.lr.ph.us, label %.critedge, !llvm.loop !165

103:                                              ; preds = %.lr.ph.us, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %103 ]
  %104 = mul i64 %67, %indvars.iv
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv
  store i8 %106, ptr %107, align 1, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %103, !llvm.loop !166

._crit_edge.us:                                   ; preds = %103
  %108 = add nsw i32 %.05378.us, 1
  %.not.us = icmp slt i32 %108, %11
  br i1 %.not.us, label %100, label %96

.critedge:                                        ; preds = %100, %98, %_ZNKSt6vectorImSaImEE2atEm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load i32, ptr %6, align 4, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !142
  %14 = sext i32 %7 to i64
  %15 = sext i32 %9 to i64
  %16 = mul nsw i64 %15, %14
  %17 = sext i32 %11 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %21 = sext i32 %20 to i64
  %22 = add i64 %18, -1
  %23 = add i64 %22, %21
  %24 = udiv i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !158
  %27 = sext i32 %26 to i64
  %28 = mul i64 %24, %27
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %18, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = lshr i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !62
  %35 = lshr i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !62
  %38 = lshr i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %40, align 8, !tbaa !67
  %.not.i.i.not = icmp eq ptr %42, %43
  br i1 %.not.i.i.not, label %44, label %_ZNKSt6vectorImSaImEE2atEm.exit

44:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, i64 noundef 0, i64 noundef 0) #25
  unreachable

_ZNKSt6vectorImSaImEE2atEm.exit:                  ; preds = %2
  %45 = load i32, ptr %1, align 4, !tbaa !156
  %46 = sext i32 %45 to i64
  %47 = mul i64 %24, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load i64, ptr %43, align 8, !tbaa !62
  %52 = load ptr, ptr %50, align 8, !tbaa !164
  %sext = shl i64 %51, 32
  %53 = ashr exact i64 %sext, 29
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !62
  %56 = lshr i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !62
  %sext71 = shl i64 %58, 32
  %59 = ashr exact i64 %sext71, 29
  %60 = getelementptr inbounds i8, ptr %52, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !62
  %62 = lshr i64 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %sext72 = shl i64 %64, 32
  %65 = ashr exact i64 %sext72, 29
  %66 = getelementptr inbounds i8, ptr %52, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !62
  %68 = lshr i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !62
  %sext73 = shl i64 %70, 32
  %71 = ashr exact i64 %sext73, 29
  %72 = getelementptr inbounds i8, ptr %52, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !62
  %74 = lshr i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %79 = icmp ult i64 %47, %.sroa.speculated
  %80 = icmp sgt i32 %13, 0
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %.critedge

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
  %.05378.us = phi i32 [ %.2.us, %107 ], [ %82, %.lr.ph.us.preheader ]
  %.05477.us = phi i32 [ %.256.us, %107 ], [ %85, %.lr.ph.us.preheader ]
  %.05876.us = phi i64 [ %108, %107 ], [ %47, %.lr.ph.us.preheader ]
  %.05975.us = phi i32 [ %.261.us, %107 ], [ %87, %.lr.ph.us.preheader ]
  %88 = sext i32 %.05975.us to i64
  %89 = mul i64 %56, %88
  %90 = getelementptr inbounds nuw float, ptr %76, i64 %89
  %91 = sext i32 %.05477.us to i64
  %92 = mul i64 %62, %91
  %93 = getelementptr inbounds nuw float, ptr %90, i64 %92
  %94 = sext i32 %.05378.us to i64
  %95 = mul i64 %68, %94
  %96 = getelementptr inbounds nuw float, ptr %93, i64 %95
  %97 = mul i64 %32, %88
  %98 = getelementptr inbounds nuw float, ptr %78, i64 %97
  %99 = mul i64 %35, %91
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  %101 = mul i64 %38, %94
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  br label %110

103:                                              ; preds = %._crit_edge.us
  %104 = add nsw i32 %.05477.us, 1
  %.not66.us = icmp slt i32 %104, %9
  br i1 %.not66.us, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %.05975.us, 1
  %.not67.us = icmp slt i32 %106, %7
  br i1 %.not67.us, label %107, label %.critedge

107:                                              ; preds = %105, %103, %._crit_edge.us
  %.261.us = phi i32 [ %.05975.us, %103 ], [ %.05975.us, %._crit_edge.us ], [ %106, %105 ]
  %.256.us = phi i32 [ %104, %103 ], [ %.05477.us, %._crit_edge.us ], [ 0, %105 ]
  %.2.us = phi i32 [ 0, %103 ], [ %115, %._crit_edge.us ], [ 0, %105 ]
  %108 = add nuw i64 %.05876.us, 1
  %109 = icmp ult i64 %108, %.sroa.speculated
  br i1 %109, label %.lr.ph.us, label %.critedge, !llvm.loop !167

110:                                              ; preds = %.lr.ph.us, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %110 ]
  %111 = mul i64 %74, %indvars.iv
  %112 = getelementptr inbounds nuw float, ptr %96, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !129
  %114 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv
  store float %113, ptr %114, align 4, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %110, !llvm.loop !168

._crit_edge.us:                                   ; preds = %110
  %115 = add nsw i32 %.05378.us, 1
  %.not.us = icmp slt i32 %115, %11
  br i1 %.not.us, label %107, label %103

.critedge:                                        ; preds = %107, %105, %_ZNKSt6vectorImSaImEE2atEm.exit
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = load ptr, ptr %2, align 8, !tbaa !73
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
  store ptr %29, ptr %30, align 8, !tbaa !107
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !139

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !107
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !106
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !172, !noalias !169
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !73, !alias.scope !169, !noalias !172
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !106, !alias.scope !172, !noalias !169
  store ptr %44, ptr %42, align 8, !tbaa !106, !alias.scope !169, !noalias !172
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !107, !alias.scope !172, !noalias !169
  store ptr %47, ptr %45, align 8, !tbaa !107, !alias.scope !169, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !172, !noalias !169
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !73, !alias.scope !178, !noalias !175
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !73, !alias.scope !175, !noalias !178
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !106, !alias.scope !178, !noalias !175
  store ptr %54, ptr %52, align 8, !tbaa !106, !alias.scope !175, !noalias !178
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !107, !alias.scope !178, !noalias !175
  store ptr %57, ptr %55, align 8, !tbaa !107, !alias.scope !175, !noalias !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !175
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !174

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !138
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !145
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i

_ZNSt6vectorImSaImEED2Ev.exit2.i:                 ; preds = %11, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %.not.i.i.i3.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorImSaImEED2Ev.exit2.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %.not.i.i.i4.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i

_ZNSt6vectorIiSaIiEED2Ev.exit5.i:                 ; preds = %17, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i.i.i6.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i6.i, label %_ZN2cv3dnn16PermuteLayerImplD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN2cv3dnn16PermuteLayerImplD2Ev.exit

_ZN2cv3dnn16PermuteLayerImplD2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, %20
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %21

21:                                               ; preds = %_ZN2cv3dnn16PermuteLayerImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_permute_layer.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312PermuteLayerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122312PermuteLayerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16PermuteLayerImplELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv3dnn16PermuteLayerImplE", !6, i64 0}
!21 = !{!22, !34, i64 240}
!22 = !{!"_ZTSN2cv3dnn16PermuteLayerImplE", !23, i64 0, !34, i64 104, !35, i64 112, !40, i64 136, !40, i64 160, !35, i64 184, !35, i64 208, !45, i64 232, !34, i64 240, !14, i64 248, !46, i64 252}
!23 = !{!"_ZTSN2cv3dnn14dnn4_v2024122312PermuteLayerE", !24, i64 0}
!24 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !25, i64 0, !26, i64 8, !31, i64 32, !31, i64 64, !14, i64 96}
!25 = !{!"_ZTSN2cv9AlgorithmE"}
!26 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt6vectorImSaImEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseImSaImEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!"float", !7, i64 0}
!47 = !{!32, !33, i64 0}
!48 = !{!31, !34, i64 8}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !54, i64 8}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !34, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!54 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!55 = !{!31, !33, i64 0}
!56 = !{!54, !54, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !61, i64 0, !7, i64 8}
!61 = !{!"_ZTSN2cv5ParamE", !7, i64 0}
!62 = !{!34, !34, i64 0}
!63 = !{!39, !39, i64 0}
!64 = distinct !{!64, !58}
!65 = !{!38, !39, i64 16}
!66 = !{!38, !39, i64 8}
!67 = !{!38, !39, i64 0}
!68 = distinct !{!68, !58}
!69 = !{!22, !14, i64 248}
!70 = !{!22, !46, i64 252}
!71 = !{!22, !45, i64 232}
!72 = distinct !{!72, !58}
!73 = !{!43, !44, i64 0}
!74 = !{!75, !39, i64 0}
!75 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !39, i64 0, !34, i64 8, !7, i64 16}
!76 = !{!75, !34, i64 8}
!77 = distinct !{!77, !58}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !80, i64 0, !34, i64 8, !7, i64 16}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!81 = !{!79, !34, i64 8}
!82 = distinct !{!82, !58}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !85, i64 0, !34, i64 8, !7, i64 16}
!85 = !{!"p1 double", !6, i64 0}
!86 = !{!84, !34, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"double", !7, i64 0}
!89 = distinct !{!89, !58}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!29, !30, i64 8}
!93 = !{!29, !30, i64 0}
!94 = !{!95, !14, i64 4}
!95 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !96, i64 48, !97, i64 56, !98, i64 64, !99, i64 72}
!96 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!97 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!98 = !{!"_ZTSN2cv7MatSizeE", !44, i64 0}
!99 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !7, i64 8}
!100 = !{!95, !44, i64 64}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!103 = distinct !{!103, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!104 = distinct !{!104, !105, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!105 = distinct !{!105, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!106 = !{!43, !44, i64 8}
!107 = !{!43, !44, i64 16}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!110 = distinct !{!110, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!111 = distinct !{!111, !112, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!112 = distinct !{!112, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!113 = distinct !{!113, !58}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !116, i64 0, !14, i64 8}
!116 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!117 = !{!95, !33, i64 16}
!118 = !{!119, !14, i64 0}
!119 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !6, i64 8, !120, i64 16}
!120 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!121 = !{!119, !6, i64 8}
!122 = distinct !{!122, !58}
!123 = !{!22, !34, i64 104}
!124 = !{!95, !14, i64 0}
!125 = distinct !{!125, !58}
!126 = distinct !{!126, !58, !127}
!127 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!128 = distinct !{!128, !58}
!129 = !{!46, !46, i64 0}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58, !127}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = !{!115, !14, i64 8}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!138 = !{!136, !137, i64 0}
!139 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!140 = !{!44, !44, i64 0}
!141 = distinct !{!141, !58}
!142 = !{!14, !14, i64 0}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !58}
!145 = !{!136, !137, i64 16}
!146 = distinct !{!146, !58}
!147 = distinct !{!147, !58}
!148 = !{!149, !30, i64 8}
!149 = !{!"_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIaEE", !150, i64 0, !30, i64 8, !30, i64 16, !151, i64 24, !14, i64 32}
!150 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!151 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!152 = !{!149, !30, i64 16}
!153 = !{!149, !151, i64 24}
!154 = !{!149, !14, i64 32}
!155 = !{!98, !44, i64 0}
!156 = !{!157, !14, i64 0}
!157 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!158 = !{!157, !14, i64 4}
!159 = !{!160, !30, i64 8}
!160 = !{!"_ZTSN2cv3dnn16PermuteLayerImpl14PermuteInvokerIfEE", !150, i64 0, !30, i64 8, !30, i64 16, !151, i64 24, !14, i64 32}
!161 = !{!160, !30, i64 16}
!162 = !{!160, !151, i64 24}
!163 = !{!160, !14, i64 32}
!164 = !{!99, !39, i64 0}
!165 = distinct !{!165, !58, !127}
!166 = distinct !{!166, !58}
!167 = distinct !{!167, !58, !127}
!168 = distinct !{!168, !58}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !58}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
