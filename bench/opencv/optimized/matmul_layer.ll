; ModuleID = 'bench/opencv/original/matmul_layer.ll'
source_filename = "bench/opencv/original/matmul_layer.ll"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Range" = type { i32, i32 }
%"class.std::allocator.7" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3dnn15MatMulLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn12MatMulHelperC2Ev = comdat any

$_ZN2cv3dnn12MatMulHelperD2Ev = comdat any

$_ZN2cv3dnn15MatMulLayerImplD2Ev = comdat any

$_ZN2cv3dnn15MatMulLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn15MatMulLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn15MatMulLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i = comdat any

$_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3dnn15MatMulLayerImplE = comdat any

$_ZTIN2cv3dnn15MatMulLayerImplE = comdat any

$_ZTSN2cv3dnn15MatMulLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122311MatMulLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122311MatMulLayerE = comdat any

$_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn179 = comdat any

$_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn179 = comdat any

$_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name180 = comdat any

$_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name180 = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_ = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__58 = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59 = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__62 = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__63 = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__72 = comdat any

$_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__103 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv3dnn15MatMulLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn15MatMulLayerImplE, ptr @_ZN2cv3dnn15MatMulLayerImplD2Ev, ptr @_ZN2cv3dnn15MatMulLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn15MatMulLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn15MatMulLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"transA\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"transB\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"real_ndims_C\00", align 1
@_ZTIN2cv3dnn15MatMulLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn15MatMulLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122311MatMulLayerE }, comdat, align 8
@_ZTSN2cv3dnn15MatMulLayerImplE = linkonce_odr hidden constant [27 x i8] c"N2cv3dnn15MatMulLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122311MatMulLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122311MatMulLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122311MatMulLayerE = linkonce_odr constant [39 x i8] c"N2cv3dnn14dnn4_v2024122311MatMulLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.7 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.16, i32 171, i32 3, ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.15 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.16 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.16, i32 172, i32 3, ptr @.str.17, ptr @.str.19, ptr @.str.20 }, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.16, i32 173, i32 3, ptr @.str.17, ptr @.str.20, ptr @.str.21 }, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn179 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn179 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn179, ptr @.str.22, ptr @.str.23, i32 179, i32 1 }, comdat, align 8
@.str.22 = private unnamed_addr constant [109 x i8] c"virtual void cv::dnn::MatMulLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.23 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/matmul_layer.cpp\00", align 1
@_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name180 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name180 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name180, ptr @.str.24, i32 0 }, comdat, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"int cv::dnn::dnn4_v20241223::total(const Mat &, int, int)\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEiiE15__cv_check__195 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.16, i32 195, i32 3, ptr @.str.17, ptr @.str.19, ptr @.str.20 }, align 8
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [95 x i8] c"ZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__58 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.23, i32 58, i32 5, ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.26 = private unnamed_addr constant [153 x i8] c"virtual bool cv::dnn::MatMulLayerImpl::getMemoryShapes(const std::vector<MatShape> &, const int, std::vector<MatShape> &, std::vector<MatShape> &) const\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"DNN/MatMul: two inputs at least\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"num_inputs\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.23, i32 59, i32 3, ptr @.str.30, ptr @.str.28, ptr @.str.31 }, comdat, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"DNN/MatMul: three inputs at most\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__62 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.23, i32 62, i32 5, ptr @.str.32, ptr @.str.33, ptr @.str.34 }, comdat, align 8
@.str.32 = private unnamed_addr constant [37 x i8] c"DNN/MatMul: invalid shape of input A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"shape_A.size()\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"static_cast<size_t>(2)\00", align 1
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__63 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.23, i32 63, i32 5, ptr @.str.35, ptr @.str.36, ptr @.str.34 }, comdat, align 8
@.str.35 = private unnamed_addr constant [37 x i8] c"DNN/MatMul: invalid shape of input B\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"shape_B.size()\00", align 1
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__72 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.23, i32 72, i32 1, ptr @.str.37, ptr @.str.38, ptr @.str.39 }, comdat, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"DNN/MatMul: invalid dimension K\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"K_A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"K_B\00", align 1
@.str.40 = private unnamed_addr constant [78 x i8] c"DNN/MatMul: invalid shape for broadcasting, shape_A[%zu]=%d, shape_B[%zu]=%d\0A\00", align 1
@__func__._ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__103 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.26, ptr @.str.23, i32 103, i32 0, ptr @.str.41, ptr @.str.42, ptr @.str.43 }, comdat, align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"DNN/MatMul: invalid dimension of C\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"shape_C[0]\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"shape_C[0] == 1 || shape_C[0] == N\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"DNN/MatMul: invalid shape of C\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matmul_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122311MatMulLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #21, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv3dnn15MatMulLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %_ZNSt12__shared_ptrIN2cv3dnn15MatMulLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !3
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv3dnn15MatMulLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3dnn15MatMulLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15MatMulLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
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
define linkonce_odr hidden void @_ZN2cv3dnn15MatMulLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn15MatMulLayerImplE, i64 16), ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN2cv3dnn12MatMulHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11)
          to label %12 unwind label %162

12:                                               ; preds = %2
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %164

._crit_edge.i.i:                                  ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %15, align 2, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %17, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %18, %._crit_edge.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 6)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef nonnull %13, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %25 = add i64 %20, -6
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %27 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %27, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %28

28:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 6)
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = call i32 @memcmp(ptr noundef nonnull %13, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %28
  %35 = sub i64 6, %30
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %36, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %37

37:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %39 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %166

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %40, align 4, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %37
  %41 = icmp ne i64 %39, 0
  %42 = zext i1 %41 to i8
  %.pre = load ptr, ptr %3, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %42, ptr %43, align 4, !tbaa !41
  %44 = icmp eq ptr %.pre, %13
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %47, align 2, !tbaa !26
  %48 = load ptr, ptr %16, align 8, !tbaa !32
  %.not10.i.i.i.i31 = icmp eq ptr %48, null
  br i1 %.not10.i.i.i.i31, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit62.thread, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38
  %.012.i.i.i.i33 = phi ptr [ %.1.i.i.i.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i34 = phi ptr [ %.19.i.i.i.i40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i33, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i32
  %.sroa.speculated.i.i.i.i.i.i.i35 = call i64 @llvm.umin.i64(i64 %50, i64 6)
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i33, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef nonnull %45, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i35) #23
  %.not.i.i.i.i.i.i.i37 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i36, %.lr.ph.i.i.i.i32
  %55 = add i64 %50, -6
  %spec.select7.i.i.i.i.i.i.i.i58 = call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i59 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i58, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i60 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i59 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i36
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i36 ], [ %.0.i6.i.i.i.i.i.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i57 ]
  %56 = icmp slt i32 %.0.i.i.i.i.i.i.i39, 0
  %.19.i.i.i.i40 = select i1 %56, ptr %.0811.i.i.i.i34, ptr %.012.i.i.i.i33
  %.1.in.v.i.i.i.i41 = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i33, i64 %.1.in.v.i.i.i.i41
  %.1.i.i.i.i43 = load ptr, ptr %.1.in.i.i.i.i42, align 8, !tbaa !38
  %.not.i.i.i.i44 = icmp eq ptr %.1.i.i.i.i43, null
  br i1 %.not.i.i.i.i44, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i45, label %.lr.ph.i.i.i.i32, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i45: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i38
  %57 = icmp eq ptr %.19.i.i.i.i40, %18
  br i1 %57, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit62.thread, label %58

58:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i45
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i40, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i47

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i47: ; preds = %58
  %.sroa.speculated.i.i.i.i.i.i46 = call i64 @llvm.umin.i64(i64 %60, i64 6)
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i40, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = call i32 @memcmp(ptr noundef nonnull %45, ptr noundef %63, i64 noundef %.sroa.speculated.i.i.i.i.i.i46) #23
  %.not.i.i.i.i.i.i48 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i53, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i53: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i47, %58
  %65 = sub i64 6, %60
  %spec.select7.i.i.i.i.i.i.i54 = call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i.i.i55 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i54, i64 2147483647)
  %.0.i6.i.i.i.i.i.i56 = trunc nsw i64 %.08.i.i.i.i.i.i.i55 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i49

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i47
  %.0.i.i.i.i.i.i50 = phi i32 [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i47 ], [ %.0.i6.i.i.i.i.i.i56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i53 ]
  %66 = icmp slt i32 %.0.i.i.i.i.i.i50, 0
  br i1 %66, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit62.thread, label %67

67:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i49
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i40, i64 64
  %69 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit62 unwind label %170

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit62.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i49, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 0, ptr %70, align 1, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit62: ; preds = %67
  %71 = icmp ne i64 %69, 0
  %72 = zext i1 %71 to i8
  %.pre203 = load ptr, ptr %4, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %72, ptr %73, align 1, !tbaa !71
  %74 = icmp eq ptr %.pre203, %45
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit62
  call void @_ZdlPv(ptr noundef %.pre203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit62, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %75, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %75, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %77, align 1, !tbaa !26
  %78 = load ptr, ptr %16, align 8, !tbaa !32
  %.not10.i.i.i.i70 = icmp eq ptr %78, null
  br i1 %.not10.i.i.i.i70, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77
  %.012.i.i.i.i72 = phi ptr [ %.1.i.i.i.i82, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  %.0811.i.i.i.i73 = phi ptr [ %.19.i.i.i.i79, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i96, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i75

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i71
  %.sroa.speculated.i.i.i.i.i.i.i74 = call i64 @llvm.umin.i64(i64 %80, i64 5)
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = call i32 @memcmp(ptr noundef %83, ptr noundef nonnull %75, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i74) #23
  %.not.i.i.i.i.i.i.i76 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i.i.i76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i96, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i96: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i75, %.lr.ph.i.i.i.i71
  %85 = add i64 %80, -5
  %spec.select7.i.i.i.i.i.i.i.i97 = call i64 @llvm.smax.i64(i64 %85, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i98 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i97, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i99 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i98 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i75
  %.0.i.i.i.i.i.i.i78 = phi i32 [ %84, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i75 ], [ %.0.i6.i.i.i.i.i.i.i99, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i96 ]
  %86 = icmp slt i32 %.0.i.i.i.i.i.i.i78, 0
  %.19.i.i.i.i79 = select i1 %86, ptr %.0811.i.i.i.i73, ptr %.012.i.i.i.i72
  %.1.in.v.i.i.i.i80 = select i1 %86, i64 24, i64 16
  %.1.in.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 %.1.in.v.i.i.i.i80
  %.1.i.i.i.i82 = load ptr, ptr %.1.in.i.i.i.i81, align 8, !tbaa !38
  %.not.i.i.i.i83 = icmp eq ptr %.1.i.i.i.i82, null
  br i1 %.not.i.i.i.i83, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i84, label %.lr.ph.i.i.i.i71, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i84: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77
  %87 = icmp eq ptr %.19.i.i.i.i79, %18
  br i1 %87, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %88

88:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i84
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i79, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !29
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i92, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i86

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i86: ; preds = %88
  %.sroa.speculated.i.i.i.i.i.i85 = call i64 @llvm.umin.i64(i64 %90, i64 5)
  %92 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i79, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = call i32 @memcmp(ptr noundef nonnull %75, ptr noundef %93, i64 noundef %.sroa.speculated.i.i.i.i.i.i85) #23
  %.not.i.i.i.i.i.i87 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i92, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i88

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i92: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i86, %88
  %95 = sub i64 5, %90
  %spec.select7.i.i.i.i.i.i.i93 = call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %.08.i.i.i.i.i.i.i94 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i93, i64 2147483647)
  %.0.i6.i.i.i.i.i.i95 = trunc nsw i64 %.08.i.i.i.i.i.i.i94 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i88

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i86
  %.0.i.i.i.i.i.i89 = phi i32 [ %94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i86 ], [ %.0.i6.i.i.i.i.i.i95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i92 ]
  %96 = icmp slt i32 %.0.i.i.i.i.i.i89, 0
  br i1 %96, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %97

97:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i88
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i79, i64 64
  %99 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %174

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i88, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 1.000000e+00, ptr %100, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %97
  %101 = fptrunc double %99 to float
  %.pre204 = load ptr, ptr %5, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %101, ptr %102, align 8, !tbaa !72
  %103 = icmp eq ptr %.pre204, %75
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre204) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %104, ptr %6, align 8, !tbaa !27
  store i32 1635018082, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %105, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %106, align 4, !tbaa !26
  %107 = load ptr, ptr %16, align 8, !tbaa !32
  %.not10.i.i.i.i108 = icmp eq ptr %107, null
  br i1 %.not10.i.i.i.i108, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit139.thread, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i115
  %.012.i.i.i.i110 = phi ptr [ %.1.i.i.i.i120, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i115 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %.0811.i.i.i.i111 = phi ptr [ %.19.i.i.i.i117, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i115 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i110, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i134, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i113

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i109
  %.sroa.speculated.i.i.i.i.i.i.i112 = call i64 @llvm.umin.i64(i64 %109, i64 4)
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = call i32 @memcmp(ptr noundef %112, ptr noundef nonnull %104, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i112) #23
  %.not.i.i.i.i.i.i.i114 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i134, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i134: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i113, %.lr.ph.i.i.i.i109
  %114 = add i64 %109, -4
  %spec.select7.i.i.i.i.i.i.i.i135 = call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i136 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i135, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i137 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i136 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i115

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i115: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i113
  %.0.i.i.i.i.i.i.i116 = phi i32 [ %113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i113 ], [ %.0.i6.i.i.i.i.i.i.i137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i134 ]
  %115 = icmp slt i32 %.0.i.i.i.i.i.i.i116, 0
  %.19.i.i.i.i117 = select i1 %115, ptr %.0811.i.i.i.i111, ptr %.012.i.i.i.i110
  %.1.in.v.i.i.i.i118 = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i110, i64 %.1.in.v.i.i.i.i118
  %.1.i.i.i.i120 = load ptr, ptr %.1.in.i.i.i.i119, align 8, !tbaa !38
  %.not.i.i.i.i121 = icmp eq ptr %.1.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i122, label %.lr.ph.i.i.i.i109, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i122: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i115
  %116 = icmp eq ptr %.19.i.i.i.i117, %18
  br i1 %116, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit139.thread, label %117

117:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i122
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i130, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i124

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i124: ; preds = %117
  %.sroa.speculated.i.i.i.i.i.i123 = call i64 @llvm.umin.i64(i64 %119, i64 4)
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = call i32 @memcmp(ptr noundef nonnull %104, ptr noundef %122, i64 noundef %.sroa.speculated.i.i.i.i.i.i123) #23
  %.not.i.i.i.i.i.i125 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i.i125, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i130, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i126

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i130: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i124, %117
  %124 = sub i64 4, %119
  %spec.select7.i.i.i.i.i.i.i131 = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %.08.i.i.i.i.i.i.i132 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i131, i64 2147483647)
  %.0.i6.i.i.i.i.i.i133 = trunc nsw i64 %.08.i.i.i.i.i.i.i132 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i126

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i126: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i130, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i124
  %.0.i.i.i.i.i.i127 = phi i32 [ %123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i124 ], [ %.0.i6.i.i.i.i.i.i133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i130 ]
  %125 = icmp slt i32 %.0.i.i.i.i.i.i127, 0
  br i1 %125, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit139.thread, label %126

126:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i126
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117, i64 64
  %128 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit139 unwind label %178

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit139.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i126, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %129, align 4, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit139: ; preds = %126
  %130 = fptrunc double %128 to float
  %.pre205 = load ptr, ptr %6, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %130, ptr %131, align 4, !tbaa !73
  %132 = icmp eq ptr %.pre205, %104
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit139
  call void @_ZdlPv(ptr noundef %.pre205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit139, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit139.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %133, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %134, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %135, align 4, !tbaa !26
  %136 = load ptr, ptr %16, align 8, !tbaa !32
  %.not10.i.i.i.i147 = icmp eq ptr %136, null
  br i1 %.not10.i.i.i.i147, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i154
  %.012.i.i.i.i149 = phi ptr [ %.1.i.i.i.i159, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i154 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  %.0811.i.i.i.i150 = phi ptr [ %.19.i.i.i.i156, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i154 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i149, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !29
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i173, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i152

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i152: ; preds = %.lr.ph.i.i.i.i148
  %.sroa.speculated.i.i.i.i.i.i.i151 = call i64 @llvm.umin.i64(i64 %138, i64 12)
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i149, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = call i32 @memcmp(ptr noundef %141, ptr noundef nonnull %133, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i151) #23
  %.not.i.i.i.i.i.i.i153 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i173, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i173: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i152, %.lr.ph.i.i.i.i148
  %143 = add i64 %138, -12
  %spec.select7.i.i.i.i.i.i.i.i174 = call i64 @llvm.smax.i64(i64 %143, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i175 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i174, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i176 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i175 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i154

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i154: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i173, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i152
  %.0.i.i.i.i.i.i.i155 = phi i32 [ %142, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i152 ], [ %.0.i6.i.i.i.i.i.i.i176, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i173 ]
  %144 = icmp slt i32 %.0.i.i.i.i.i.i.i155, 0
  %.19.i.i.i.i156 = select i1 %144, ptr %.0811.i.i.i.i150, ptr %.012.i.i.i.i149
  %.1.in.v.i.i.i.i157 = select i1 %144, i64 24, i64 16
  %.1.in.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i149, i64 %.1.in.v.i.i.i.i157
  %.1.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i158, align 8, !tbaa !38
  %.not.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i159, null
  br i1 %.not.i.i.i.i160, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i161, label %.lr.ph.i.i.i.i148, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i161: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i154
  %145 = icmp eq ptr %.19.i.i.i.i156, %18
  br i1 %145, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %146

146:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i161
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !29
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i169, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i163

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i163: ; preds = %146
  %.sroa.speculated.i.i.i.i.i.i162 = call i64 @llvm.umin.i64(i64 %148, i64 12)
  %150 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = call i32 @memcmp(ptr noundef nonnull %133, ptr noundef %151, i64 noundef %.sroa.speculated.i.i.i.i.i.i162) #23
  %.not.i.i.i.i.i.i164 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i164, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i169, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i165

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i169: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i163, %146
  %153 = sub i64 12, %148
  %spec.select7.i.i.i.i.i.i.i170 = call i64 @llvm.smax.i64(i64 %153, i64 -2147483648)
  %.08.i.i.i.i.i.i.i171 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i170, i64 2147483647)
  %.0.i6.i.i.i.i.i.i172 = trunc nsw i64 %.08.i.i.i.i.i.i.i171 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i165

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i165: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i169, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i163
  %.0.i.i.i.i.i.i166 = phi i32 [ %152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i163 ], [ %.0.i6.i.i.i.i.i.i172, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i169 ]
  %154 = icmp slt i32 %.0.i.i.i.i.i.i166, 0
  br i1 %154, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %155

155:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i165
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156, i64 64
  %157 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %182

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i165, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -1, ptr %158, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %155
  %159 = trunc i64 %157 to i32
  %.pre206 = load ptr, ptr %7, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %159, ptr %160, align 8, !tbaa !74
  %161 = icmp eq ptr %.pre206, %133
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre206) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

162:                                              ; preds = %2
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %187

164:                                              ; preds = %12
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %186

166:                                              ; preds = %37
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %3, align 8, !tbaa !37
  %169 = icmp eq ptr %168, %13
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %186

170:                                              ; preds = %67
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %4, align 8, !tbaa !37
  %173 = icmp eq ptr %172, %45
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %186

174:                                              ; preds = %97
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %5, align 8, !tbaa !37
  %177 = icmp eq ptr %176, %75
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %186

178:                                              ; preds = %126
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %6, align 8, !tbaa !37
  %181 = icmp eq ptr %180, %104
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

182:                                              ; preds = %155
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %7, align 8, !tbaa !37
  %185 = icmp eq ptr %184, %133
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %164
  %.pn22.pn = phi { ptr, i32 } [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %165, %164 ]
  call void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #23
  br label %187

187:                                              ; preds = %186, %162
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %186 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %188 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %187, %189
  call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 168, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %8 unwind label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %0, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %9, align 8, !tbaa !78
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %13 unwind label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %2, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %15, align 8, !tbaa !77
  store ptr %16, ptr %14, align 8, !tbaa !78
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %18 unwind label %47

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %3, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %19, align 8, !tbaa !78
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %23 unwind label %49

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %4, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %25, align 8, !tbaa !77
  store ptr %26, ptr %24, align 8, !tbaa !78
  %27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %28 unwind label %51

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %27, ptr %5, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %30, align 8, !tbaa !77
  store ptr %31, ptr %29, align 8, !tbaa !78
  %32 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %33 unwind label %_ZNSt6vectorImSaImEED2Ev.exit23.thread181

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %6, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %35, align 8, !tbaa !77
  store ptr %36, ptr %34, align 8, !tbaa !78
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit21 unwind label %_ZNSt6vectorImSaImEED2Ev.exit23

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit21: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %37, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %40, align 8, !tbaa !77
  store ptr %41, ptr %38, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %42, align 8, !tbaa !79
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

45:                                               ; preds = %8
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

_ZNSt6vectorImSaImEED2Ev.exit23.thread181:        ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %55

_ZNSt6vectorImSaImEED2Ev.exit23:                  ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  %.pre = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorImSaImEED2Ev.exit25, label %55

55:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23.thread181, %_ZNSt6vectorImSaImEED2Ev.exit23
  %56 = phi ptr [ %27, %_ZNSt6vectorImSaImEED2Ev.exit23.thread181 ], [ %.pre, %_ZNSt6vectorImSaImEED2Ev.exit23 ]
  %.pn177184 = phi { ptr, i32 } [ %53, %_ZNSt6vectorImSaImEED2Ev.exit23.thread181 ], [ %54, %_ZNSt6vectorImSaImEED2Ev.exit23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit25

_ZNSt6vectorImSaImEED2Ev.exit25:                  ; preds = %51, %49, %47, %45, %43, %_ZNSt6vectorImSaImEED2Ev.exit23, %55
  %.pn177180 = phi { ptr, i32 } [ %.pn177184, %55 ], [ %54, %_ZNSt6vectorImSaImEED2Ev.exit23 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i.i.i26 = icmp eq ptr %57, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorImSaImEED2Ev.exit27, label %58

58:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit27

_ZNSt6vectorImSaImEED2Ev.exit27:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit25, %58
  %59 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i28 = icmp eq ptr %59, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorImSaImEED2Ev.exit29, label %60

60:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit29

_ZNSt6vectorImSaImEED2Ev.exit29:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27, %60
  %61 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorImSaImEED2Ev.exit31, label %62

62:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29
  tail call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit31

_ZNSt6vectorImSaImEED2Ev.exit31:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29, %62
  %63 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i.i.i32 = icmp eq ptr %63, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorImSaImEED2Ev.exit33, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit33

_ZNSt6vectorImSaImEED2Ev.exit33:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit31, %64
  resume { ptr, i32 } %.pn177180
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8, %19
  %20 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit12, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit12

_ZNSt6vectorImSaImEED2Ev.exit12:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15MatMulLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i, label %8

8:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i

_ZNSt6vectorImSaImEED2Ev.exit2.i:                 ; preds = %8, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i.i.i3.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorImSaImEED2Ev.exit4.i, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit4.i

_ZNSt6vectorImSaImEED2Ev.exit4.i:                 ; preds = %11, %_ZNSt6vectorImSaImEED2Ev.exit2.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %.not.i.i.i5.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorImSaImEED2Ev.exit6.i, label %14

14:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit6.i

_ZNSt6vectorImSaImEED2Ev.exit6.i:                 ; preds = %14, %_ZNSt6vectorImSaImEED2Ev.exit4.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not.i.i.i7.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorImSaImEED2Ev.exit8.i, label %17

17:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit8.i

_ZNSt6vectorImSaImEED2Ev.exit8.i:                 ; preds = %17, %_ZNSt6vectorImSaImEED2Ev.exit6.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %.not.i.i.i9.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i9.i, label %_ZNSt6vectorImSaImEED2Ev.exit10.i, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit10.i

_ZNSt6vectorImSaImEED2Ev.exit10.i:                ; preds = %20, %_ZNSt6vectorImSaImEED2Ev.exit8.i
  %21 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i.i11.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i11.i, label %_ZN2cv3dnn12MatMulHelperD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZN2cv3dnn12MatMulHelperD2Ev.exit

_ZN2cv3dnn12MatMulHelperD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit10.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cv3dnn12MatMulHelperD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv3dnn12MatMulHelperD2Ev.exit, %26
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15MatMulLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv3dnn15MatMulLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
define linkonce_odr hidden void @_ZN2cv3dnn15MatMulLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.31", align 8
  %7 = alloca %"class.std::vector.31", align 8
  %8 = alloca %"class.std::vector.31", align 8
  %9 = alloca %"class.std::vector.31", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 10)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %15, align 8, !tbaa !80
  %18 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !81
  %21 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 100)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 2, !tbaa !82
  %24 = tail call noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 231)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i8 1, ptr %27, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %205

28:                                               ; preds = %3
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %205

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !86
  %32 = getelementptr i8, ptr %30, i64 64
  %.val62 = load ptr, ptr %32, align 8, !tbaa !87
  %33 = sext i32 %.val to i64
  %.idx = shl nsw i64 %33, 2
  %.not314 = icmp eq i32 %.val, 0
  br i1 %.not314, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %34

34:                                               ; preds = %29
  %35 = icmp slt i32 %.val, 0
  br i1 %35, label %36, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

36:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc175 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc175:                                        ; preds = %36
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %.noexc176 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc176:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %.val62, i64 %.idx, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %36, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %29, %.noexc176
  %.sroa.0286.0 = phi ptr [ %37, %.noexc176 ], [ null, %29 ]
  %.sroa.11292.0 = phi ptr [ %38, %.noexc176 ], [ null, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %46 = getelementptr i8, ptr %30, i64 100
  %.val63 = load i32, ptr %46, align 4, !tbaa !86
  %47 = getelementptr i8, ptr %30, i64 160
  %.val64 = load ptr, ptr %47, align 8, !tbaa !87
  %48 = sext i32 %.val63 to i64
  %.idx319 = shl nsw i64 %48, 2
  %.not320 = icmp eq i32 %.val63, 0
  br i1 %.not320, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit81, label %49

49:                                               ; preds = %45
  %50 = icmp slt i32 %.val63, 0
  br i1 %50, label %51, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i192

51:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc197 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i78

.noexc197:                                        ; preds = %51
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i192: ; preds = %49
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx319) #21
          to label %.noexc198 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i78

.noexc198:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i192
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %.val64, i64 %.idx319, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx319
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i78:              ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i192
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

55:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %56 = getelementptr i8, ptr %41, i64 4
  %.val65 = load i32, ptr %56, align 4, !tbaa !86
  %57 = getelementptr i8, ptr %41, i64 64
  %.val66 = load ptr, ptr %57, align 8, !tbaa !87
  %58 = sext i32 %.val65 to i64
  %.idx316 = shl nsw i64 %58, 2
  %.not317 = icmp eq i32 %.val65, 0
  br i1 %.not317, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit81, label %59

59:                                               ; preds = %55
  %60 = icmp slt i32 %.val65, 0
  br i1 %60, label %61, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215

61:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc220 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i83

.noexc220:                                        ; preds = %61
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215: ; preds = %59
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx316) #21
          to label %.noexc221 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i83

.noexc221:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %.val66, i64 %.idx316, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx316
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i83:              ; preds = %61, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i215
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit81: ; preds = %55, %45, %.noexc221, %.noexc198
  %.sroa.0274.0 = phi ptr [ %62, %.noexc221 ], [ %52, %.noexc198 ], [ null, %45 ], [ null, %55 ]
  %.sroa.15.0 = phi ptr [ %63, %.noexc221 ], [ %53, %.noexc198 ], [ null, %45 ], [ null, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = load ptr, ptr %5, align 8, !tbaa !85
  %66 = getelementptr i8, ptr %65, i64 4
  %.val67 = load i32, ptr %66, align 4, !tbaa !86
  %67 = getelementptr i8, ptr %65, i64 64
  %.val68 = load ptr, ptr %67, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !89
  %68 = sext i32 %.val67 to i64
  %.idx324 = shl nsw i64 %68, 2
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not323 = icmp eq i32 %.val67, 0
  br i1 %.not323, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit91, label %70

70:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit81
  %71 = icmp slt i32 %.val67, 0
  br i1 %71, label %72, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238

72:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc243 unwind label %76

.noexc243:                                        ; preds = %72
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238: ; preds = %70
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx324) #21
          to label %.noexc244 unwind label %76

.noexc244:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %.val68, i64 %.idx324, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %73, ptr %6, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx324
  store ptr %75, ptr %74, align 8, !tbaa !96
  store ptr %75, ptr %69, align 8, !tbaa !97
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit91

76:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !94, !alias.scope !89
  %.not.i.i.i.i.i87 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i87, label %.body89, label %.body89.sink.split

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit91: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit81, %.noexc244
  %79 = phi ptr [ %73, %.noexc244 ], [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit81 ]
  %80 = phi ptr [ %75, %.noexc244 ], [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit81 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %83 = load i8, ptr %82, align 4, !tbaa !41, !range !98, !noundef !99
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %86 = load i8, ptr %85, align 1, !tbaa !71, !range !98, !noundef !99
  %87 = trunc nuw i8 %86 to i1
  %88 = ptrtoint ptr %.sroa.11292.0 to i64
  %89 = ptrtoint ptr %.sroa.0286.0 to i64
  %90 = sub i64 %88, %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.11292.0, %.sroa.0286.0
  br i1 %.not.i.i.i.i, label %.noexc92.thread, label %94

.noexc92.thread:                                  ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit91
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds i8, ptr null, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %92, ptr %93, align 8, !tbaa !97
  br label %101

94:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit91
  %95 = icmp ugt i64 %90, 9223372036854775804
  br i1 %95, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !100

.noexc.i.i:                                       ; preds = %94
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %94
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
          to label %97 unwind label %207

97:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %96, ptr %7, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %96, ptr %98, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %90
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %.sroa.0286.0, i64 %90, i1 false)
  br label %101

101:                                              ; preds = %97, %.noexc92.thread
  %102 = phi ptr [ %92, %.noexc92.thread ], [ %99, %97 ]
  %103 = phi ptr [ %91, %.noexc92.thread ], [ %98, %97 ]
  store ptr %102, ptr %103, align 8, !tbaa !96
  %104 = ptrtoint ptr %.sroa.15.0 to i64
  %105 = ptrtoint ptr %.sroa.0274.0 to i64
  %106 = sub i64 %104, %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i93 = icmp eq ptr %.sroa.15.0, %.sroa.0274.0
  br i1 %.not.i.i.i.i93, label %.noexc98.thread, label %110

.noexc98.thread:                                  ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds i8, ptr null, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %108, ptr %109, align 8, !tbaa !97
  br label %117

110:                                              ; preds = %101
  %111 = icmp ugt i64 %106, 9223372036854775804
  br i1 %111, label %.noexc.i.i96, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i94, !prof !100

.noexc.i.i96:                                     ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc97 unwind label %209

.noexc97:                                         ; preds = %.noexc.i.i96
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i94: ; preds = %110
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #21
          to label %113 unwind label %209

113:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i94
  store ptr %112, ptr %8, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %112, ptr %114, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %106
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %112, ptr align 4 %.sroa.0274.0, i64 %106, i1 false)
  br label %117

117:                                              ; preds = %113, %.noexc98.thread
  %118 = phi ptr [ %108, %.noexc98.thread ], [ %115, %113 ]
  %119 = phi ptr [ %107, %.noexc98.thread ], [ %114, %113 ]
  store ptr %118, ptr %119, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = ptrtoint ptr %80 to i64
  %122 = ptrtoint ptr %79 to i64
  %123 = sub i64 %121, %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i100 = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i100, label %.noexc105.thread, label %127

.noexc105.thread:                                 ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds i8, ptr null, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %125, ptr %126, align 8, !tbaa !97
  br label %134

127:                                              ; preds = %117
  %128 = icmp ugt i64 %123, 9223372036854775804
  br i1 %128, label %.noexc.i.i103, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i101, !prof !100

.noexc.i.i103:                                    ; preds = %127
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc104 unwind label %211

.noexc104:                                        ; preds = %.noexc.i.i103
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i101: ; preds = %127
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
          to label %130 unwind label %211

130:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i101
  store ptr %129, ptr %9, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %129, ptr %131, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %123
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %79, i64 %123, i1 false)
  br label %134

134:                                              ; preds = %130, %.noexc105.thread
  %135 = phi ptr [ %125, %.noexc105.thread ], [ %132, %130 ]
  %136 = phi ptr [ %124, %.noexc105.thread ], [ %131, %130 ]
  store ptr %135, ptr %136, align 8, !tbaa !96
  invoke void @_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %81, i1 noundef zeroext %84, i1 noundef zeroext %87, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %137 unwind label %213

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %138) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %137, %139
  %140 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i.i107 = icmp eq ptr %140, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIiSaIiEED2Ev.exit108, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %140) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

_ZNSt6vectorIiSaIiEED2Ev.exit108:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %141
  %142 = load ptr, ptr %7, align 8, !tbaa !94
  %.not.i.i.i109 = icmp eq ptr %142, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %142) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit108, %143
  %144 = load ptr, ptr %40, align 8, !tbaa !88
  %145 = load ptr, ptr %42, align 8, !tbaa !88
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = load i8, ptr %85, align 1, !tbaa !71, !range !98, !noundef !99
  %150 = trunc nuw i8 %149 to i1
  invoke void @_ZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptE(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(24) %148, i1 noundef zeroext %150, ptr noundef nonnull align 1 dereferenceable(5) %15)
          to label %151 unwind label %207

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  %154 = load ptr, ptr %148, align 8, !tbaa !75
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %160 = load i64, ptr %159, align 8, !tbaa !79
  %161 = udiv i64 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %165 = load ptr, ptr %164, align 8, !tbaa !77
  %166 = load ptr, ptr %163, align 8, !tbaa !76
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %172 = load ptr, ptr %171, align 8, !tbaa !77
  %173 = load ptr, ptr %162, align 8, !tbaa !76
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp ugt i64 %170, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %151
  %180 = sub nuw nsw i64 %170, %177
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %180)
          to label %.noexc112 unwind label %207

.noexc112:                                        ; preds = %179
  %.pre.i = load ptr, ptr %171, align 8, !tbaa !77
  %.pre7.i = load ptr, ptr %162, align 8, !tbaa !76
  %.pre8.i = ptrtoint ptr %.pre7.i to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

181:                                              ; preds = %151
  %182 = icmp ult i64 %170, %177
  br i1 %182, label %183, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 %169
  %.not.i.i.i111 = icmp eq ptr %172, %184
  br i1 %.not.i.i.i111, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %185

185:                                              ; preds = %183
  store ptr %184, ptr %171, align 8, !tbaa !77
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %185, %183, %181, %.noexc112
  %.pre-phi.i = phi i64 [ %.pre8.i, %.noexc112 ], [ %175, %181 ], [ %175, %183 ], [ %175, %185 ]
  %186 = phi ptr [ %.pre7.i, %.noexc112 ], [ %173, %181 ], [ %173, %183 ], [ %173, %185 ]
  %187 = phi ptr [ %.pre.i, %.noexc112 ], [ %172, %181 ], [ %172, %183 ], [ %184, %185 ]
  %.not.i = icmp eq ptr %187, %186
  br i1 %.not.i, label %_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %.pre-phi.i
  %190 = ashr exact i64 %189, 3
  %191 = load ptr, ptr %163, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %193 = load i32, ptr %192, align 8, !tbaa !102
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %195 = load i32, ptr %194, align 4, !tbaa !103
  %196 = mul nsw i32 %195, %193
  %197 = sext i32 %196 to i64
  %umax.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  br label %198

198:                                              ; preds = %198, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %204, %198 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %.06.i
  %200 = load i64, ptr %199, align 8, !tbaa !104
  %201 = udiv i64 %200, %197
  %202 = mul i64 %201, %161
  %203 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.06.i
  store i64 %202, ptr %203, align 8, !tbaa !104
  %204 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %204, %umax.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit, label %198, !llvm.loop !105

205:                                              ; preds = %28, %3
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

207:                                              ; preds = %179, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %147
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

209:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i94, %.noexc.i.i96
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

211:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i101, %.noexc.i.i103
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

213:                                              ; preds = %134
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i.i113 = icmp eq ptr %215, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %215) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %216, %213, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %216 ]
  %217 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i.i115 = icmp eq ptr %217, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEED2Ev.exit116, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %217) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %218, %_ZNSt6vectorIiSaIiEED2Ev.exit114, %209
  %.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit114 ], [ %.pn, %218 ]
  %219 = load ptr, ptr %7, align 8, !tbaa !94
  %.not.i.i.i117 = icmp eq ptr %219, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit118, label %220

220:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %219) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit: ; preds = %198, %_ZNSt6vectorImSaImEE6resizeEm.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !106
  %223 = load ptr, ptr %4, align 8, !tbaa !85
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 96
  %228 = load ptr, ptr %42, align 8, !tbaa !106
  %229 = load ptr, ptr %40, align 8, !tbaa !85
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 96
  %234 = add nsw i64 %233, %227
  %235 = icmp ugt i64 %234, 2
  %236 = icmp ugt i64 %233, 1
  %or.cond = and i1 %236, %235
  br i1 %or.cond, label %237, label %372

237:                                              ; preds = %_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %238 = getelementptr inbounds i8, ptr %228, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %238)
          to label %239 unwind label %297

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.val69 = load i32, ptr %240, align 4, !tbaa !86
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.val70 = load ptr, ptr %241, align 8, !tbaa !87
  %242 = sext i32 %.val69 to i64
  %.idx325 = shl nsw i64 %242, 2
  %.not326 = icmp eq i32 %.val69, 0
  br i1 %.not326, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit123.thread, label %243

243:                                              ; preds = %239
  %244 = icmp slt i32 %.val69, 0
  br i1 %244, label %245, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i261

245:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc266 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i120

.noexc266:                                        ; preds = %245
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i261: ; preds = %243
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx325) #21
          to label %.noexc267 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i120

.noexc267:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i261
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %246, ptr align 4 %.val70, i64 %.idx325, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx325
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %249 = load i32, ptr %248, align 8, !tbaa !74
  %switch = icmp ult i32 %249, 2
  br i1 %switch, label %.critedge, label %.lr.ph.i125.preheader

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i120:             ; preds = %245, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i261
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit123.thread: ; preds = %239
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %252 = load i32, ptr %251, align 8, !tbaa !74
  %switch298 = icmp ult i32 %252, 2
  br i1 %switch298, label %.critedge, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

.lr.ph.i125.preheader:                            ; preds = %.noexc267
  %wide.trip.count = zext nneg i32 %.val69 to i64
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.lr.ph.i125.preheader, %.lr.ph.i125
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i125 ], [ 0, %.lr.ph.i125.preheader ]
  %.0231.i = phi i32 [ %255, %.lr.ph.i125 ], [ 1, %.lr.ph.i125.preheader ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv.i
  %254 = load i32, ptr %253, align 4, !tbaa !107
  %255 = mul nsw i32 %254, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i125, !llvm.loop !108

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i125
  %256 = ptrtoint ptr %247 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit123.thread
  %.sroa.0.0300310 = phi ptr [ %246, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ], [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit123.thread ]
  %.sroa.11.0306309 = phi i64 [ %256, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ], [ 0, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit123.thread ]
  %257 = phi ptr [ %248, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ], [ %251, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit123.thread ]
  %.024.i = phi i32 [ %255, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ], [ 0, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit123.thread ]
  %.val73 = load ptr, ptr %6, align 8, !tbaa !109
  %.val74 = load ptr, ptr %120, align 8, !tbaa !109
  %258 = icmp eq ptr %.val73, %.val74
  br i1 %258, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit135, label %259

259:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %260 = ptrtoint ptr %.val74 to i64
  %261 = ptrtoint ptr %.val73 to i64
  %262 = sub i64 %260, %261
  %263 = lshr exact i64 %262, 2
  %264 = trunc i64 %263 to i32
  %.not.i127 = icmp slt i32 %264, 0
  br i1 %.not.i127, label %265, label %266

265:                                              ; preds = %259
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %264, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #25
          to label %.noexc134 unwind label %299

.noexc134:                                        ; preds = %265
  unreachable

266:                                              ; preds = %259
  %.not329 = icmp eq i32 %264, 0
  br i1 %.not329, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit135, label %.lr.ph.i130.preheader

.lr.ph.i130.preheader:                            ; preds = %266
  %wide.trip.count341 = and i64 %263, 2147483647
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.lr.ph.i130.preheader, %.lr.ph.i130
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i133, %.lr.ph.i130 ], [ 0, %.lr.ph.i130.preheader ]
  %.0231.i132 = phi i32 [ %269, %.lr.ph.i130 ], [ 1, %.lr.ph.i130.preheader ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv.i131
  %268 = load i32, ptr %267, align 4, !tbaa !107
  %269 = mul nsw i32 %268, %.0231.i132
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count341
  br i1 %exitcond342.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit135, label %.lr.ph.i130, !llvm.loop !108

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit135: ; preds = %.lr.ph.i130, %266, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %.024.i128 = phi i32 [ 0, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ], [ 1, %266 ], [ %269, %.lr.ph.i130 ]
  %.not = icmp eq i32 %.024.i, %.024.i128
  br i1 %.not, label %270, label %.critedge

270:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit135
  %271 = ptrtoint ptr %.sroa.0.0300310 to i64
  %272 = sub i64 %.sroa.11.0306309, %271
  %273 = ptrtoint ptr %.val74 to i64
  %274 = ptrtoint ptr %.val73 to i64
  %275 = sub i64 %273, %274
  %.not330 = icmp eq i64 %272, %275
  br i1 %.not330, label %363, label %.critedge

.critedge:                                        ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit123.thread, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit135, %.noexc267, %270
  %276 = phi ptr [ %251, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit123.thread ], [ %257, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit135 ], [ %248, %.noexc267 ], [ %257, %270 ]
  %.sroa.0.0301 = phi ptr [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit123.thread ], [ %.sroa.0.0300310, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit135 ], [ %246, %.noexc267 ], [ %.sroa.0.0300310, %270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5)
          to label %277 unwind label %301

277:                                              ; preds = %.critedge
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %279 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %278, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %280 unwind label %303

280:                                              ; preds = %277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %282 = load ptr, ptr %281, align 8, !tbaa !110
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !110
  %285 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %286 unwind label %306

286:                                              ; preds = %280
  %287 = icmp eq i64 %285, 1
  br i1 %287, label %288, label %313

288:                                              ; preds = %286
  %289 = load float, ptr %284, align 4, !tbaa !111
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %291 = load float, ptr %290, align 4, !tbaa !73
  %292 = fmul float %289, %291
  br label %293

293:                                              ; preds = %310, %288
  %.042 = phi i64 [ 0, %288 ], [ %312, %310 ]
  %294 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %278)
          to label %295 unwind label %308

295:                                              ; preds = %293
  %296 = icmp ult i64 %.042, %294
  br i1 %296, label %310, label %.loopexit

297:                                              ; preds = %237
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %371

299:                                              ; preds = %265, %363
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %369

301:                                              ; preds = %.critedge
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %277
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %305

305:                                              ; preds = %303, %301
  %.pn46 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %369

306:                                              ; preds = %280
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %369

308:                                              ; preds = %293
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %369

310:                                              ; preds = %295
  %311 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %.042
  store float %292, ptr %311, align 4, !tbaa !111
  %312 = add nuw i64 %.042, 1
  br label %293, !llvm.loop !112

313:                                              ; preds = %286
  %314 = load i32, ptr %276, align 8, !tbaa !74
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %351

316:                                              ; preds = %313
  %317 = load ptr, ptr %120, align 8, !tbaa !109
  %318 = getelementptr inbounds i8, ptr %317, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !107
  %320 = sext i32 %319 to i64
  %.val75 = load ptr, ptr %6, align 8, !tbaa !109
  %321 = icmp eq ptr %.val75, %317
  br i1 %321, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit144, label %322

322:                                              ; preds = %316
  %323 = ptrtoint ptr %317 to i64
  %324 = ptrtoint ptr %.val75 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 2
  %327 = trunc i64 %326 to i32
  %.not.i136 = icmp slt i32 %327, 0
  br i1 %.not.i136, label %328, label %329

328:                                              ; preds = %322
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %327, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #25
          to label %.noexc143 unwind label %336

.noexc143:                                        ; preds = %328
  unreachable

329:                                              ; preds = %322
  %.not331 = icmp eq i32 %327, 0
  br i1 %.not331, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit144, label %.lr.ph.i139.preheader

.lr.ph.i139.preheader:                            ; preds = %329
  %wide.trip.count343 = and i64 %326, 2147483647
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139.preheader, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i139 ], [ 0, %.lr.ph.i139.preheader ]
  %.0231.i141 = phi i32 [ %332, %.lr.ph.i139 ], [ 1, %.lr.ph.i139.preheader ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv.i140
  %331 = load i32, ptr %330, align 4, !tbaa !107
  %332 = mul nsw i32 %331, %.0231.i141
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count343
  br i1 %exitcond344.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit144, label %.lr.ph.i139, !llvm.loop !108

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit144: ; preds = %.lr.ph.i139, %329, %316
  %.024.i137 = phi i32 [ 0, %316 ], [ 1, %329 ], [ %332, %.lr.ph.i139 ]
  %333 = sext i32 %.024.i137 to i64
  %334 = udiv i64 %333, %320
  %.not337 = icmp ugt i32 %319, %.024.i137
  br i1 %.not337, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit144
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %338

336:                                              ; preds = %328
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %369

338:                                              ; preds = %.lr.ph, %341
  %.026336 = phi i64 [ 0, %.lr.ph ], [ %342, %341 ]
  %339 = mul i64 %.026336, %320
  %340 = getelementptr [4 x i8], ptr %282, i64 %339
  br label %344

341:                                              ; preds = %344
  %342 = add nuw i64 %.026336, 1
  %343 = icmp ult i64 %342, %334
  br i1 %343, label %338, label %.loopexit, !llvm.loop !113

344:                                              ; preds = %338, %344
  %.0335 = phi i64 [ 0, %338 ], [ %350, %344 ]
  %345 = load float, ptr %335, align 4, !tbaa !73
  %346 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %.0335
  %347 = load float, ptr %346, align 4, !tbaa !111
  %348 = fmul float %345, %347
  %349 = getelementptr [4 x i8], ptr %340, i64 %.0335
  store float %348, ptr %349, align 4, !tbaa !111
  %350 = add nuw i64 %.0335, 1
  %exitcond345.not = icmp eq i64 %350, %320
  br i1 %exitcond345.not, label %341, label %344, !llvm.loop !114

351:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %352, align 8, !tbaa !115
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %353, align 4, !tbaa !117
  store i32 16842752, ptr %12, align 8, !tbaa !118
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %354, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %355, align 8, !tbaa !115
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %356, align 4, !tbaa !117
  store i32 -2130509820, ptr %13, align 8, !tbaa !118
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %357, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !118
  store ptr %278, ptr %358, align 8, !tbaa !120
  invoke void @_ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %360 unwind label %361

360:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

361:                                              ; preds = %351
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %369

363:                                              ; preds = %270
  %364 = load ptr, ptr %42, align 8, !tbaa !88
  %365 = getelementptr inbounds i8, ptr %364, i64 -96
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %367 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %366, ptr noundef nonnull align 8 dereferenceable(96) %365)
          to label %.loopexit unwind label %299

.loopexit:                                        ; preds = %341, %295, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit144, %360, %363
  %.sroa.0.0299 = phi ptr [ %.sroa.0.0301, %360 ], [ %.sroa.0.0300310, %363 ], [ %.sroa.0.0301, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit144 ], [ %.sroa.0.0301, %295 ], [ %.sroa.0.0301, %341 ]
  %.not.i.i.i145 = icmp eq ptr %.sroa.0.0299, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIiSaIiEED2Ev.exit146, label %368

368:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0299) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146

_ZNSt6vectorIiSaIiEED2Ev.exit146:                 ; preds = %.loopexit, %368
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %372

369:                                              ; preds = %306, %308, %336, %361, %305, %299
  %.sroa.0.0302 = phi ptr [ %.sroa.0.0300310, %299 ], [ %.sroa.0.0301, %305 ], [ %.sroa.0.0301, %308 ], [ %.sroa.0.0301, %336 ], [ %.sroa.0.0301, %361 ], [ %.sroa.0.0301, %306 ]
  %.pn52.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn46, %305 ], [ %309, %308 ], [ %337, %336 ], [ %362, %361 ], [ %307, %306 ]
  %.not.i.i.i147 = icmp eq ptr %.sroa.0.0302, null
  br i1 %.not.i.i.i147, label %.body121, label %370

370:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0302) #22
  br label %.body121

.body121:                                         ; preds = %370, %369, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i120
  %.pn52.pn.pn = phi { ptr, i32 } [ %250, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i120 ], [ %.pn52.pn, %370 ], [ %.pn52.pn, %369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %371

371:                                              ; preds = %.body121, %297
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %.body121 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

372:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146, %_ZN2cv3dnn12MatMulHelper20updatePackedBOffsetsEm.exit
  %373 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i.i149 = icmp eq ptr %373, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIiSaIiEED2Ev.exit150, label %374

374:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %373) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

_ZNSt6vectorIiSaIiEED2Ev.exit150:                 ; preds = %372, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i151 = icmp eq ptr %.sroa.0274.0, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %375

375:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0274.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit150, %375
  %.not.i.i.i153 = icmp eq ptr %.sroa.0286.0, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit154, label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0286.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit154

_ZNSt6vectorIiSaIiEED2Ev.exit154:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152, %376
  %377 = load ptr, ptr %5, align 8, !tbaa !85
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %377, %379
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit154, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i ], [ %377, %_ZNSt6vectorIiSaIiEED2Ev.exit154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i155 = icmp eq ptr %380, %379
  br i1 %.not.i.i.i.i155, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit154
  %381 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %377, %_ZNSt6vectorIiSaIiEED2Ev.exit154 ]
  %.not.i.i.i156 = icmp eq ptr %381, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %382

382:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %381) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %383 = load ptr, ptr %4, align 8, !tbaa !85
  %384 = load ptr, ptr %221, align 8, !tbaa !106
  %.not4.i.i.i.i157 = icmp eq ptr %383, %384
  br i1 %.not4.i.i.i.i157, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i163, label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i158
  %.05.i.i.i.i159 = phi ptr [ %385, %.lr.ph.i.i.i.i158 ], [ %383, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i159) #23
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i159, i64 96
  %.not.i.i.i.i160 = icmp eq ptr %385, %384
  br i1 %.not.i.i.i.i160, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i161, label %.lr.ph.i.i.i.i158, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i161: ; preds = %.lr.ph.i.i.i.i158
  %.pr.i162 = load ptr, ptr %4, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i163

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i163: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i161, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %386 = phi ptr [ %.pr.i162, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i161 ], [ %383, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i164 = icmp eq ptr %386, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit165, label %387

387:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i163
  call void @_ZdlPv(ptr noundef nonnull %386) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit165

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit165:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i163, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit118:                 ; preds = %220, %_ZNSt6vectorIiSaIiEED2Ev.exit116, %371, %207
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %371 ], [ %208, %207 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit116 ], [ %.pn.pn, %220 ]
  %388 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i.i166 = icmp eq ptr %388, null
  br i1 %.not.i.i.i166, label %.body89, label %.body89.sink.split

.body89.sink.split:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit118, %76
  %.sink = phi ptr [ %78, %76 ], [ %388, %_ZNSt6vectorIiSaIiEED2Ev.exit118 ]
  %.pn52.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %77, %76 ], [ %.pn52.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit118 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %.body89

.body89:                                          ; preds = %.body89.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit118, %76
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn52.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit118 ], [ %.pn52.pn.pn.pn.pn.pn.ph, %.body89.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i168 = icmp eq ptr %.sroa.0274.0, null
  br i1 %.not.i.i.i168, label %.body79, label %389

389:                                              ; preds = %.body89
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0274.0) #22
  br label %.body79

.body79:                                          ; preds = %389, %.body89, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i78, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i83
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i83 ], [ %54, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i78 ], [ %.pn52.pn.pn.pn.pn.pn, %389 ], [ %.pn52.pn.pn.pn.pn.pn, %.body89 ]
  %.not.i.i.i170 = icmp eq ptr %.sroa.0286.0, null
  br i1 %.not.i.i.i170, label %.body, label %390

390:                                              ; preds = %.body79
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0286.0) #22
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.body79, %390, %205
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn52.pn.pn.pn.pn.pn.pn, %390 ], [ %.pn52.pn.pn.pn.pn.pn.pn, %.body79 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector.31", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn179)
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name180, ptr noundef %22)
          to label %25 unwind label %23

23:                                               ; preds = %29, %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %303

25:                                               ; preds = %20, %4
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 7
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %295 unwind label %23

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %91

31:                                               ; preds = %30
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %32 unwind label %91

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  %34 = load ptr, ptr %9, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  store ptr %38, ptr %10, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = load ptr, ptr %45, align 8, !tbaa !85
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 96
  %53 = add nsw i64 %52, %44
  %54 = icmp ugt i64 %53, 2
  br i1 %54, label %55, label %208

55:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %56, align 4, !tbaa !86
  %57 = getelementptr i8, ptr %34, i64 64
  %.val59 = load ptr, ptr %57, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !126
  %58 = sext i32 %.val to i64
  %.idx96 = shl nsw i64 %58, 2
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not95 = icmp eq i32 %.val, 0
  br i1 %.not95, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread, label %60

60:                                               ; preds = %55
  %61 = icmp slt i32 %.val, 0
  br i1 %61, label %62, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

62:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc93 unwind label %64

.noexc93:                                         ; preds = %62
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %60
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx96) #21
          to label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit unwind label %64

64:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %11, align 8, !tbaa !94, !alias.scope !126
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %.body, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %.val59, i64 %.idx96, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %63, ptr %11, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx96
  store ptr %69, ptr %68, align 8, !tbaa !96
  store ptr %69, ptr %59, align 8, !tbaa !97
  %70 = icmp eq ptr %48, %47
  br i1 %70, label %74, label %.lr.ph.i72.preheader

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread: ; preds = %55
  %71 = icmp eq ptr %48, %47
  br i1 %71, label %74, label %.thread

.thread:                                          ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

74:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit.thread, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %75 = getelementptr inbounds i8, ptr %40, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds i8, ptr %40, i64 -80
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  store ptr %77, ptr %12, align 8, !tbaa !125
  %78 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %79 unwind label %93

79:                                               ; preds = %74
  %80 = icmp eq i64 %78, 1
  br i1 %80, label %81, label %101

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8, !tbaa !125
  %83 = load float, ptr %82, align 4, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %85 = load float, ptr %84, align 4, !tbaa !73
  %86 = fmul float %83, %85
  br label %87

87:                                               ; preds = %97, %81
  %.043 = phi i64 [ 0, %81 ], [ %100, %97 ]
  %88 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %89 unwind label %95

89:                                               ; preds = %87
  %90 = icmp ult i64 %.043, %88
  br i1 %90, label %97, label %.loopexit

91:                                               ; preds = %31, %30
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %302

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %205

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %205

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.043
  store float %86, ptr %99, align 4, !tbaa !111
  %100 = add nuw i64 %.043, 1
  br label %87, !llvm.loop !131

101:                                              ; preds = %79
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load i32, ptr %102, align 8, !tbaa !74
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %182

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !109
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !107
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %13, align 8, !tbaa !104
  %111 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %105
  br i1 %111, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEii.exit, label %112

112:                                              ; preds = %.noexc
  %113 = load i32, ptr %56, align 4, !tbaa !86
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %.preheader.i, label %116

.preheader.i:                                     ; preds = %112
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %115 = load ptr, ptr %57, align 8, !tbaa !132
  %wide.trip.count.i = zext nneg i32 %113 to i64
  br label %117

116:                                              ; preds = %112
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEiiE15__cv_check__195) #25
          to label %.noexc62 unwind label %171

.noexc62:                                         ; preds = %116
  unreachable

117:                                              ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %.02328.i = phi i32 [ 1, %.lr.ph.i ], [ %120, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i
  %119 = load i32, ptr %118, align 4, !tbaa !107
  %120 = mul nsw i32 %119, %.02328.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEii.exit.loopexit, label %117, !llvm.loop !133

_ZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEii.exit.loopexit: ; preds = %117
  %121 = sext i32 %120 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEii.exit.loopexit, %.preheader.i, %.noexc
  %.024.i = phi i64 [ 0, %.noexc ], [ 1, %.preheader.i ], [ %121, %_ZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEii.exit.loopexit ]
  %122 = load i64, ptr %13, align 8, !tbaa !104
  %123 = udiv i64 %.024.i, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %124 = trunc i64 %123 to i32
  store i32 0, ptr %14, align 4, !tbaa !134
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %124, ptr %125, align 4, !tbaa !136
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %127 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %128 unwind label %173

128:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEii.exit
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %127, align 16, !tbaa !137
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !138
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !141
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !138
  store ptr %127, ptr %15, align 8, !tbaa !143
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %129, align 8, !tbaa !144
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %126, align 8, !tbaa !147
  %130 = mul i64 %123, %122
  %131 = uitofp i64 %130 to double
  %132 = fmul nnan double %131, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %134 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %136 unwind label %.body64.thread

.body64.thread:                                   ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %175

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %127, i64 32, i1 false), !tbaa.struct !148
  store ptr %134, ptr %6, align 8, !tbaa !143
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %137, align 8, !tbaa !144
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %133, align 8, !tbaa !147
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %5, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  %140 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %127, i64 32, i1 false)
  store ptr %140, ptr %138, align 8, !tbaa !143
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %142, align 8, !tbaa !144
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %139, align 8, !tbaa !147
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %132)
          to label %143 unwind label %156

143:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %5, align 8, !tbaa !14
  %144 = load ptr, ptr %139, align 8, !tbaa !147
  %.not.i.i5.i = icmp eq ptr %144, null
  br i1 %.not.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %145

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %145, %143
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %150 = load ptr, ptr %133, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %164, label %151

151:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %152 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %164 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

156:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %.body.i

.body.i:                                          ; preds = %156, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %157, %156 ], [ %141, %.body.i.i ]
  %158 = load ptr, ptr %133, align 8, !tbaa !147
  %.not.i7.i = icmp eq ptr %158, null
  br i1 %.not.i7.i, label %.body64, label %159

159:                                              ; preds = %.body.i
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body64 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

164:                                              ; preds = %151, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %165 = load ptr, ptr %126, align 8, !tbaa !147
  %.not.i66 = icmp eq ptr %165, null
  br i1 %.not.i66, label %_ZNSt14_Function_baseD2Ev.exit, label %166

166:                                              ; preds = %164
  %167 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

171:                                              ; preds = %116, %105
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %181

173:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKNS_3MatEii.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit68

.body64:                                          ; preds = %.body.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %126, align 8, !tbaa !147
  %.not.i67 = icmp eq ptr %.pre, null
  br i1 %.not.i67, label %_ZNSt14_Function_baseD2Ev.exit68, label %175

175:                                              ; preds = %.body64.thread, %.body64
  %eh.lpad-body65151 = phi { ptr, i32 } [ %135, %.body64.thread ], [ %.pn.i, %.body64 ]
  %176 = phi ptr [ @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, %.body64.thread ], [ %.pre, %.body64 ]
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit68 unwind label %178

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit68:                 ; preds = %175, %.body64, %173
  %.pn47 = phi { ptr, i32 } [ %174, %173 ], [ %.pn.i, %.body64 ], [ %eh.lpad-body65151, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %181

181:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit68, %171
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt14_Function_baseD2Ev.exit68 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %205

182:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %183, align 8, !tbaa !115
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %184, align 4, !tbaa !117
  store i32 16842752, ptr %16, align 8, !tbaa !118
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %75, ptr %185, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %186, align 8, !tbaa !115
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %187, align 4, !tbaa !117
  store i32 -2130509820, ptr %17, align 8, !tbaa !118
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %188, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %190, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !118
  store ptr %34, ptr %189, align 8, !tbaa !120
  invoke void @_ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %191 unwind label %192

191:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %205

.loopexit:                                        ; preds = %89, %_ZNSt14_Function_baseD2Ev.exit, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

.lr.ph.i72.preheader:                             ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %195 = load ptr, ptr %194, align 8, !tbaa !110
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.lr.ph.i72.preheader, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.i72 ], [ 0, %.lr.ph.i72.preheader ]
  %.0231.i = phi i32 [ %198, %.lr.ph.i72 ], [ 1, %.lr.ph.i72.preheader ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i73
  %197 = load i32, ptr %196, align 4, !tbaa !107
  %198 = mul nsw i32 %197, %.0231.i
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i74, %58
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i72, !llvm.loop !108

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i72
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 2
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.thread, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit
  %201 = phi ptr [ %73, %.thread ], [ %195, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %.024.i71 = phi i64 [ 0, %.thread ], [ %200, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %201, i64 %.024.i71, i1 false)
  br label %202

202:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, %.loopexit
  %203 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i.i.i76 = icmp eq ptr %203, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %204

204:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %202, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %214

205:                                              ; preds = %93, %95, %181, %192
  %.pn50 = phi { ptr, i32 } [ %96, %95 ], [ %.pn47.pn, %181 ], [ %193, %192 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %206 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i.i.i77 = icmp eq ptr %206, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %207

207:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %206) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %205, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

208:                                              ; preds = %32
  %209 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %210 unwind label %212

210:                                              ; preds = %208
  %211 = shl i64 %209, 2
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %211, i1 false)
  br label %214

212:                                              ; preds = %254, %208
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %210, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %215 = load ptr, ptr %45, align 8, !tbaa !88
  %216 = load ptr, ptr %46, align 8, !tbaa !88
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %254

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8, !tbaa !85
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %221 = load ptr, ptr %220, align 8, !tbaa !110
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %224 = load i64, ptr %223, align 8, !tbaa !149
  %225 = load ptr, ptr %222, align 8, !tbaa !76
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %227 = load ptr, ptr %226, align 8, !tbaa !76
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %229 = load ptr, ptr %228, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %231 = load i32, ptr %230, align 4, !tbaa !150
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %233 = load i32, ptr %232, align 8, !tbaa !151
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %235 = load i32, ptr %234, align 4, !tbaa !152
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %237 = load float, ptr %236, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %239 = load i32, ptr %238, align 8, !tbaa !153
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %241 = load i32, ptr %240, align 4, !tbaa !154
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %243 = load i32, ptr %242, align 8, !tbaa !155
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %245 = load i32, ptr %244, align 4, !tbaa !156
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %247 = load float, ptr %246, align 4, !tbaa !73
  %248 = load ptr, ptr %10, align 8, !tbaa !125
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %250 = load i32, ptr %249, align 8, !tbaa !157
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE(i64 noundef %224, ptr noundef %225, ptr noundef %227, ptr noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef %235, float noundef %237, ptr noundef %36, i32 noundef %239, i32 noundef %241, ptr noundef %221, i32 noundef %243, i32 noundef %245, float noundef %247, ptr noundef %248, i32 noundef %250, ptr noundef nonnull align 1 dereferenceable(5) %251)
          to label %283 unwind label %252

252:                                              ; preds = %218
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

254:                                              ; preds = %214
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %257 = load i64, ptr %256, align 8, !tbaa !149
  %258 = load ptr, ptr %255, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %260 = load ptr, ptr %259, align 8, !tbaa !76
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %262 = load ptr, ptr %261, align 8, !tbaa !76
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %264 = load i32, ptr %263, align 4, !tbaa !150
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %266 = load i32, ptr %265, align 8, !tbaa !151
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %268 = load i32, ptr %267, align 4, !tbaa !152
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %270 = load float, ptr %269, align 8, !tbaa !72
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %272 = load i32, ptr %271, align 8, !tbaa !153
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %274 = load i32, ptr %273, align 4, !tbaa !154
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %276 = load ptr, ptr %275, align 8, !tbaa !75
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %278 = load float, ptr %277, align 4, !tbaa !73
  %279 = load ptr, ptr %10, align 8, !tbaa !125
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %281 = load i32, ptr %280, align 8, !tbaa !157
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_fPfiRNS0_11FastGemmOptE(i64 noundef %257, ptr noundef %258, ptr noundef %260, ptr noundef %262, i32 noundef %264, i32 noundef %266, i32 noundef %268, float noundef %270, ptr noundef %36, i32 noundef %272, i32 noundef %274, ptr noundef %276, float noundef %278, ptr noundef %279, i32 noundef %281, ptr noundef nonnull align 1 dereferenceable(5) %282)
          to label %283 unwind label %212

283:                                              ; preds = %218, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %284 = load ptr, ptr %9, align 8, !tbaa !85
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %284, %286
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %283, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i79 = icmp eq ptr %287, %286
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %283
  %288 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %284, %283 ]
  %.not.i.i.i80 = icmp eq ptr %288, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %289

289:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %288) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %290 = load ptr, ptr %8, align 8, !tbaa !85
  %291 = load ptr, ptr %39, align 8, !tbaa !106
  %.not4.i.i.i.i81 = icmp eq ptr %290, %291
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i82
  %.05.i.i.i.i83 = phi ptr [ %292, %.lr.ph.i.i.i.i82 ], [ %290, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i83) #23
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 96
  %.not.i.i.i.i84 = icmp eq ptr %292, %291
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i82, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85: ; preds = %.lr.ph.i.i.i.i82
  %.pr.i86 = load ptr, ptr %8, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %293 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85 ], [ %290, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i88 = icmp eq ptr %293, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit89, label %294

294:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87
  call void @_ZdlPv(ptr noundef nonnull %293) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit89

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit89:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i87, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %295

295:                                              ; preds = %29, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit89
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !158
  %.not.i90 = icmp eq i32 %297, 0
  br i1 %.not.i90, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %298

298:                                              ; preds = %295
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %295, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %67, %64, %_ZNSt6vectorIiSaIiEED2Ev.exit78, %252, %212
  %.pn54 = phi { ptr, i32 } [ %253, %252 ], [ %213, %212 ], [ %.pn50, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ %65, %64 ], [ %65, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %302

302:                                              ; preds = %.body, %91
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body ], [ %92, %91 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %303

303:                                              ; preds = %302, %23
  %.pn57 = phi { ptr, i32 } [ %24, %23 ], [ %.pn54.pn, %302 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn57
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn15MatMulLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %11 [
    i32 1000000, label %13
    i32 3, label %13
    i32 4, label %3
    i32 5, label %13
  ]

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN2cv3dnn10haveVulkanEv()
  %.not = xor i1 %4, true
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i8, ptr %5, align 4, !range !98
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %.not, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %9 = load i8, ptr %8, align 1, !range !98
  %10 = trunc nuw i8 %9 to i1
  %or.cond13 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond13, label %11, label %13

11:                                               ; preds = %3, %2
  %12 = icmp eq i32 %1, 8
  br label %13

13:                                               ; preds = %3, %2, %2, %2, %11
  %14 = phi i1 [ true, %2 ], [ true, %3 ], [ %12, %11 ], [ true, %2 ], [ true, %2 ]
  ret i1 %14
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.31", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = load ptr, ptr %1, align 8, !tbaa !162
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load ptr, ptr %17, align 8, !tbaa !85
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 96
  %25 = add nsw i64 %24, %16
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %26, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__58) #25
  unreachable

29:                                               ; preds = %5
  %30 = icmp samesign ult i32 %26, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %26, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59) #25
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load ptr, ptr %12, align 8, !tbaa !94
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %39

39:                                               ; preds = %32
  %40 = icmp ugt i64 %38, 9223372036854775804
  br i1 %40, label %.noexc.i.i, label %41, !prof !100

.noexc.i.i:                                       ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

41:                                               ; preds = %39
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %32, %41
  %43 = phi ptr [ %42, %41 ], [ null, %32 ]
  %44 = getelementptr i8, ptr %43, i64 %38
  %45 = icmp eq ptr %20, %19
  br i1 %45, label %46, label %59

46:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = load ptr, ptr %47, align 8, !tbaa !94
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i113 = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit118, label %54

54:                                               ; preds = %46
  %55 = icmp ugt i64 %53, 9223372036854775804
  br i1 %55, label %.noexc.i.i116, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i114, !prof !100

.noexc.i.i116:                                    ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i116
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i114: ; preds = %54
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
          to label %.noexc117 unwind label %71

.noexc117:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit118

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit118:             ; preds = %46, %.noexc117
  %57 = phi ptr [ %56, %.noexc117 ], [ null, %46 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %53
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

59:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %60 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %60, align 4, !tbaa !86
  %61 = getelementptr i8, ptr %20, i64 64
  %.val110 = load ptr, ptr %61, align 8, !tbaa !87
  %62 = sext i32 %.val to i64
  %.idx = shl nsw i64 %62, 2
  %.not317 = icmp eq i32 %.val, 0
  br i1 %.not317, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %63

63:                                               ; preds = %59
  %64 = icmp slt i32 %.val, 0
  br i1 %64, label %65, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i158

65:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc162 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc162:                                        ; preds = %65
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i158: ; preds = %63
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %.noexc163 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc163:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %.val110, i64 %.idx, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %65, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i158
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %59, %.noexc163, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit118
  %.sroa.0236.0 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit118 ], [ %66, %.noexc163 ], [ null, %59 ]
  %.sroa.20.0 = phi ptr [ %58, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit118 ], [ %67, %.noexc163 ], [ null, %59 ]
  %69 = lshr exact i64 %38, 2
  %70 = icmp ugt i64 %38, 4
  br i1 %70, label %75, label %.invoke

71:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i114, %.noexc.i.i116
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %.invoke
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %247

75:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %76 = ptrtoint ptr %.sroa.20.0 to i64
  %77 = ptrtoint ptr %.sroa.0236.0 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ugt i64 %79, 1
  br i1 %80, label %83, label %.invoke

.invoke:                                          ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, %75
  %81 = phi i64 [ %79, %75 ], [ %69, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %82 = phi ptr [ @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__63, %75 ], [ @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__62, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %81, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %82) #25
          to label %.cont unwind label %73

.cont:                                            ; preds = %.invoke
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr i8, ptr %44, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !107
  %86 = getelementptr inbounds i8, ptr %44, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !107
  %88 = getelementptr i8, ptr %.sroa.0236.0, i64 %78
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !107
  %91 = getelementptr inbounds i8, ptr %.sroa.20.0, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !107
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %94 = load i8, ptr %93, align 4, !tbaa !41, !range !98, !noundef !99
  %95 = trunc nuw i8 %94 to i1
  %96 = select i1 %95, i32 %87, i32 %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %98 = load i8, ptr %97, align 1, !tbaa !71, !range !98, !noundef !99
  %99 = trunc nuw i8 %98 to i1
  %100 = select i1 %99, i32 %90, i32 %92
  %101 = select i1 %95, i32 %85, i32 %87
  %102 = select i1 %99, i32 %92, i32 %90
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %83
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %101, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__72) #25
          to label %105 unwind label %.thread309

105:                                              ; preds = %104
  unreachable

.thread309:                                       ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %248

107:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %38, 8
  %.not94 = icmp eq i64 %78, 8
  %or.cond314 = and i1 %.not, %.not94
  br i1 %or.cond314, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %108

108:                                              ; preds = %107
  %109 = icmp ugt i64 %69, %79
  %.sroa.speculated264 = select i1 %109, ptr %44, ptr %.sroa.20.0
  %.sroa.speculated287 = select i1 %109, ptr %43, ptr %.sroa.0236.0
  %110 = ptrtoint ptr %.sroa.speculated264 to i64
  %111 = ptrtoint ptr %.sroa.speculated287 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %.sroa.speculated258 = select i1 %109, ptr %.sroa.20.0, ptr %44
  %.sroa.speculated275 = select i1 %109, ptr %.sroa.0236.0, ptr %43
  %114 = ptrtoint ptr %.sroa.speculated258 to i64
  %115 = ptrtoint ptr %.sroa.speculated275 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = sub nsw i64 %113, %117
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not371 = icmp eq ptr %.sroa.speculated264, %.sroa.speculated287
  br i1 %.not371, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %120

120:                                              ; preds = %108
  %121 = icmp ugt i64 %112, 9223372036854775804
  br i1 %121, label %122, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !100

122:                                              ; preds = %120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc120 unwind label %131

.noexc120:                                        ; preds = %122
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %120
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %131

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %123, ptr nonnull align 4 %.sroa.speculated287, i64 %112, i1 false)
  store ptr %123, ptr %6, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %112
  store ptr %124, ptr %119, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %108, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %125 = phi ptr [ %123, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %108 ]
  %126 = getelementptr i8, ptr %125, i64 %112
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !96
  %128 = add nsw i64 %117, -2
  %.not336 = icmp eq i64 %128, 0
  br i1 %.not336, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %154, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %129 = getelementptr i8, ptr %126, i64 -8
  store i32 %96, ptr %129, align 4, !tbaa !107
  %130 = getelementptr i8, ptr %126, i64 -4
  store i32 %100, ptr %130, align 4, !tbaa !107
  br label %163

131:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, %154
  %.084332 = phi i64 [ %155, %154 ], [ 0, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.speculated275, i64 %.084332
  %134 = load i32, ptr %133, align 4, !tbaa !107
  %135 = add i64 %.084332, %118
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.speculated287, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !107
  %138 = icmp eq i32 %134, 1
  %139 = icmp eq i32 %137, 1
  %.not100 = icmp eq i32 %134, %137
  %140 = or i1 %139, %.not100
  %or.cond108 = select i1 %138, i1 true, i1 %140
  br i1 %or.cond108, label %151, label %141

141:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.40, i64 noundef %.084332, i32 noundef %134, i64 noundef %.084332, i32 noundef %137)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.23, i32 noundef 84) #25
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %7, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %144
  %.pn101 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body133

151:                                              ; preds = %.lr.ph
  br i1 %139, label %152, label %154

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %135
  store i32 %134, ptr %153, align 4, !tbaa !107
  br label %154

154:                                              ; preds = %152, %151
  %155 = add nuw i64 %.084332, 1
  %exitcond.not = icmp eq i64 %155, %128
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %107
  %156 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %161

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %156, ptr %6, align 8, !tbaa !94
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %159, ptr %158, align 8, !tbaa !96
  store ptr %159, ptr %157, align 8, !tbaa !97
  store i32 %96, ptr %156, align 4, !tbaa !107
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %100, ptr %160, align 4, !tbaa !107
  br label %163

161:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %._crit_edge
  %164 = phi ptr [ %156, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %125, %._crit_edge ]
  %165 = phi ptr [ %159, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %126, %._crit_edge ]
  %166 = icmp eq i32 %26, 3
  br i1 %166, label %167, label %_ZNSt6vectorIiSaIiEED2Ev.exit

167:                                              ; preds = %163
  br i1 %45, label %168, label %181

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %11, i64 -24
  %170 = getelementptr inbounds i8, ptr %11, i64 -16
  %171 = load ptr, ptr %170, align 8, !tbaa !96
  %172 = load ptr, ptr %169, align 8, !tbaa !94
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %.not.i.i.i.i124 = icmp eq ptr %171, %172
  br i1 %.not.i.i.i.i124, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit130, label %176

176:                                              ; preds = %168
  %177 = icmp ugt i64 %175, 9223372036854775804
  br i1 %177, label %.noexc.i.i127, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i125, !prof !100

.noexc.i.i127:                                    ; preds = %176
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc128 unwind label %198

.noexc128:                                        ; preds = %.noexc.i.i127
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i125: ; preds = %176
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #21
          to label %.noexc129 unwind label %198

.noexc129:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i125
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit130

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit130:             ; preds = %168, %.noexc129
  %179 = phi ptr [ %178, %.noexc129 ], [ null, %168 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 %175
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit135

181:                                              ; preds = %167
  %182 = getelementptr i8, ptr %19, i64 -92
  %.val111 = load i32, ptr %182, align 4, !tbaa !86
  %183 = getelementptr i8, ptr %19, i64 -32
  %.val112 = load ptr, ptr %183, align 8, !tbaa !87
  %184 = sext i32 %.val111 to i64
  %.idx323 = shl nsw i64 %184, 2
  %.not324 = icmp eq i32 %.val111, 0
  br i1 %.not324, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit135, label %185

185:                                              ; preds = %181
  %186 = icmp slt i32 %.val111, 0
  br i1 %186, label %187, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i182

187:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc187 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i132

.noexc187:                                        ; preds = %187
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i182: ; preds = %185
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx323) #21
          to label %.noexc188 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i132

.noexc188:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i182
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %188, ptr align 4 %.val112, i64 %.idx323, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx323
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i132:             ; preds = %187, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i182
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit135: ; preds = %181, %.noexc188, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit130
  %.sroa.0.0 = phi ptr [ %179, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit130 ], [ %188, %.noexc188 ], [ null, %181 ]
  %.sroa.18.0 = phi ptr [ %180, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit130 ], [ %189, %.noexc188 ], [ null, %181 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %192 = load i32, ptr %191, align 8, !tbaa !74
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %203

194:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit135
  %195 = load i32, ptr %.sroa.0.0, align 4, !tbaa !107
  %196 = icmp eq i32 %195, 1
  %197 = icmp eq i32 %195, %100
  %or.cond316 = select i1 %196, i1 true, i1 %197
  br i1 %or.cond316, label %.thread, label %200

198:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i125, %.noexc.i.i127
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

200:                                              ; preds = %194
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__103) #25
          to label %201 unwind label %.thread304

201:                                              ; preds = %200
  unreachable

.thread304:                                       ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %240

203:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit135
  %204 = icmp sgt i32 %192, 1
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %203
  %206 = ptrtoint ptr %165 to i64
  %207 = ptrtoint ptr %164 to i64
  %208 = sub i64 %206, %207
  %209 = ptrtoint ptr %.sroa.18.0 to i64
  %210 = ptrtoint ptr %.sroa.0.0 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %208, %211
  %.sroa.speculated211 = select i1 %212, ptr %165, ptr %.sroa.18.0
  %.sroa.speculated225 = select i1 %212, ptr %164, ptr %.sroa.0.0
  %213 = ptrtoint ptr %.sroa.speculated211 to i64
  %214 = ptrtoint ptr %.sroa.speculated225 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %.sroa.speculated208 = select i1 %212, ptr %.sroa.18.0, ptr %165
  %.sroa.speculated219 = select i1 %212, ptr %.sroa.0.0, ptr %164
  %217 = ptrtoint ptr %.sroa.speculated208 to i64
  %218 = ptrtoint ptr %.sroa.speculated219 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = sub nsw i64 %216, %220
  %invariant.gep = getelementptr [4 x i8], ptr %.sroa.speculated225, i64 %221
  %.not337 = icmp eq ptr %.sroa.speculated208, %.sroa.speculated219
  br i1 %.not337, label %.loopexit, label %.lr.ph335

222:                                              ; preds = %.lr.ph335
  %223 = add nuw i64 %.083333, 1
  %exitcond340.not = icmp eq i64 %223, %220
  br i1 %exitcond340.not, label %.loopexit, label %.lr.ph335, !llvm.loop !164

.lr.ph335:                                        ; preds = %205, %222
  %.083333 = phi i64 [ %223, %222 ], [ 0, %205 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.speculated219, i64 %.083333
  %225 = load i32, ptr %224, align 4, !tbaa !107
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.083333
  %226 = load i32, ptr %gep, align 4, !tbaa !107
  %227 = icmp eq i32 %225, 1
  %228 = icmp eq i32 %226, 1
  %.not95 = icmp eq i32 %225, %226
  %229 = or i1 %228, %.not95
  %or.cond109 = select i1 %227, i1 true, i1 %229
  br i1 %or.cond109, label %222, label %230

230:                                              ; preds = %.lr.ph335
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn15MatMulLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.23, i32 noundef 111) #25
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %8, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137

.loopexit:                                        ; preds = %222, %205, %203
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %194, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %235, %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i139 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i139, label %.body133, label %240

240:                                              ; preds = %.thread304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  %.pn97307 = phi { ptr, i32 } [ %202, %.thread304 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %.body133

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread, %.loopexit, %163
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %161

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %241 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i.i142 = icmp eq ptr %241, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %242

242:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %241) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i144 = icmp eq ptr %.sroa.0236.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %243

243:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143, %243
  %.not.i.i.i146 = icmp eq ptr %43, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIiSaIiEED2Ev.exit147, label %244

244:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit147

_ZNSt6vectorIiSaIiEED2Ev.exit147:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145, %244
  ret i1 false

.body133:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i132, %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %240, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %161
  %.pn101.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %162, %161 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %190, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i132 ], [ %199, %198 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn97307, %240 ]
  %245 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i.i148 = icmp eq ptr %245, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit149, label %246

246:                                              ; preds = %.body133
  call void @_ZdlPv(ptr noundef nonnull %245) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit149

_ZNSt6vectorIiSaIiEED2Ev.exit149:                 ; preds = %.body133, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit149, %73
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn101.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit149 ]
  %.not.i.i.i150 = icmp eq ptr %.sroa.0236.0, null
  br i1 %.not.i.i.i150, label %.body, label %248

248:                                              ; preds = %.thread309, %247
  %.pn101.pn.pn.pn.pn312 = phi { ptr, i32 } [ %106, %.thread309 ], [ %.pn101.pn.pn.pn.pn, %247 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.0) #22
  br label %.body

.body:                                            ; preds = %248, %247, %71, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %72, %71 ], [ %.pn101.pn.pn.pn.pn, %247 ], [ %.pn101.pn.pn.pn.pn312, %248 ]
  %.not.i.i.i152 = icmp eq ptr %43, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit153, label %249

249:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

_ZNSt6vectorIiSaIiEED2Ev.exit153:                 ; preds = %.body, %249
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !165
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.10, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #25
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !104
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %51, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !165
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.10, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %29, %29, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.0.in.i27 = load i64, ptr %40, align 8, !tbaa !104
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %41 = icmp slt i32 %1, %.0.i28
  br i1 %41, label %51, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %44

42:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.7, i32 noundef 88) #25
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

51:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %52 = phi ptr [ %39, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %23, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %53 = phi i32 [ %30, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %14, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %54 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %53, label %86 [
    i32 0, label %55
    i32 2, label %60
    i32 3, label %79
  ]

55:                                               ; preds = %51
  %56 = zext nneg i32 %54 to i64
  %57 = load ptr, ptr %52, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !104
  br label %98

60:                                               ; preds = %51
  %61 = zext nneg i32 %54 to i64
  %62 = load ptr, ptr %52, align 8, !tbaa !170
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = call double @modf(double noundef %64, ptr noundef nonnull %7) #23
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.7, i32 noundef 101) #25
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %70
  %.pn24 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

77:                                               ; preds = %60
  %78 = fptosi double %64 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

79:                                               ; preds = %51
  %80 = zext nneg i32 %54 to i64
  %81 = load ptr, ptr %52, align 8, !tbaa !175
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = tail call i64 @strtol(ptr noundef nonnull captures(none) %83, ptr noundef null, i32 noundef 10) #23
  %sext = shl i64 %84, 32
  %85 = ashr exact i64 %sext, 32
  br label %98

86:                                               ; preds = %51
  %87 = and i32 %53, -3
  %spec.select.i = icmp eq i32 %87, 0
  br i1 %spec.select.i, label %98, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.7, i32 noundef 111) #25
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %91
  %.pn22 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

98:                                               ; preds = %86, %79, %77, %55
  %.0 = phi i64 [ %59, %55 ], [ %78, %77 ], [ %85, %79 ], [ 0, %86 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !165
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.10, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #25
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.in.i = load i64, ptr %21, align 8, !tbaa !104
  %22 = and i64 %.0.in.i, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %48, label %.thread

24:                                               ; preds = %2
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !165
  switch i32 %27, label %28 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.10, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #25
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26: ; preds = %26, %26, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0.in.i21 = load i64, ptr %37, align 8, !tbaa !104
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %38 = icmp slt i32 %1, %.0.i22
  br i1 %38, label %48, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %41

39:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.7, i32 noundef 142) #25
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

48:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %49 = phi ptr [ %36, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %20, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %50 = phi i32 [ %27, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %11, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %51 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %50, label %69 [
    i32 2, label %52
    i32 0, label %57
    i32 3, label %63
  ]

52:                                               ; preds = %48
  %53 = zext nneg i32 %51 to i64
  %54 = load ptr, ptr %49, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !173
  br label %79

57:                                               ; preds = %48
  %58 = zext nneg i32 %51 to i64
  %59 = load ptr, ptr %49, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %61 = load i64, ptr %60, align 8, !tbaa !104
  %62 = sitofp i64 %61 to double
  br label %79

63:                                               ; preds = %48
  %64 = zext nneg i32 %51 to i64
  %65 = load ptr, ptr %49, align 8, !tbaa !175
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = tail call double @strtod(ptr noundef nonnull captures(none) %67, ptr noundef null) #23
  br label %79

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.7, i32 noundef 159) #25
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %7, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %72
  %.pn18 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

79:                                               ; preds = %63, %57, %52
  %.014 = phi double [ %56, %52 ], [ %62, %57 ], [ %68, %63 ]
  ret double %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = load ptr, ptr %5, align 8, !tbaa !94
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = getelementptr i8, ptr %15, i64 %18
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !107
  %37 = getelementptr inbounds i8, ptr %14, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = getelementptr i8, ptr %22, i64 %25
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !107
  %42 = getelementptr inbounds i8, ptr %21, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %38, ptr %44, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %45, align 4, !tbaa !179
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %43, ptr %46, align 8, !tbaa !180
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %47, align 4, !tbaa !181
  %48 = getelementptr inbounds i8, ptr %28, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %49, ptr %50, align 8, !tbaa !182
  %51 = select i1 %1, i32 %38, i32 %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %51, ptr %52, align 4, !tbaa !183
  %53 = select i1 %2, i32 %41, i32 %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %53, ptr %54, align 8, !tbaa !102
  %55 = select i1 %1, i32 %36, i32 %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %55, ptr %56, align 4, !tbaa !103
  br i1 %1, label %57, label %58

57:                                               ; preds = %6
  store i32 1, ptr %44, align 8, !tbaa !107
  store i32 %38, ptr %45, align 4, !tbaa !107
  br label %58

58:                                               ; preds = %57, %6
  br i1 %2, label %59, label %60

59:                                               ; preds = %58
  store i32 1, ptr %46, align 8, !tbaa !107
  store i32 %43, ptr %47, align 4, !tbaa !107
  br label %60

60:                                               ; preds = %59, %58
  %61 = trunc i64 %33 to i32
  %62 = add i32 %61, -2
  %63 = icmp eq ptr %29, %28
  br i1 %63, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %64

64:                                               ; preds = %60
  %65 = lshr exact i64 %32, 2
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %62, -1
  %spec.select.i = select i1 %67, i32 %66, i32 %62
  %.not.i = icmp slt i32 %spec.select.i, 0
  br i1 %.not.i, label %68, label %69

68:                                               ; preds = %64
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #25
  unreachable

69:                                               ; preds = %64
  %.not28.i = icmp sgt i32 %spec.select.i, %66
  br i1 %.not28.i, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %69
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

70:                                               ; preds = %69
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.select.i, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #25
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %73, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4, !tbaa !107
  %73 = mul nsw i32 %72, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !108

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %74 = sext i32 %73 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %60, %.preheader.i
  %.024.i = phi i64 [ 0, %60 ], [ 1, %.preheader.i ], [ %74, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.024.i, ptr %75, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = load ptr, ptr %0, align 8, !tbaa !76
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ult i64 %82, %.024.i
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %85 = sub nuw nsw i64 %.024.i, %82
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %77, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load i64, ptr %75, align 8, !tbaa !79
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

86:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %87 = icmp ugt i64 %82, %.024.i
  br i1 %87, label %88, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.024.i
  %.not.i.i = icmp eq ptr %77, %89
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8, !tbaa !77
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %84, %86, %88, %90
  %91 = phi i64 [ %.pre, %84 ], [ %.024.i, %86 ], [ %.024.i, %88 ], [ %.024.i, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = load ptr, ptr %92, align 8, !tbaa !76
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ugt i64 %91, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %102 = sub nuw i64 %91, %99
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %94, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre199 = load i64, ptr %75, align 8, !tbaa !79
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

103:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %104 = icmp ult i64 %91, %99
  br i1 %104, label %105, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %91
  %.not.i.i86 = icmp eq ptr %94, %106
  br i1 %.not.i.i86, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %93, align 8, !tbaa !77
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87

_ZNSt6vectorImSaImEE6resizeEmRKm.exit87:          ; preds = %101, %103, %105, %107
  %108 = phi i64 [ %.pre199, %101 ], [ %91, %103 ], [ %91, %105 ], [ %91, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !77
  %112 = load ptr, ptr %109, align 8, !tbaa !76
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ugt i64 %108, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87
  %119 = sub nuw i64 %108, %116
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %111, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre200 = load i64, ptr %75, align 8, !tbaa !79
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

120:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit87
  %121 = icmp ult i64 %108, %116
  br i1 %121, label %122, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %108
  %.not.i.i88 = icmp eq ptr %111, %123
  br i1 %.not.i.i88, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %110, align 8, !tbaa !77
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89

_ZNSt6vectorImSaImEE6resizeEmRKm.exit89:          ; preds = %118, %120, %122, %124
  %125 = phi i64 [ %.pre200, %118 ], [ %108, %120 ], [ %108, %122 ], [ %108, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !104
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = load ptr, ptr %126, align 8, !tbaa !76
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ugt i64 %125, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89
  %136 = sub nuw i64 %125, %133
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %128, i64 noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre201 = load i64, ptr %75, align 8, !tbaa !79
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

137:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit89
  %138 = icmp ult i64 %125, %133
  br i1 %138, label %139, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %125
  %.not.i.i90 = icmp eq ptr %128, %140
  br i1 %.not.i.i90, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91, label %141

141:                                              ; preds = %139
  store ptr %140, ptr %127, align 8, !tbaa !77
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91

_ZNSt6vectorImSaImEE6resizeEmRKm.exit91:          ; preds = %135, %137, %139, %141
  %142 = phi i64 [ %.pre201, %135 ], [ %125, %137 ], [ %125, %139 ], [ %125, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !77
  %146 = load ptr, ptr %143, align 8, !tbaa !76
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ugt i64 %142, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91
  %153 = sub nuw i64 %142, %150
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %145, i64 noundef %153, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre202 = load i64, ptr %75, align 8, !tbaa !79
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

154:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit91
  %155 = icmp ult i64 %142, %150
  br i1 %155, label %156, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %142
  %.not.i.i92 = icmp eq ptr %145, %157
  br i1 %.not.i.i92, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93, label %158

158:                                              ; preds = %156
  store ptr %157, ptr %144, align 8, !tbaa !77
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93

_ZNSt6vectorImSaImEE6resizeEmRKm.exit93:          ; preds = %152, %154, %156, %158
  %159 = phi i64 [ %.pre202, %152 ], [ %142, %154 ], [ %142, %156 ], [ %142, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !77
  %163 = load ptr, ptr %160, align 8, !tbaa !76
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp ugt i64 %159, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93
  %170 = sub nuw i64 %159, %167
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr %162, i64 noundef %170, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

171:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit93
  %172 = icmp ult i64 %159, %167
  br i1 %172, label %173, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %159
  %.not.i.i94 = icmp eq ptr %162, %174
  br i1 %.not.i.i94, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %161, align 8, !tbaa !77
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95

_ZNSt6vectorImSaImEE6resizeEmRKm.exit95:          ; preds = %169, %171, %173, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val84 = load ptr, ptr %5, align 8, !tbaa !109
  %.val85 = load ptr, ptr %27, align 8, !tbaa !109
  %176 = icmp eq ptr %.val84, %.val85
  br i1 %176, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106, label %177

177:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95
  %178 = ptrtoint ptr %.val85 to i64
  %179 = ptrtoint ptr %.val84 to i64
  %180 = sub i64 %178, %179
  %181 = lshr exact i64 %180, 2
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %62, -1
  %spec.store.select.i = select i1 %183, i32 0, i32 %62
  %184 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %184, label %186, label %185

185:                                              ; preds = %177
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %spec.store.select.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171) #25
  unreachable

186:                                              ; preds = %177
  %.not.i97 = icmp sgt i32 %spec.store.select.i, %182
  br i1 %.not.i97, label %187, label %188

187:                                              ; preds = %186
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.store.select.i, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #25
  unreachable

188:                                              ; preds = %186
  %189 = icmp samesign ult i32 %spec.store.select.i, %182
  br i1 %189, label %.lr.ph.preheader.i101, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106

.lr.ph.preheader.i101:                            ; preds = %188
  %190 = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.lr.ph.i102, %.lr.ph.preheader.i101
  %indvars.iv.i103 = phi i64 [ %190, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i105, %.lr.ph.i102 ]
  %.0231.i104 = phi i32 [ 1, %.lr.ph.preheader.i101 ], [ %193, %.lr.ph.i102 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv.i103
  %192 = load i32, ptr %191, align 4, !tbaa !107
  %193 = mul nsw i32 %192, %.0231.i104
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %194 = trunc nuw i64 %indvars.iv.next.i105 to i32
  %195 = icmp sgt i32 %182, %194
  br i1 %195, label %.lr.ph.i102, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit, !llvm.loop !108

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit: ; preds = %.lr.ph.i102
  %196 = sext i32 %193 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95, %188
  %.024.i100 = phi i64 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit95 ], [ 1, %188 ], [ %196, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106.loopexit ]
  %197 = icmp ugt i64 %33, 2305843009213693951
  br i1 %197, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit106
  br i1 %63, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc107

.noexc107:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %198 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc107
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %198, %.noexc107 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !107
  %200 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !184

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0169.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %201 = sub nsw i64 %33, %19
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0169.0, i64 %201
  %203 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %203, i64 %18, i1 false)
  %204 = ptrtoint ptr %.val85 to i64
  %205 = ptrtoint ptr %.val84 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %206, 9223372036854775804
  br i1 %207, label %208, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108

208:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc115 unwind label %251

.noexc115:                                        ; preds = %208
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br i1 %176, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %209

209:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #21
          to label %.noexc116 unwind label %251

.noexc116:                                        ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %206
  br label %.lr.ph.i.i.i.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i.i.i.i110:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i110, %.noexc116
  %.06.i.i.i.i.i.i.i.i.i111 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i.i.i.i110 ], [ %210, %.noexc116 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i111, align 4, !tbaa !107
  %212 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i111, i64 4
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %212, %211
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %.lr.ph.i.i.i.i.i.i.i.i.i110, !llvm.loop !184

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i110, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  %.sroa.0160.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108 ], [ %210, %.lr.ph.i.i.i.i.i.i.i.i.i110 ]
  %213 = sub nsw i64 %33, %26
  %214 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0160.0, i64 %213
  %215 = load ptr, ptr %4, align 8, !tbaa !94
  %216 = load ptr, ptr %20, align 8, !tbaa !96
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %215 to i64
  %219 = sub i64 %217, %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %215, i64 %219, i1 false)
  %220 = icmp samesign ugt i64 %33, 1152921504606846975
  br i1 %220, label %221, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

221:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc123 unwind label %253

.noexc123:                                        ; preds = %221
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  br i1 %63, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134, label %222

222:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %223 = shl nuw nsw i64 %32, 1
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #21
          to label %.noexc124 unwind label %253

.noexc124:                                        ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  br label %.lr.ph.i.i.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i.i.i119:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119, %.noexc124
  %.06.i.i.i.i.i.i.i.i.i120 = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i.i.i119 ], [ %224, %.noexc124 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i120, align 8, !tbaa !104
  %226 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i120, i64 8
  %.not.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %226, %225
  br i1 %.not.i.i.i.i.i.i.i.i.i121, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125, label %.lr.ph.i.i.i.i.i.i.i.i.i119, !llvm.loop !185

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #21
          to label %.noexc133 unwind label %_ZNSt6vectorImSaImEED2Ev.exit

.noexc133:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %223
  br label %.lr.ph.i.i.i.i.i.i.i.i.i127

.lr.ph.i.i.i.i.i.i.i.i.i127:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %.noexc133
  %.06.i.i.i.i.i.i.i.i.i128 = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i127 ], [ %227, %.noexc133 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i128, align 8, !tbaa !104
  %229 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i128, i64 8
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %229, %228
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134, label %.lr.ph.i.i.i.i.i.i.i.i.i127, !llvm.loop !185

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0152.0177 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %224, %.lr.ph.i.i.i.i.i.i.i.i.i127 ]
  %.sroa.0146.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %227, %.lr.ph.i.i.i.i.i.i.i.i.i127 ]
  %230 = icmp sgt i32 %62, -1
  br i1 %230, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134
  %231 = zext nneg i32 %62 to i64
  %232 = shl nuw nsw i64 %231, 3
  %233 = add nuw nsw i64 %232, 8
  %scevgep = getelementptr i8, ptr %.sroa.0146.0, i64 %233
  %load_initial = load i64, ptr %scevgep, align 8
  %scevgep246 = getelementptr i8, ptr %.sroa.0152.0177, i64 %233
  %load_initial247 = load i64, ptr %scevgep246, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit134
  %234 = load i64, ptr %75, align 8, !tbaa !79
  %.not190 = icmp eq i64 %234, 0
  br i1 %.not190, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader
  %235 = load ptr, ptr %109, align 8, !tbaa !76
  %236 = load ptr, ptr %160, align 8, !tbaa !76
  %237 = add i32 %61, -3
  %238 = icmp sgt i32 %237, -1
  %239 = load ptr, ptr %0, align 8, !tbaa !76
  %240 = load ptr, ptr %92, align 8, !tbaa !76
  %241 = load i32, ptr %52, align 4, !tbaa !183
  %242 = load i32, ptr %56, align 4, !tbaa !103
  %243 = mul nsw i32 %242, %241
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %126, align 8, !tbaa !76
  %246 = load i32, ptr %54, align 8, !tbaa !102
  %247 = mul nsw i32 %246, %242
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %143, align 8, !tbaa !76
  %250 = zext i32 %237 to i64
  br label %271

251:                                              ; preds = %209, %208
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

253:                                              ; preds = %222, %221
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %314

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i125
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %224) #22
  br label %314

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded248 = phi i64 [ %load_initial247, %.lr.ph.preheader ], [ %260, %.lr.ph ]
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph.preheader ], [ %265, %.lr.ph ]
  %indvars.iv = phi i64 [ %231, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %256 = add nuw nsw i64 %indvars.iv, 1
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0169.0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !107
  %259 = sext i32 %258 to i64
  %260 = mul i64 %store_forwarded248, %259
  %261 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0152.0177, i64 %indvars.iv
  store i64 %260, ptr %261, align 8, !tbaa !104
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0160.0, i64 %256
  %263 = load i32, ptr %262, align 4, !tbaa !107
  %264 = sext i32 %263 to i64
  %265 = mul i64 %store_forwarded, %264
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0146.0, i64 %indvars.iv
  store i64 %265, ptr %266, align 8, !tbaa !104
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not242 = icmp eq i64 %indvars.iv, 0
  br i1 %.not242, label %.preheader, label %.lr.ph, !llvm.loop !186

._crit_edge189:                                   ; preds = %._crit_edge, %.preheader
  %.not.i.i.i135 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorImSaImEED2Ev.exit136, label %267

267:                                              ; preds = %._crit_edge189
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit136

_ZNSt6vectorImSaImEED2Ev.exit136:                 ; preds = %._crit_edge189, %267
  %.not.i.i.i137 = icmp eq ptr %.sroa.0152.0177, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorImSaImEED2Ev.exit138, label %268

268:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0152.0177) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit138

_ZNSt6vectorImSaImEED2Ev.exit138:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit136, %268
  %.not.i.i.i139 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %269

269:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit138, %269
  %.not.i.i.i140 = icmp eq ptr %.sroa.0169.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %270
  ret void

271:                                              ; preds = %.lr.ph188, %._crit_edge
  %.073187 = phi i64 [ 0, %.lr.ph188 ], [ %281, %._crit_edge ]
  %272 = mul i64 %.073187, %.024.i100
  %273 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.073187
  store i64 %272, ptr %273, align 8, !tbaa !104
  %274 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.073187
  store i64 %.073187, ptr %274, align 8, !tbaa !104
  br i1 %238, label %.lr.ph185, label %._crit_edge

._crit_edge:                                      ; preds = %310, %271
  %.072.lcssa = phi i64 [ 0, %271 ], [ %301, %310 ]
  %.071.lcssa = phi i64 [ 0, %271 ], [ %312, %310 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %.073187
  store i64 %.072.lcssa, ptr %275, align 8, !tbaa !104
  %276 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %.073187
  store i64 %.071.lcssa, ptr %276, align 8, !tbaa !104
  %277 = udiv i64 %.072.lcssa, %244
  %278 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %.073187
  store i64 %277, ptr %278, align 8, !tbaa !104
  %279 = udiv i64 %.071.lcssa, %248
  %280 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.073187
  store i64 %279, ptr %280, align 8, !tbaa !104
  %281 = add nuw i64 %.073187, 1
  %282 = load i64, ptr %75, align 8, !tbaa !79
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %271, label %._crit_edge189, !llvm.loop !187

.lr.ph185:                                        ; preds = %271, %310
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %310 ], [ %250, %271 ]
  %.071183 = phi i64 [ %312, %310 ], [ 0, %271 ]
  %.072182 = phi i64 [ %301, %310 ], [ 0, %271 ]
  %.077181 = phi i64 [ %287, %310 ], [ %.073187, %271 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv196
  %285 = load i32, ptr %284, align 4, !tbaa !107
  %286 = sext i32 %285 to i64
  %287 = udiv i64 %.077181, %286
  %288 = zext i32 %285 to i64
  %289 = mul i64 %287, %288
  %290 = sub i64 %.077181, %289
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0169.0, i64 %indvars.iv196
  %292 = load i32, ptr %291, align 4, !tbaa !107
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %299, label %294

294:                                              ; preds = %.lr.ph185
  %sext = shl i64 %290, 32
  %295 = ashr exact i64 %sext, 32
  %296 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0152.0177, i64 %indvars.iv196
  %297 = load i64, ptr %296, align 8, !tbaa !104
  %298 = mul i64 %297, %295
  br label %299

299:                                              ; preds = %.lr.ph185, %294
  %300 = phi i64 [ %298, %294 ], [ 0, %.lr.ph185 ]
  %301 = add i64 %300, %.072182
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0160.0, i64 %indvars.iv196
  %303 = load i32, ptr %302, align 4, !tbaa !107
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %310, label %305

305:                                              ; preds = %299
  %sext82 = shl i64 %290, 32
  %306 = ashr exact i64 %sext82, 32
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0146.0, i64 %indvars.iv196
  %308 = load i64, ptr %307, align 8, !tbaa !104
  %309 = mul i64 %308, %306
  br label %310

310:                                              ; preds = %299, %305
  %311 = phi i64 [ %309, %305 ], [ 0, %299 ]
  %312 = add i64 %311, %.071183
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %313 = icmp sgt i64 %indvars.iv196, 0
  br i1 %313, label %.lr.ph185, label %._crit_edge, !llvm.loop !188

314:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %253
  %.pn = phi { ptr, i32 } [ %255, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %254, %253 ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %315

315:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0160.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %315, %314, %251
  %.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn, %314 ], [ %.pn, %315 ]
  %.not.i.i.i144 = icmp eq ptr %.sroa.0169.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %316, %_ZNSt6vectorIiSaIiEED2Ev.exit143
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !104
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !77
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !77
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !77
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !185

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !76
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8, !tbaa !104
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !76
  store ptr %72, ptr %8, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !78
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !104
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !77
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !104
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !104
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

declare void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_fPfiRNS0_11FastGemmOptE(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !158
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = load i32, ptr %1, align 4, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !136
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph14.i.i.i, label %_ZSt10__invoke_rIvRZN2cv3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayES8_EUlRKNS0_5RangeEE_JSB_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit

.lr.ph14.i.i.i:                                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = load ptr, ptr %3, align 8, !tbaa !191
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 108
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZN2cv3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayES8_EUlRKNS0_5RangeEE_JSB_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit, label %.lr.ph14.split.us.i.i.i

.lr.ph14.split.us.i.i.i:                          ; preds = %.lr.ph14.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = load ptr, ptr %14, align 8, !tbaa !125
  %19 = sext i32 %4 to i64
  %wide.trip.count.i.i.i = sext i32 %6 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %._crit_edge.us.i.i.i, %.lr.ph14.split.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %._crit_edge.us.i.i.i ], [ %19, %.lr.ph14.split.us.i.i.i ]
  %20 = mul i64 %indvars.iv.i.i.i, %11
  %21 = getelementptr [4 x i8], ptr %18, i64 %20
  br label %22

22:                                               ; preds = %22, %.lr.ph.us.i.i.i
  %.011.us.i.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %28, %22 ]
  %23 = load float, ptr %12, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.011.us.i.i.i
  %25 = load float, ptr %24, align 4, !tbaa !111
  %26 = fmul float %23, %25
  %27 = getelementptr [4 x i8], ptr %21, i64 %.011.us.i.i.i
  store float %26, ptr %27, align 4, !tbaa !111
  %28 = add nuw i64 %.011.us.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %28, %11
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %22, !llvm.loop !192

._crit_edge.us.i.i.i:                             ; preds = %22
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond18.not.i.i.i, label %_ZSt10__invoke_rIvRZN2cv3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayES8_EUlRKNS0_5RangeEE_JSB_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.us.i.i.i, !llvm.loop !193

_ZSt10__invoke_rIvRZN2cv3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayES8_EUlRKNS0_5RangeEE_JSB_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit: ; preds = %._crit_edge.us.i.i.i, %2, %.lr.ph14.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15MatMulLayerImpl7forwardERKNS0_11_InputArrayERKNS0_12_OutputArrayESC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !194
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !143
  store ptr %6, ptr %0, align 8, !tbaa !143
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !143
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !148
  store ptr %9, ptr %0, align 8, !tbaa !143
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15MatMulLayerImpl7forwardERKNS1_11_InputArrayERKNS1_12_OutputArrayES9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn10haveVulkanEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %1, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr %0, align 8, !tbaa !94
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !100

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !97
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !96
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !94
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !96
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !94
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !96
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !96
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %0, align 8, !tbaa !162
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  store ptr %16, ptr %0, align 8, !tbaa !162
  store ptr %17, ptr %21, align 8, !tbaa !159
  store ptr %19, ptr %4, align 8, !tbaa !196
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !159
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
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !198

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre28 = load ptr, ptr %28, align 8, !tbaa !159
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !162
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
  store ptr %40, ptr %28, align 8, !tbaa !159
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

41:                                               ; preds = %27
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, label %43

43:                                               ; preds = %41
  %.idx.i.i = mul nuw nsw i64 %1, 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %43
  %.06.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i16 ], [ %6, %43 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !198

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %28, align 8, !tbaa !159
  br label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %41
  %47 = phi ptr [ %29, %41 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %41 ], [ %44, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !197

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8, !tbaa !159
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %26, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !94
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !100

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !97
  %18 = load ptr, ptr %2, align 8, !tbaa !109
  %19 = load ptr, ptr %4, align 8, !tbaa !109
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
  store ptr %25, ptr %15, align 8, !tbaa !96
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !199

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !197

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matmul_layer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv3dnn15MatMulLayerImplEJRKNS1_14dnn4_v2024122311LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv3dnn15MatMulLayerImplEJRKNS1_14dnn4_v2024122311LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_3dnn15MatMulLayerImplEJNS1_14dnn4_v2024122311LayerParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_3dnn15MatMulLayerImplEJNS1_14dnn4_v2024122311LayerParamsEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311MatMulLayerELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122311MatMulLayerE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSSt9type_info", !25, i64 8}
!25 = !{!"p1 omnipotent char", !19, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !11, i64 16}
!31 = !{!"long", !11, i64 0}
!32 = !{!33, !36, i64 8}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !31, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!37 = !{!30, !25, i64 0}
!38 = !{!36, !36, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !51, i64 100}
!42 = !{!"_ZTSN2cv3dnn15MatMulLayerImplE", !43, i64 0, !51, i64 100, !51, i64 101, !52, i64 104, !52, i64 108, !10, i64 112, !53, i64 120, !58, i64 144, !65, i64 240, !66, i64 248}
!43 = !{!"_ZTSN2cv3dnn14dnn4_v2024122311MatMulLayerE", !44, i64 0}
!44 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !45, i64 0, !46, i64 8, !30, i64 32, !30, i64 64, !10, i64 96}
!45 = !{!"_ZTSN2cv9AlgorithmE"}
!46 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!51 = !{!"bool", !11, i64 0}
!52 = !{!"float", !11, i64 0}
!53 = !{!"_ZTSSt6vectorIfSaIfEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 float", !19, i64 0}
!58 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !63, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !62, i64 0}
!62 = !{!"p1 int", !19, i64 0}
!63 = !{!"_ZTSN2cv7MatStepE", !64, i64 0, !11, i64 8}
!64 = !{!"p1 long", !19, i64 0}
!65 = !{!"_ZTSN2cv3dnn11FastGemmOptE", !51, i64 0, !51, i64 1, !51, i64 2, !51, i64 3, !51, i64 4}
!66 = !{!"_ZTSN2cv3dnn12MatMulHelperE", !67, i64 0, !67, i64 24, !67, i64 48, !67, i64 72, !67, i64 96, !67, i64 120, !67, i64 144, !31, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204}
!67 = !{!"_ZTSSt6vectorImSaImEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseImSaImEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!71 = !{!42, !51, i64 101}
!72 = !{!42, !52, i64 104}
!73 = !{!42, !52, i64 108}
!74 = !{!42, !10, i64 112}
!75 = !{!56, !57, i64 0}
!76 = !{!70, !64, i64 0}
!77 = !{!70, !64, i64 8}
!78 = !{!70, !64, i64 16}
!79 = !{!66, !31, i64 168}
!80 = !{!65, !51, i64 0}
!81 = !{!65, !51, i64 1}
!82 = !{!65, !51, i64 2}
!83 = !{!65, !51, i64 3}
!84 = !{!65, !51, i64 4}
!85 = !{!49, !50, i64 0}
!86 = !{!58, !10, i64 4}
!87 = !{!58, !62, i64 64}
!88 = !{!50, !50, i64 0}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!91 = distinct !{!91, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!92 = distinct !{!92, !93, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!93 = distinct !{!93, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!94 = !{!95, !62, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!96 = !{!95, !62, i64 8}
!97 = !{!95, !62, i64 16}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!56, !57, i64 8}
!102 = !{!66, !10, i64 200}
!103 = !{!66, !10, i64 204}
!104 = !{!31, !31, i64 0}
!105 = distinct !{!105, !40}
!106 = !{!49, !50, i64 8}
!107 = !{!10, !10, i64 0}
!108 = distinct !{!108, !40}
!109 = !{!62, !62, i64 0}
!110 = !{!58, !25, i64 16}
!111 = !{!52, !52, i64 0}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!117 = !{!116, !10, i64 4}
!118 = !{!119, !10, i64 0}
!119 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !116, i64 16}
!120 = !{!119, !19, i64 8}
!121 = distinct !{!121, !40}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !124, i64 0, !10, i64 8}
!124 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!125 = !{!57, !57, i64 0}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!128 = distinct !{!128, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!129 = distinct !{!129, !130, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!130 = distinct !{!130, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!131 = distinct !{!131, !40}
!132 = !{!61, !62, i64 0}
!133 = distinct !{!133, !40}
!134 = !{!135, !10, i64 0}
!135 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!136 = !{!135, !10, i64 4}
!137 = !{!64, !64, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 float", !140, i64 0}
!140 = !{!"any p2 pointer", !19, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN2cv3dnn15MatMulLayerImplE", !19, i64 0}
!143 = !{!19, !19, i64 0}
!144 = !{!145, !19, i64 24}
!145 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !146, i64 0, !19, i64 24}
!146 = !{!"_ZTSSt14_Function_base", !11, i64 0, !19, i64 16}
!147 = !{!146, !19, i64 16}
!148 = !{i64 0, i64 8, !137, i64 8, i64 8, !138, i64 16, i64 8, !141, i64 24, i64 8, !138}
!149 = !{!42, !31, i64 416}
!150 = !{!42, !10, i64 444}
!151 = !{!42, !10, i64 448}
!152 = !{!42, !10, i64 452}
!153 = !{!42, !10, i64 424}
!154 = !{!42, !10, i64 428}
!155 = !{!42, !10, i64 432}
!156 = !{!42, !10, i64 436}
!157 = !{!42, !10, i64 440}
!158 = !{!123, !10, i64 8}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !19, i64 0}
!162 = !{!160, !161, i64 0}
!163 = distinct !{!163, !40}
!164 = distinct !{!164, !40}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !167, i64 0, !11, i64 8}
!167 = !{!"_ZTSN2cv5ParamE", !11, i64 0}
!168 = !{!169, !64, i64 0}
!169 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !64, i64 0, !31, i64 8, !11, i64 16}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !172, i64 0, !31, i64 8, !11, i64 16}
!172 = !{!"p1 double", !19, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"double", !11, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !177, i64 0, !31, i64 8, !11, i64 16}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!178 = !{!66, !10, i64 176}
!179 = !{!66, !10, i64 180}
!180 = !{!66, !10, i64 184}
!181 = !{!66, !10, i64 188}
!182 = !{!66, !10, i64 192}
!183 = !{!66, !10, i64 196}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = distinct !{!186, !40}
!187 = distinct !{!187, !40}
!188 = distinct !{!188, !40}
!189 = !{!190, !142, i64 16}
!190 = !{!"_ZTSZN2cv3dnn15MatMulLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_EUlRKNS_5RangeEE_", !64, i64 0, !139, i64 8, !142, i64 16, !139, i64 24}
!191 = !{!190, !64, i64 0}
!192 = distinct !{!192, !40}
!193 = distinct !{!193, !40}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt9type_info", !19, i64 0}
!196 = !{!160, !161, i64 16}
!197 = distinct !{!197, !40}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
