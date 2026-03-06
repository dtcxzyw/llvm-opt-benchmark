; ModuleID = 'bench/opencv/original/gather_elements_layer.ll'
source_filename = "bench/opencv/original/gather_elements_layer.ll"
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
%"class.std::allocator.7" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3dnn23GatherElementsLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn23GatherElementsLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn23GatherElementsLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn23GatherElementsLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_ = comdat any

$_ZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_ = comdat any

$_ZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_ = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS0_3MatESA_RS8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS0_3MatESA_RS8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_ENKUlRKNS_5RangeEE_clES9_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS0_3MatESA_RS8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS0_3MatESA_RS8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_ENKUlRKNS_5RangeEE_clES9_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS0_3MatESA_RS8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS0_3MatESA_RS8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_ENKUlRKNS_5RangeEE_clES9_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3dnn23GatherElementsLayerImplE = comdat any

$_ZTIN2cv3dnn23GatherElementsLayerImplE = comdat any

$_ZTSN2cv3dnn23GatherElementsLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122319GatherElementsLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122319GatherElementsLayerE = comdat any

$_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E30__cv_trace_location_extra_fn73 = comdat any

$_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E24__cv_trace_location_fn73 = comdat any

$_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E27__cv_trace_arg_extra_name74 = comdat any

$_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E21__cv_trace_arg_name74 = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = comdat any

$_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__44 = comdat any

$_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__48 = comdat any

$_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__51 = comdat any

$_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__52 = comdat any

$_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__55 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv3dnn23GatherElementsLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn23GatherElementsLayerImplE, ptr @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev, ptr @_ZN2cv3dnn23GatherElementsLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn23GatherElementsLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn23GatherElementsLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@_ZTIN2cv3dnn23GatherElementsLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn23GatherElementsLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122319GatherElementsLayerE }, comdat, align 8
@_ZTSN2cv3dnn23GatherElementsLayerImplE = linkonce_odr hidden constant [35 x i8] c"N2cv3dnn23GatherElementsLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122319GatherElementsLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122319GatherElementsLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122319GatherElementsLayerE = linkonce_odr constant [47 x i8] c"N2cv3dnn14dnn4_v2024122319GatherElementsLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@.str.1 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.2 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.8, i32 243, i32 0, ptr @.str.9, ptr @.str, ptr @.str.10 }, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"int cv::dnn::dnn4_v20241223::normalize_axis(int, int)\00", align 1
@.str.8 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"axis >= -dims && axis < dims\00", align 1
@_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E30__cv_trace_location_extra_fn73 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E24__cv_trace_location_fn73 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E30__cv_trace_location_extra_fn73, ptr @.str.11, ptr @.str.12, i32 73, i32 1 }, comdat, align 8
@.str.11 = private unnamed_addr constant [117 x i8] c"virtual void cv::dnn::GatherElementsLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.12 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/gather_elements_layer.cpp\00", align 1
@_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E27__cv_trace_arg_extra_name74 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E21__cv_trace_arg_name74 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E27__cv_trace_arg_extra_name74, ptr @.str.13, i32 0 }, comdat, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"DNN/GatherElements: Unsupported type.\00", align 1
@__func__._ZN2cv3dnn23GatherElementsLayerImpl12typeDispatchIJRKNS_3MatES5_RS3_EEEviDpOT_ = private unnamed_addr constant [13 x i8] c"typeDispatch\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.8, i32 173, i32 3, ptr @.str.9, ptr @.str.19, ptr @.str.20 }, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [88 x i8] c"ZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [88 x i8] c"ZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [88 x i8] c"ZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__44 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.21, ptr @.str.12, i32 44, i32 1, ptr @.str.22, ptr @.str.23, ptr @.str.24 }, comdat, align 8
@.str.21 = private unnamed_addr constant [161 x i8] c"virtual bool cv::dnn::GatherElementsLayerImpl::getMemoryShapes(const std::vector<MatShape> &, const int, std::vector<MatShape> &, std::vector<MatShape> &) const\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"GatherElements: requires two inputs\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"inputs.size()\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"2ull\00", align 1
@_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__48 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.21, ptr @.str.12, i32 48, i32 1, ptr @.str.25, ptr @.str.26, ptr @.str.27 }, comdat, align 8
@.str.25 = private unnamed_addr constant [64 x i8] c"GatherElements: data and indices should have the same dimension\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"data.size()\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"indices.size()\00", align 1
@_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__51 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.21, ptr @.str.12, i32 51, i32 5, ptr @.str.28, ptr @.str.29, ptr @.str.17 }, comdat, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"GatherElements: axis out of range\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"normalized_axis\00", align 1
@_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__52 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.21, ptr @.str.12, i32 52, i32 4, ptr @.str.28, ptr @.str.29, ptr @.str.30 }, comdat, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"static_cast<int>(data.size())\00", align 1
@_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__55 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.21, ptr @.str.12, i32 55, i32 1, ptr @.str.31, ptr @.str.32, ptr @.str.33 }, comdat, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"GatherElements: shape mismatched\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"data[i]\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"indices[i]\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gather_elements_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122319GatherElementsLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv3dnn23GatherElementsLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %_ZNSt12__shared_ptrIN2cv3dnn23GatherElementsLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !3
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv3dnn23GatherElementsLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn23GatherElementsLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv3dnn23GatherElementsLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn23GatherElementsLayerImplE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %35

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !27
  store i32 1936291937, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %8, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %9, %._crit_edge.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 4)
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = call i32 @memcmp(ptr noundef %14, ptr noundef nonnull %4, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %16 = add i64 %11, -4
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %18, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %19
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %21, i64 4)
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = call i32 @memcmp(ptr noundef nonnull %4, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %19
  %26 = sub i64 4, %21
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %28

28:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %30 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %37

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %31, align 4, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %28
  %32 = trunc i64 %30 to i32
  %.pre = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %32, ptr %33, align 4, !tbaa !41
  %34 = icmp eq ptr %.pre, %4
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %35
  %.pn.pn = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %36, %35 ]
  call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn23GatherElementsLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
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
define linkonce_odr hidden void @_ZN2cv3dnn23GatherElementsLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %22

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = sub nsw i32 0, %10
  %.not.i = icmp sge i32 %8, %11
  %12 = icmp slt i32 %8, %10
  %or.cond.i = and i1 %.not.i, %12
  br i1 %or.cond.i, label %14, label %13

13:                                               ; preds = %5
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #25
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  %15 = icmp slt i32 %8, 0
  %16 = select i1 %15, i32 %10, i32 0
  %17 = add nsw i32 %16, %8
  store i32 %17, ptr %7, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %6, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %6, %14 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %14, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i ], [ %6, %14 ]
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E24__cv_trace_location_fn73)
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn23GatherElementsLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E21__cv_trace_arg_name74, ptr noundef %13)
          to label %16 unwind label %14

14:                                               ; preds = %20, %16, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %62

16:                                               ; preds = %11, %4
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %18 unwind label %14

18:                                               ; preds = %16
  %19 = icmp eq i32 %17, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %14

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %58

22:                                               ; preds = %21
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %23 unwind label %58

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %9, align 8, !tbaa !51
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = and i32 %27, 4095
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 4, label %30
    i32 5, label %31
  ]

29:                                               ; preds = %23
  invoke void @_ZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZN2cv3dnn23GatherElementsLayerImpl12typeDispatchIJRKNS_3MatES5_RS3_EEEviDpOT_.exit unwind label %60

30:                                               ; preds = %23
  invoke void @_ZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZN2cv3dnn23GatherElementsLayerImpl12typeDispatchIJRKNS_3MatES5_RS3_EEEviDpOT_.exit unwind label %60

31:                                               ; preds = %23
  invoke void @_ZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZN2cv3dnn23GatherElementsLayerImpl12typeDispatchIJRKNS_3MatES5_RS3_EEEviDpOT_.exit unwind label %60

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc18 unwind label %60

.noexc18:                                         ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn23GatherElementsLayerImpl12typeDispatchIJRKNS_3MatES5_RS3_EEEviDpOT_, ptr noundef nonnull @.str.12, i32 noundef 150) #25
          to label %33 unwind label %34

33:                                               ; preds = %.noexc18
  unreachable

34:                                               ; preds = %.noexc18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN2cv3dnn23GatherElementsLayerImpl12typeDispatchIJRKNS_3MatES5_RS3_EEEviDpOT_.exit: ; preds = %29, %30, %31
  %39 = load ptr, ptr %9, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3dnn23GatherElementsLayerImpl12typeDispatchIJRKNS_3MatES5_RS3_EEEviDpOT_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %_ZN2cv3dnn23GatherElementsLayerImpl12typeDispatchIJRKNS_3MatES5_RS3_EEEviDpOT_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3dnn23GatherElementsLayerImpl12typeDispatchIJRKNS_3MatES5_RS3_EEEviDpOT_.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZN2cv3dnn23GatherElementsLayerImpl12typeDispatchIJRKNS_3MatES5_RS3_EEEviDpOT_.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %.not4.i.i.i.i19 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %48, %.lr.ph.i.i.i.i20 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #23
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !61

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %49 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i26 = icmp eq ptr %49, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %20, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !66
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %54

54:                                               ; preds = %51
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

58:                                               ; preds = %22, %21
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %32, %31, %30, %29
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

62:                                               ; preds = %.body, %14
  %.pn14 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %.body ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn14
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn23GatherElementsLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i32 %1, 3
  %4 = icmp eq i32 %1, 1000000
  %5 = or i1 %3, %4
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %1, align 8, !tbaa !70
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 48
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = sdiv exact i64 %11, 24
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %14, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__44) #25
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %16, align 8, !tbaa !73
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %23, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %15
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %23, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__48) #25
  unreachable

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = trunc i64 %23 to i32
  %37 = sub nsw i32 0, %36
  %.not.i = icmp sge i32 %35, %37
  %38 = icmp slt i32 %35, %36
  %or.cond.i = and i1 %.not.i, %38
  br i1 %or.cond.i, label %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEii.exit, label %39

39:                                               ; preds = %33
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #25
  unreachable

_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEii.exit: ; preds = %33
  %40 = icmp slt i32 %35, 0
  %41 = select i1 %40, i32 %36, i32 0
  %42 = add nsw i32 %41, %35
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEii.exit
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__51) #25
  unreachable

45:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEii.exit
  %46 = icmp slt i32 %42, %36
  br i1 %46, label %.preheader, label %48

.preheader:                                       ; preds = %45
  %.not33 = icmp eq ptr %18, %19
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = zext nneg i32 %42 to i64
  br label %49

48:                                               ; preds = %45
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %42, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__52) #25
  unreachable

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret i1 false

49:                                               ; preds = %.lr.ph, %57
  %.032 = phi i64 [ 0, %.lr.ph ], [ %58, %57 ]
  %.not = icmp eq i64 %.032, %47
  br i1 %.not, label %57, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.032
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.032
  %54 = load i32, ptr %53, align 4, !tbaa !74
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %52, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn23GatherElementsLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__55) #25
  unreachable

57:                                               ; preds = %49, %50
  %58 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %58, %23
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  %14 = load i32, ptr %0, align 8, !tbaa !76
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.5, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.2, i32 noundef 298) #25
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
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !79
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %51, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !76
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.5, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.2, i32 noundef 298) #25
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
  %.0.in.i27 = load i64, ptr %40, align 8, !tbaa !79
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %41 = icmp slt i32 %1, %.0.i28
  br i1 %41, label %51, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %44

42:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.2, i32 noundef 88) #25
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
  %57 = load ptr, ptr %52, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !79
  br label %98

60:                                               ; preds = %51
  %61 = zext nneg i32 %54 to i64
  %62 = load ptr, ptr %52, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = call double @modf(double noundef %64, ptr noundef nonnull %7) #23
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.2, i32 noundef 101) #25
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
  %81 = load ptr, ptr %52, align 8, !tbaa !87
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.2, i32 noundef 111) #25
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

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
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

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !66
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
define linkonce_odr hidden void @_ZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector.21", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %16, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  store ptr %21, ptr %7, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val19 = load ptr, ptr %23, align 8, !tbaa !92
  %24 = sext i32 %.val to i64
  %.idx = shl nsw i64 %24, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %25

25:                                               ; preds = %4
  %26 = icmp slt i32 %.val, 0
  br i1 %26, label %.noexc39, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc39:                                         ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %25
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %.val19, i64 %.idx, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %29 = ptrtoint ptr %28 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %4, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.1170.0 = phi i64 [ %29, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ 0, %4 ]
  %.sroa.064.0 = phi ptr [ %27, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val20 = load i32, ptr %30, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val21 = load ptr, ptr %31, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !93
  %32 = sext i32 %.val20 to i64
  %.idx79 = shl nsw i64 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not78 = icmp ne i32 %.val20, 0
  tail call void @llvm.assume(i1 %.not78)
  %34 = icmp slt i32 %.val20, 0
  br i1 %34, label %35, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56

35:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc61 unwind label %.body

.noexc61:                                         ; preds = %35
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx79) #21
          to label %.noexc62 unwind label %.body

.noexc62:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %.val21, i64 %.idx79, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %8, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx79
  store ptr %38, ptr %37, align 8, !tbaa !71
  store ptr %38, ptr %33, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !74
  store i32 %40, ptr %9, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.064.0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !74
  store i32 %45, ptr %10, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = load ptr, ptr %17, align 8, !tbaa !99
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %43
  %48 = load i64, ptr %47, align 8, !tbaa !79
  store i64 %48, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = ptrtoint ptr %.sroa.064.0 to i64
  %50 = sub i64 %.sroa.1170.0, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -1
  %54 = icmp eq i32 %42, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !100
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %.val20, i32 1)
  %.not.i = icmp sgt i32 %spec.select.i, %.val20
  br i1 %.not.i, label %.invoke, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc62
  %.not3.i = icmp samesign ult i32 %.val20, 2
  br i1 %.not3.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.invoke:                                          ; preds = %.noexc62
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.select.i, i32 noundef %.val20, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #25
          to label %.cont unwind label %78

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %58, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = mul nsw i32 %57, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !102

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %58, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.024.i, ptr %59, align 4, !tbaa !105
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %62 unwind label %80

62:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %5, ptr %61, align 16, !tbaa !106
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !110
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !112
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %6, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !106
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %9, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !114
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !106
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %12, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !115
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %10, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !114
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %11, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !117
  store ptr %61, ptr %14, align 8, !tbaa !118
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS0_3MatESA_RS8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %63, align 8, !tbaa !119
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS0_3MatESA_RS8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %60, align 8, !tbaa !122
  %64 = mul nsw i32 %.024.i, %40
  %65 = sitofp i32 %64 to double
  %66 = fmul nnan double %65, 0x3F50000000000000
  %67 = fptoui double %66 to i64
  %68 = uitofp i64 %67 to double
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %68)
          to label %69 unwind label %82

69:                                               ; preds = %62
  %70 = load ptr, ptr %60, align 8, !tbaa !122
  %.not.i29 = icmp eq ptr %70, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %77

77:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

78:                                               ; preds = %.invoke
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %90

80:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit33

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %60, align 8, !tbaa !122
  %.not.i32 = icmp eq ptr %84, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %85, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br label %90

90:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit33, %78
  %91 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit33 ], [ %36, %78 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit33 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i34 = icmp eq ptr %91, null
  br i1 %.not.i.i.i34, label %.body.thread, label %92

92:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %.body.thread

.body.thread:                                     ; preds = %92, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

.body:                                            ; preds = %35, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i36 = icmp eq ptr %.sroa.064.0, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %94

94:                                               ; preds = %.body.thread, %.body
  %.pn.pn.pn74 = phi { ptr, i32 } [ %.pn.pn, %.body.thread ], [ %93, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %.body, %94
  %.pn.pn.pn75 = phi { ptr, i32 } [ %93, %.body ], [ %.pn.pn.pn74, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector.21", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %16, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  store ptr %21, ptr %7, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val19 = load ptr, ptr %23, align 8, !tbaa !92
  %24 = sext i32 %.val to i64
  %.idx = shl nsw i64 %24, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %25

25:                                               ; preds = %4
  %26 = icmp slt i32 %.val, 0
  br i1 %26, label %.noexc39, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc39:                                         ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %25
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %.val19, i64 %.idx, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %29 = ptrtoint ptr %28 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %4, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.1170.0 = phi i64 [ %29, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ 0, %4 ]
  %.sroa.064.0 = phi ptr [ %27, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val20 = load i32, ptr %30, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val21 = load ptr, ptr %31, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !123
  %32 = sext i32 %.val20 to i64
  %.idx79 = shl nsw i64 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not78 = icmp ne i32 %.val20, 0
  tail call void @llvm.assume(i1 %.not78)
  %34 = icmp slt i32 %.val20, 0
  br i1 %34, label %35, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56

35:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc61 unwind label %.body

.noexc61:                                         ; preds = %35
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx79) #21
          to label %.noexc62 unwind label %.body

.noexc62:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %.val21, i64 %.idx79, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %8, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx79
  store ptr %38, ptr %37, align 8, !tbaa !71
  store ptr %38, ptr %33, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !74
  store i32 %40, ptr %9, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.064.0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !74
  store i32 %45, ptr %10, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = load ptr, ptr %17, align 8, !tbaa !99
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %43
  %48 = load i64, ptr %47, align 8, !tbaa !79
  %49 = lshr i64 %48, 2
  store i64 %49, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = ptrtoint ptr %.sroa.064.0 to i64
  %51 = sub i64 %.sroa.1170.0, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = icmp eq i32 %42, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1, !tbaa !100
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %.val20, i32 1)
  %.not.i = icmp sgt i32 %spec.select.i, %.val20
  br i1 %.not.i, label %.invoke, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc62
  %.not3.i = icmp samesign ult i32 %.val20, 2
  br i1 %.not3.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.invoke:                                          ; preds = %.noexc62
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.select.i, i32 noundef %.val20, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #25
          to label %.cont unwind label %79

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %59, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %59 = mul nsw i32 %58, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !102

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %59, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.024.i, ptr %60, align 4, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %62 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %63 unwind label %81

63:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %5, ptr %62, align 16, !tbaa !128
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !110
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !112
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %6, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !128
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %9, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !114
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !128
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %12, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !115
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %10, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !114
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr %11, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !117
  store ptr %62, ptr %14, align 8, !tbaa !118
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS0_3MatESA_RS8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %64, align 8, !tbaa !119
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS0_3MatESA_RS8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %61, align 8, !tbaa !122
  %65 = mul nsw i32 %.024.i, %40
  %66 = sitofp i32 %65 to double
  %67 = fmul nnan double %66, 0x3F50000000000000
  %68 = fptoui double %67 to i64
  %69 = uitofp i64 %68 to double
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %69)
          to label %70 unwind label %83

70:                                               ; preds = %63
  %71 = load ptr, ptr %61, align 8, !tbaa !122
  %.not.i29 = icmp eq ptr %71, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %78

78:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

79:                                               ; preds = %.invoke
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit33

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %61, align 8, !tbaa !122
  %.not.i32 = icmp eq ptr %85, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %86

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %86, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br label %91

91:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit33, %79
  %92 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit33 ], [ %36, %79 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit33 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i34 = icmp eq ptr %92, null
  br i1 %.not.i.i.i34, label %.body.thread, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %.body.thread

.body.thread:                                     ; preds = %93, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

.body:                                            ; preds = %35, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i36 = icmp eq ptr %.sroa.064.0, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %95

95:                                               ; preds = %.body.thread, %.body
  %.pn.pn.pn74 = phi { ptr, i32 } [ %.pn.pn, %.body.thread ], [ %94, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %.body, %95
  %.pn.pn.pn75 = phi { ptr, i32 } [ %94, %.body ], [ %.pn.pn.pn74, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector.21", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %16, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  store ptr %21, ptr %7, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val19 = load ptr, ptr %23, align 8, !tbaa !92
  %24 = sext i32 %.val to i64
  %.idx = shl nsw i64 %24, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %25

25:                                               ; preds = %4
  %26 = icmp slt i32 %.val, 0
  br i1 %26, label %.noexc39, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc39:                                         ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %25
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %.val19, i64 %.idx, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %29 = ptrtoint ptr %28 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %4, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.1170.0 = phi i64 [ %29, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ 0, %4 ]
  %.sroa.064.0 = phi ptr [ %27, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val20 = load i32, ptr %30, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val21 = load ptr, ptr %31, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !132
  %32 = sext i32 %.val20 to i64
  %.idx79 = shl nsw i64 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not78 = icmp ne i32 %.val20, 0
  tail call void @llvm.assume(i1 %.not78)
  %34 = icmp slt i32 %.val20, 0
  br i1 %34, label %35, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56

35:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc61 unwind label %.body

.noexc61:                                         ; preds = %35
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx79) #21
          to label %.noexc62 unwind label %.body

.noexc62:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %.val21, i64 %.idx79, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %8, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx79
  store ptr %38, ptr %37, align 8, !tbaa !71
  store ptr %38, ptr %33, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !74
  store i32 %40, ptr %9, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.064.0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !74
  store i32 %45, ptr %10, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = load ptr, ptr %17, align 8, !tbaa !99
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %43
  %48 = load i64, ptr %47, align 8, !tbaa !79
  %49 = lshr i64 %48, 2
  store i64 %49, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = ptrtoint ptr %.sroa.064.0 to i64
  %51 = sub i64 %.sroa.1170.0, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = icmp eq i32 %42, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1, !tbaa !100
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %.val20, i32 1)
  %.not.i = icmp sgt i32 %spec.select.i, %.val20
  br i1 %.not.i, label %.invoke, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc62
  %.not3.i = icmp samesign ult i32 %.val20, 2
  br i1 %.not3.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.invoke:                                          ; preds = %.noexc62
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %spec.select.i, i32 noundef %.val20, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #25
          to label %.cont unwind label %79

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %59, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %59 = mul nsw i32 %58, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !102

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %59, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.024.i, ptr %60, align 4, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %62 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %63 unwind label %81

63:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %5, ptr %62, align 16, !tbaa !137
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !110
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %17, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !112
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %6, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !137
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %9, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !114
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !137
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %12, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !115
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %10, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !114
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr %11, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !117
  store ptr %62, ptr %14, align 8, !tbaa !118
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS0_3MatESA_RS8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %64, align 8, !tbaa !119
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS0_3MatESA_RS8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %61, align 8, !tbaa !122
  %65 = mul nsw i32 %.024.i, %40
  %66 = sitofp i32 %65 to double
  %67 = fmul nnan double %66, 0x3F50000000000000
  %68 = fptoui double %67 to i64
  %69 = uitofp i64 %68 to double
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %69)
          to label %70 unwind label %83

70:                                               ; preds = %63
  %71 = load ptr, ptr %61, align 8, !tbaa !122
  %.not.i29 = icmp eq ptr %71, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %78

78:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

79:                                               ; preds = %.invoke
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit33

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %61, align 8, !tbaa !122
  %.not.i32 = icmp eq ptr %85, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %86

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %86, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br label %91

91:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit33, %79
  %92 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit33 ], [ %36, %79 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit33 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i34 = icmp eq ptr %92, null
  br i1 %.not.i.i.i34, label %.body.thread, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %.body.thread

.body.thread:                                     ; preds = %93, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

.body:                                            ; preds = %35, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i36 = icmp eq ptr %.sroa.064.0, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %95

95:                                               ; preds = %.body.thread, %.body
  %.pn.pn.pn74 = phi { ptr, i32 } [ %.pn.pn, %.body.thread ], [ %94, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %.body, %95
  %.pn.pn.pn75 = phi { ptr, i32 } [ %94, %.body ], [ %.pn.pn.pn74, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn75
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1, double noundef %2) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %12

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %6, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.resume, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

common.resume:                                    ; preds = %14, %17, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %15, %17 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  store ptr %23, ptr %7, align 8, !tbaa !119
  %24 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %24, ptr %6, align 8, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %29 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %31, ptr %27, align 8, !tbaa !119
  %32 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %32, ptr %26, align 8, !tbaa !122
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %26, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.body.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

.body.i:                                          ; preds = %36, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %30, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %41 = phi ptr [ %11, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %26, %30 ], [ %26, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %42 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %30 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %2)
          to label %43 unwind label %56

43:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !14
  %44 = load ptr, ptr %41, align 8, !tbaa !122
  %.not.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %43, %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %50 = load ptr, ptr %6, align 8, !tbaa !122
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

56:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %.body

.body:                                            ; preds = %.body.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %34, %.body.i ]
  %58 = load ptr, ptr %6, align 8, !tbaa !122
  %.not.i7 = icmp eq ptr %58, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %59

59:                                               ; preds = %.body
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !122
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !122
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
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS0_3MatESA_RS8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !118
  tail call void @_ZZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_ENKUlRKNS_5RangeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS0_3MatESA_RS8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !118
  store ptr %6, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !118
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !141
  store ptr %9, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !118
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_ENKUlRKNS_5RangeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %18

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

18:                                               ; preds = %.lr.ph34, %.loopexit
  %.033 = phi i32 [ %3, %.lr.ph34 ], [ %96, %.loopexit ]
  %19 = load ptr, ptr %0, align 8, !tbaa !144
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = load ptr, ptr %9, align 8, !tbaa !145
  %22 = load ptr, ptr %10, align 8, !tbaa !146
  %.val = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr i8, ptr %21, i64 8
  %.val26 = load ptr, ptr %23, align 8, !tbaa !71
  %.val27 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %.val26 to i64
  %25 = ptrtoint ptr %.val to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.lr.ph.preheader.i, label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit

.lr.ph.preheader.i:                               ; preds = %18
  %30 = load i32, ptr %11, align 4, !tbaa !41
  %31 = add nuw nsw i64 %27, 4294967294
  %32 = and i64 %31, 4294967295
  %33 = zext i32 %30 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %.05.i = phi i32 [ %.033, %.lr.ph.preheader.i ], [ %36, %44 ]
  %.0153.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %44 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %.not.i = icmp eq i64 %indvars.iv.i, %33
  %36 = sdiv i32 %.05.i, %35
  %37 = srem i32 %.05.i, %35
  br i1 %.not.i, label %44, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !79
  %41 = trunc i64 %40 to i32
  %42 = mul i32 %37, %41
  %43 = add i32 %42, %.0153.i
  br label %44

44:                                               ; preds = %38, %.lr.ph.i
  %.1.i = phi i32 [ %43, %38 ], [ %.0153.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %45 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %45, label %.lr.ph.i, label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit, !llvm.loop !147

_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit: ; preds = %44
  %46 = sext i32 %.1.i to i64
  br label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit

_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit: ; preds = %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit, %18
  %.015.lcssa.i = phi i64 [ 0, %18 ], [ %46, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 %.015.lcssa.i
  %48 = load ptr, ptr %12, align 8, !tbaa !148
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = load ptr, ptr %13, align 8, !tbaa !149
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = mul nsw i32 %51, %.033
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load ptr, ptr %14, align 8, !tbaa !150
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = getelementptr inbounds i8, ptr %56, i64 %53
  %58 = load ptr, ptr %15, align 8, !tbaa !151
  %59 = load i8, ptr %58, align 1, !tbaa !100, !range !152, !noundef !153
  %60 = trunc nuw i8 %59 to i1
  %61 = icmp sgt i32 %51, 0
  br i1 %60, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit
  br i1 %61, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit
  br i1 %61, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %.preheader, %.lr.ph32
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.ph32 ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv37
  %63 = load i8, ptr %62, align 1, !tbaa !26
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %16, align 8, !tbaa !154
  %66 = load i32, ptr %65, align 4, !tbaa !74
  %67 = add nsw i32 %66, %64
  %68 = srem i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %47, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv37
  store i8 %71, ptr %72, align 1, !tbaa !26
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %73 = load ptr, ptr %13, align 8, !tbaa !149
  %74 = load i32, ptr %73, align 4, !tbaa !74
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next38, %75
  br i1 %76, label %.lr.ph32, label %.loopexit, !llvm.loop !155

.lr.ph:                                           ; preds = %.preheader28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader28 ]
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !26
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %16, align 8, !tbaa !154
  %81 = load i32, ptr %80, align 4, !tbaa !74
  %82 = add nsw i32 %81, %79
  %83 = srem i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %17, align 8, !tbaa !156
  %86 = load i64, ptr %85, align 8, !tbaa !79
  %87 = mul i64 %86, %84
  %88 = getelementptr i8, ptr %47, i64 %87
  %89 = getelementptr i8, ptr %88, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  store i8 %90, ptr %91, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %13, align 8, !tbaa !149
  %93 = load i32, ptr %92, align 4, !tbaa !74
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph32, %.preheader28, %.preheader
  %96 = add nsw i32 %.033, 1
  %97 = load i32, ptr %4, align 4, !tbaa !105
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %18, label %._crit_edge, !llvm.loop !158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS0_3MatESA_RS8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !118
  tail call void @_ZZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_ENKUlRKNS_5RangeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS0_3MatESA_RS8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !118
  store ptr %6, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !118
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !159
  store ptr %9, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !118
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_ENKUlRKNS_5RangeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = load ptr, ptr %0, align 8, !tbaa !162
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %.val = load ptr, ptr %12, align 8, !tbaa !73
  %15 = getelementptr i8, ptr %12, i64 8
  %.val26 = load ptr, ptr %15, align 8, !tbaa !71
  %16 = ptrtoint ptr %.val26 to i64
  %17 = ptrtoint ptr %.val to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %23 = add nuw nsw i64 %19, 4294967294
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = load i8, ptr %34, align 1, !tbaa !100, !range !152, !noundef !153
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  br i1 %36, label %.lr.ph34.split.us, label %.lr.ph34.split

.lr.ph34.split.us:                                ; preds = %.lr.ph34, %.loopexit.us
  %41 = phi i32 [ %77, %.loopexit.us ], [ %5, %.lr.ph34 ]
  %.033.us = phi i32 [ %78, %.loopexit.us ], [ %3, %.lr.ph34 ]
  %.val27.us = load ptr, ptr %14, align 8
  br i1 %21, label %.lr.ph.preheader.i.us, label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph34.split.us
  %42 = load i32, ptr %22, align 4, !tbaa !41
  %43 = zext i32 %42 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %54, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %24, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %54 ]
  %.05.i.us = phi i32 [ %.033.us, %.lr.ph.preheader.i.us ], [ %46, %54 ]
  %.0153.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %.1.i.us, %54 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i.us
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %.not.i.us = icmp eq i64 %indvars.iv.i.us, %43
  %46 = sdiv i32 %.05.i.us, %45
  %47 = srem i32 %.05.i.us, %45
  br i1 %.not.i.us, label %54, label %48

48:                                               ; preds = %.lr.ph.i.us
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val27.us, i64 %indvars.iv.i.us
  %50 = load i64, ptr %49, align 8, !tbaa !79
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %47, %51
  %53 = add i32 %52, %.0153.i.us
  br label %54

54:                                               ; preds = %48, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %53, %48 ], [ %.0153.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %55 = icmp sgt i64 %indvars.iv.i.us, 0
  br i1 %55, label %.lr.ph.i.us, label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us.loopexit, !llvm.loop !147

_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us.loopexit: ; preds = %54
  %56 = sext i32 %.1.i.us to i64
  %57 = lshr i64 %56, 2
  br label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us

_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us: ; preds = %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us.loopexit, %.lr.ph34.split.us
  %.015.lcssa.i.us = phi i64 [ 0, %.lr.ph34.split.us ], [ %57, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us.loopexit ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.015.lcssa.i.us
  %59 = load i32, ptr %29, align 4, !tbaa !74
  %60 = mul nsw i32 %59, %.033.us
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %27, i64 %61
  %63 = getelementptr inbounds [4 x i8], ptr %32, i64 %61
  %64 = icmp sgt i32 %59, 0
  br i1 %64, label %.lr.ph32.us, label %.loopexit.us

.lr.ph32.us:                                      ; preds = %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us, %.lr.ph32.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph32.us ], [ 0, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv59
  %66 = load i32, ptr %65, align 4, !tbaa !74
  %67 = load i32, ptr %38, align 4, !tbaa !74
  %68 = add nsw i32 %67, %66
  %69 = srem i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %58, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv59
  store i32 %72, ptr %73, align 4, !tbaa !74
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %74 = load i32, ptr %29, align 4, !tbaa !74
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next60, %75
  br i1 %76, label %.lr.ph32.us, label %.loopexit.us.loopexit, !llvm.loop !169

.loopexit.us.loopexit:                            ; preds = %.lr.ph32.us
  %.pre63 = load i32, ptr %4, align 4, !tbaa !105
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us
  %77 = phi i32 [ %.pre63, %.loopexit.us.loopexit ], [ %41, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us ]
  %78 = add nsw i32 %.033.us, 1
  %79 = icmp slt i32 %78, %77
  br i1 %79, label %.lr.ph34.split.us, label %._crit_edge, !llvm.loop !170

.lr.ph34.split:                                   ; preds = %.lr.ph34
  br i1 %21, label %.lr.ph.preheader.i.us37, label %.lr.ph34.split.split

.lr.ph.preheader.i.us37:                          ; preds = %.lr.ph34.split, %.loopexit29.us
  %80 = phi i32 [ %110, %.loopexit29.us ], [ %5, %.lr.ph34.split ]
  %.033.us35 = phi i32 [ %111, %.loopexit29.us ], [ %3, %.lr.ph34.split ]
  %.val27.us36 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %22, align 4, !tbaa !41
  %82 = zext i32 %81 to i64
  br label %.lr.ph.i.us38

.lr.ph.i.us38:                                    ; preds = %93, %.lr.ph.preheader.i.us37
  %indvars.iv.i.us39 = phi i64 [ %24, %.lr.ph.preheader.i.us37 ], [ %indvars.iv.next.i.us44, %93 ]
  %.05.i.us40 = phi i32 [ %.033.us35, %.lr.ph.preheader.i.us37 ], [ %85, %93 ]
  %.0153.i.us41 = phi i32 [ 0, %.lr.ph.preheader.i.us37 ], [ %.1.i.us43, %93 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i.us39
  %84 = load i32, ptr %83, align 4, !tbaa !74
  %.not.i.us42 = icmp eq i64 %indvars.iv.i.us39, %82
  %85 = sdiv i32 %.05.i.us40, %84
  %86 = srem i32 %.05.i.us40, %84
  br i1 %.not.i.us42, label %93, label %87

87:                                               ; preds = %.lr.ph.i.us38
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val27.us36, i64 %indvars.iv.i.us39
  %89 = load i64, ptr %88, align 8, !tbaa !79
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %86, %90
  %92 = add i32 %91, %.0153.i.us41
  br label %93

93:                                               ; preds = %87, %.lr.ph.i.us38
  %.1.i.us43 = phi i32 [ %92, %87 ], [ %.0153.i.us41, %.lr.ph.i.us38 ]
  %indvars.iv.next.i.us44 = add nsw i64 %indvars.iv.i.us39, -1
  %94 = icmp sgt i64 %indvars.iv.i.us39, 0
  br i1 %94, label %.lr.ph.i.us38, label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit.us47, !llvm.loop !147

95:                                               ; preds = %.lr.ph.us, %95
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next57, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv56
  %97 = load i32, ptr %96, align 4, !tbaa !74
  %98 = load i32, ptr %38, align 4, !tbaa !74
  %99 = add nsw i32 %98, %97
  %100 = srem i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = mul i64 %122, %101
  %103 = getelementptr [4 x i8], ptr %115, i64 %102
  %104 = getelementptr [4 x i8], ptr %103, i64 %indvars.iv56
  %105 = load i32, ptr %104, align 4, !tbaa !74
  %106 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv56
  store i32 %105, ptr %106, align 4, !tbaa !74
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %107 = load i32, ptr %29, align 4, !tbaa !74
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next57, %108
  br i1 %109, label %95, label %.loopexit29.us.loopexit, !llvm.loop !171

.loopexit29.us.loopexit:                          ; preds = %95
  %.pre62 = load i32, ptr %4, align 4, !tbaa !105
  br label %.loopexit29.us

.loopexit29.us:                                   ; preds = %.loopexit29.us.loopexit, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit.us47
  %110 = phi i32 [ %.pre62, %.loopexit29.us.loopexit ], [ %80, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit.us47 ]
  %111 = add nsw i32 %.033.us35, 1
  %112 = icmp slt i32 %111, %110
  br i1 %112, label %.lr.ph.preheader.i.us37, label %._crit_edge, !llvm.loop !170

_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit.us47: ; preds = %93
  %113 = sext i32 %.1.i.us43 to i64
  %114 = lshr i64 %113, 2
  %115 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %114
  %116 = load i32, ptr %29, align 4, !tbaa !74
  %117 = mul nsw i32 %116, %.033.us35
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %27, i64 %118
  %120 = getelementptr inbounds [4 x i8], ptr %32, i64 %118
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %.lr.ph.us, label %.loopexit29.us

.lr.ph.us:                                        ; preds = %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit.us47
  %122 = load i64, ptr %40, align 8, !tbaa !79
  br label %95

.lr.ph34.split.split:                             ; preds = %.lr.ph34.split
  %123 = load i32, ptr %29, align 4, !tbaa !74
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit29, %.loopexit29.us, %.loopexit.us, %.lr.ph34.split.split, %2
  ret void

_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit: ; preds = %.lr.ph34.split.split, %.loopexit29
  %125 = phi i32 [ %148, %.loopexit29 ], [ %5, %.lr.ph34.split.split ]
  %126 = phi i32 [ %149, %.loopexit29 ], [ %123, %.lr.ph34.split.split ]
  %.033 = phi i32 [ %150, %.loopexit29 ], [ %3, %.lr.ph34.split.split ]
  %127 = mul nsw i32 %126, %.033
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %27, i64 %128
  %130 = getelementptr inbounds [4 x i8], ptr %32, i64 %128
  %131 = icmp sgt i32 %126, 0
  br i1 %131, label %.lr.ph, label %.loopexit29

.lr.ph:                                           ; preds = %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit
  %132 = load i64, ptr %40, align 8, !tbaa !79
  br label %133

133:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !74
  %136 = load i32, ptr %38, align 4, !tbaa !74
  %137 = add nsw i32 %136, %135
  %138 = srem i32 %137, %136
  %139 = sext i32 %138 to i64
  %140 = mul i64 %132, %139
  %141 = getelementptr [4 x i8], ptr %10, i64 %140
  %142 = getelementptr [4 x i8], ptr %141, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !74
  %144 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  store i32 %143, ptr %144, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %29, align 4, !tbaa !74
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %133, label %.loopexit29.loopexit, !llvm.loop !171

.loopexit29.loopexit:                             ; preds = %133
  %.pre = load i32, ptr %4, align 4, !tbaa !105
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit
  %148 = phi i32 [ %.pre, %.loopexit29.loopexit ], [ %125, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit ]
  %149 = phi i32 [ %145, %.loopexit29.loopexit ], [ %126, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit ]
  %150 = add nsw i32 %.033, 1
  %151 = icmp slt i32 %150, %148
  br i1 %151, label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit, label %._crit_edge, !llvm.loop !172
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS0_3MatESA_RS8_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !118
  tail call void @_ZZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_ENKUlRKNS_5RangeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS0_3MatESA_RS8_EUlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !118
  store ptr %6, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !118
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !174
  store ptr %9, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !118
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS1_3MatES7_RS5_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_ENKUlRKNS_5RangeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = load ptr, ptr %0, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %.val = load ptr, ptr %12, align 8, !tbaa !73
  %15 = getelementptr i8, ptr %12, i64 8
  %.val26 = load ptr, ptr %15, align 8, !tbaa !71
  %16 = ptrtoint ptr %.val26 to i64
  %17 = ptrtoint ptr %.val to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %23 = add nuw nsw i64 %19, 4294967294
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !181
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !183
  %36 = load i8, ptr %35, align 1, !tbaa !100, !range !152, !noundef !153
  %37 = trunc nuw i8 %36 to i1
  %38 = icmp sgt i32 %30, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  br i1 %37, label %.lr.ph34.split.us.preheader, label %.lr.ph34.split

.lr.ph34.split.us.preheader:                      ; preds = %.lr.ph34
  %43 = sext i32 %3 to i64
  %44 = sext i32 %30 to i64
  %wide.trip.count82 = sext i32 %5 to i64
  %wide.trip.count77 = zext nneg i32 %30 to i64
  br label %.lr.ph34.split.us

.lr.ph34.split.us:                                ; preds = %.lr.ph34.split.us.preheader, %.loopexit.us
  %indvars.iv79 = phi i64 [ %43, %.lr.ph34.split.us.preheader ], [ %indvars.iv.next80, %.loopexit.us ]
  %.val27.us = load ptr, ptr %14, align 8
  br i1 %21, label %.lr.ph.preheader.i.us, label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph34.split.us
  %45 = load i32, ptr %22, align 4, !tbaa !41
  %46 = zext i32 %45 to i64
  %47 = trunc nsw i64 %indvars.iv79 to i32
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %58, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %24, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %58 ]
  %.05.i.us = phi i32 [ %47, %.lr.ph.preheader.i.us ], [ %50, %58 ]
  %.0153.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %.1.i.us, %58 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i.us
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %.not.i.us = icmp eq i64 %indvars.iv.i.us, %46
  %50 = sdiv i32 %.05.i.us, %49
  %51 = srem i32 %.05.i.us, %49
  br i1 %.not.i.us, label %58, label %52

52:                                               ; preds = %.lr.ph.i.us
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val27.us, i64 %indvars.iv.i.us
  %54 = load i64, ptr %53, align 8, !tbaa !79
  %55 = trunc i64 %54 to i32
  %56 = mul i32 %51, %55
  %57 = add i32 %56, %.0153.i.us
  br label %58

58:                                               ; preds = %52, %.lr.ph.i.us
  %.1.i.us = phi i32 [ %57, %52 ], [ %.0153.i.us, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %59 = icmp sgt i64 %indvars.iv.i.us, 0
  br i1 %59, label %.lr.ph.i.us, label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us.loopexit, !llvm.loop !147

_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us.loopexit: ; preds = %58
  %60 = sext i32 %.1.i.us to i64
  %61 = lshr i64 %60, 2
  br label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us

_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us: ; preds = %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us.loopexit, %.lr.ph34.split.us
  %.015.lcssa.i.us = phi i64 [ 0, %.lr.ph34.split.us ], [ %61, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us.loopexit ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.015.lcssa.i.us
  %63 = mul nsw i64 %indvars.iv79, %44
  %64 = getelementptr inbounds [4 x i8], ptr %27, i64 %63
  %65 = getelementptr inbounds [4 x i8], ptr %33, i64 %63
  br i1 %38, label %.lr.ph32.us, label %.loopexit.us

66:                                               ; preds = %.lr.ph32.us, %66
  %indvars.iv74 = phi i64 [ 0, %.lr.ph32.us ], [ %indvars.iv.next75, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv74
  %68 = load float, ptr %67, align 4, !tbaa !184
  %69 = fadd float %68, %77
  %70 = fptosi float %69 to i32
  %71 = srem i32 %70, %76
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %62, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !184
  %75 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv74
  store float %74, ptr %75, align 4, !tbaa !184
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit.us, label %66, !llvm.loop !186

.loopexit.us:                                     ; preds = %66, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph34.split.us, !llvm.loop !187

.lr.ph32.us:                                      ; preds = %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us
  %76 = load i32, ptr %40, align 4, !tbaa !74
  %77 = sitofp i32 %76 to float
  br label %66

.lr.ph34.split:                                   ; preds = %.lr.ph34
  br i1 %21, label %.lr.ph34.split.split.us, label %.lr.ph34.split.split

.lr.ph34.split.split.us:                          ; preds = %.lr.ph34.split
  %78 = load i32, ptr %22, align 4, !tbaa !41
  %79 = zext i32 %78 to i64
  %80 = sext i32 %3 to i64
  %81 = sext i32 %30 to i64
  %wide.trip.count72 = sext i32 %5 to i64
  %wide.trip.count67 = zext nneg i32 %30 to i64
  br label %.lr.ph.preheader.i.us37

.lr.ph.preheader.i.us37:                          ; preds = %.loopexit29.us, %.lr.ph34.split.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.loopexit29.us ], [ %80, %.lr.ph34.split.split.us ]
  %.val27.us36 = load ptr, ptr %14, align 8
  %82 = trunc nsw i64 %indvars.iv69 to i32
  br label %.lr.ph.i.us38

.lr.ph.i.us38:                                    ; preds = %93, %.lr.ph.preheader.i.us37
  %indvars.iv.i.us39 = phi i64 [ %24, %.lr.ph.preheader.i.us37 ], [ %indvars.iv.next.i.us44, %93 ]
  %.05.i.us40 = phi i32 [ %82, %.lr.ph.preheader.i.us37 ], [ %85, %93 ]
  %.0153.i.us41 = phi i32 [ 0, %.lr.ph.preheader.i.us37 ], [ %.1.i.us43, %93 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i.us39
  %84 = load i32, ptr %83, align 4, !tbaa !74
  %.not.i.us42 = icmp eq i64 %indvars.iv.i.us39, %79
  %85 = sdiv i32 %.05.i.us40, %84
  %86 = srem i32 %.05.i.us40, %84
  br i1 %.not.i.us42, label %93, label %87

87:                                               ; preds = %.lr.ph.i.us38
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val27.us36, i64 %indvars.iv.i.us39
  %89 = load i64, ptr %88, align 8, !tbaa !79
  %90 = trunc i64 %89 to i32
  %91 = mul i32 %86, %90
  %92 = add i32 %91, %.0153.i.us41
  br label %93

93:                                               ; preds = %87, %.lr.ph.i.us38
  %.1.i.us43 = phi i32 [ %92, %87 ], [ %.0153.i.us41, %.lr.ph.i.us38 ]
  %indvars.iv.next.i.us44 = add nsw i64 %indvars.iv.i.us39, -1
  %94 = icmp sgt i64 %indvars.iv.i.us39, 0
  br i1 %94, label %.lr.ph.i.us38, label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit.us47, !llvm.loop !147

95:                                               ; preds = %.lr.ph.us, %95
  %indvars.iv64 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next65, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv64
  %97 = load float, ptr %96, align 4, !tbaa !184
  %98 = fadd float %97, %114
  %99 = fptosi float %98 to i32
  %100 = srem i32 %99, %113
  %101 = sext i32 %100 to i64
  %102 = mul i64 %115, %101
  %103 = getelementptr [4 x i8], ptr %109, i64 %102
  %104 = getelementptr [4 x i8], ptr %103, i64 %indvars.iv64
  %105 = load float, ptr %104, align 4, !tbaa !184
  %106 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv64
  store float %105, ptr %106, align 4, !tbaa !184
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit29.us, label %95, !llvm.loop !188

.loopexit29.us:                                   ; preds = %95, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit.us47
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.preheader.i.us37, !llvm.loop !187

_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit.us47: ; preds = %93
  %107 = sext i32 %.1.i.us43 to i64
  %108 = lshr i64 %107, 2
  %109 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %108
  %110 = mul nsw i64 %indvars.iv69, %81
  %111 = getelementptr inbounds [4 x i8], ptr %27, i64 %110
  %112 = getelementptr inbounds [4 x i8], ptr %33, i64 %110
  br i1 %38, label %.lr.ph.us, label %.loopexit29.us

.lr.ph.us:                                        ; preds = %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.loopexit.us47
  %113 = load i32, ptr %40, align 4, !tbaa !74
  %114 = sitofp i32 %113 to float
  %115 = load i64, ptr %42, align 8, !tbaa !79
  br label %95

.lr.ph34.split.split:                             ; preds = %.lr.ph34.split
  br i1 %38, label %.lr.ph34.split.split.split.us, label %._crit_edge

.lr.ph34.split.split.split.us:                    ; preds = %.lr.ph34.split.split
  %116 = load i32, ptr %40, align 4, !tbaa !74
  %117 = sitofp i32 %116 to float
  %118 = load i64, ptr %42, align 8, !tbaa !79
  %119 = sext i32 %3 to i64
  %120 = zext nneg i32 %30 to i64
  %wide.trip.count62 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us49

_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us49: ; preds = %..loopexit29_crit_edge.us54, %.lr.ph34.split.split.split.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %..loopexit29_crit_edge.us54 ], [ %119, %.lr.ph34.split.split.split.us ]
  %121 = mul nsw i64 %indvars.iv59, %120
  %122 = getelementptr inbounds [4 x i8], ptr %27, i64 %121
  %123 = getelementptr inbounds [4 x i8], ptr %33, i64 %121
  br label %124

124:                                              ; preds = %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us49, %124
  %indvars.iv = phi i64 [ 0, %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us49 ], [ %indvars.iv.next, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %126 = load float, ptr %125, align 4, !tbaa !184
  %127 = fadd float %126, %117
  %128 = fptosi float %127 to i32
  %129 = srem i32 %128, %116
  %130 = sext i32 %129 to i64
  %131 = mul i64 %118, %130
  %132 = getelementptr [4 x i8], ptr %10, i64 %131
  %133 = getelementptr [4 x i8], ptr %132, i64 %indvars.iv
  %134 = load float, ptr %133, align 4, !tbaa !184
  %135 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv
  store float %134, ptr %135, align 4, !tbaa !184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit29_crit_edge.us54, label %124, !llvm.loop !188

..loopexit29_crit_edge.us54:                      ; preds = %124
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %_ZN2cv3dnnL15calculateOffsetEiRKSt6vectorIiSaIiEEiRKNS_7MatStepE.exit.us49, !llvm.loop !187

._crit_edge:                                      ; preds = %..loopexit29_crit_edge.us54, %.loopexit29.us, %.loopexit.us, %.lr.ph34.split.split, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %0, align 8, !tbaa !70
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %16, ptr %0, align 8, !tbaa !70
  store ptr %17, ptr %21, align 8, !tbaa !67
  store ptr %19, ptr %4, align 8, !tbaa !189
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !67
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
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !191

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre28 = load ptr, ptr %28, align 8, !tbaa !67
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !70
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
  store ptr %40, ptr %28, align 8, !tbaa !67
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
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !191

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %28, align 8, !tbaa !67
  br label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %41
  %47 = phi ptr [ %29, %41 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %41 ], [ %44, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !190

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8, !tbaa !67
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
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !192

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
  store ptr %20, ptr %0, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !98
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !71
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !73
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !71
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !73
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !71
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
  %41 = load ptr, ptr %0, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !71
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !73
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !192

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
  store ptr %14, ptr %.018, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %2, align 8, !tbaa !114
  %19 = load ptr, ptr %4, align 8, !tbaa !114
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
  store ptr %25, ptr %15, align 8, !tbaa !71
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !193

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
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !190

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
define internal void @_GLOBAL__sub_I_gather_elements_layer.cpp() #17 section ".text.startup" {
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
declare i32 @llvm.usub.sat.i32(i32, i32) #20

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
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv3dnn23GatherElementsLayerImplEJRKNS1_14dnn4_v2024122311LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv3dnn23GatherElementsLayerImplEJRKNS1_14dnn4_v2024122311LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_3dnn23GatherElementsLayerImplEJNS1_14dnn4_v2024122311LayerParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_3dnn23GatherElementsLayerImplEJNS1_14dnn4_v2024122311LayerParamsEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122319GatherElementsLayerELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122319GatherElementsLayerE", !19, i64 0}
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
!41 = !{!42, !10, i64 100}
!42 = !{!"_ZTSN2cv3dnn23GatherElementsLayerImplE", !43, i64 0, !10, i64 100}
!43 = !{!"_ZTSN2cv3dnn14dnn4_v2024122319GatherElementsLayerE", !44, i64 0}
!44 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !45, i64 0, !46, i64 8, !30, i64 32, !30, i64 64, !10, i64 96}
!45 = !{!"_ZTSN2cv9AlgorithmE"}
!46 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !10, i64 4}
!53 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !58, i64 72}
!54 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!55 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!57 = !{!"p1 int", !19, i64 0}
!58 = !{!"_ZTSN2cv7MatStepE", !59, i64 0, !11, i64 8}
!59 = !{!"p1 long", !19, i64 0}
!60 = !{!49, !50, i64 8}
!61 = distinct !{!61, !40}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !64, i64 0, !10, i64 8}
!64 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!65 = !{!53, !10, i64 0}
!66 = !{!63, !10, i64 8}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !19, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!72, !57, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!73 = !{!72, !57, i64 0}
!74 = !{!10, !10, i64 0}
!75 = distinct !{!75, !40}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !78, i64 0, !11, i64 8}
!78 = !{!"_ZTSN2cv5ParamE", !11, i64 0}
!79 = !{!31, !31, i64 0}
!80 = !{!81, !59, i64 0}
!81 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !59, i64 0, !31, i64 8, !11, i64 16}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !84, i64 0, !31, i64 8, !11, i64 16}
!84 = !{!"p1 double", !19, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"double", !11, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !89, i64 0, !31, i64 8, !11, i64 16}
!89 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!90 = !{!53, !25, i64 16}
!91 = !{!25, !25, i64 0}
!92 = !{!53, !57, i64 64}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!95 = distinct !{!95, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!96 = distinct !{!96, !97, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!97 = distinct !{!97, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!98 = !{!72, !57, i64 16}
!99 = !{!58, !59, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"bool", !11, i64 0}
!102 = distinct !{!102, !40}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!105 = !{!104, !10, i64 4}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !108, i64 0}
!108 = !{!"any p2 pointer", !19, i64 0}
!109 = !{!69, !69, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv3dnn23GatherElementsLayerImplE", !19, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv7MatStepE", !19, i64 0}
!114 = !{!57, !57, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 bool", !19, i64 0}
!117 = !{!59, !59, i64 0}
!118 = !{!19, !19, i64 0}
!119 = !{!120, !19, i64 24}
!120 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !121, i64 0, !19, i64 24}
!121 = !{!"_ZTSSt14_Function_base", !11, i64 0, !19, i64 16}
!122 = !{!121, !19, i64 16}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!125 = distinct !{!125, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!126 = distinct !{!126, !127, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!127 = distinct !{!127, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 int", !108, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 float", !19, i64 0}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!134 = distinct !{!134, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!135 = distinct !{!135, !136, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!136 = distinct !{!136, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 float", !108, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt9type_info", !19, i64 0}
!141 = !{i64 0, i64 8, !106, i64 8, i64 8, !109, i64 16, i64 8, !110, i64 24, i64 8, !112, i64 32, i64 8, !106, i64 40, i64 8, !114, i64 48, i64 8, !106, i64 56, i64 8, !115, i64 64, i64 8, !114, i64 72, i64 8, !117}
!142 = !{!143, !111, i64 16}
!143 = !{!"_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIhEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_", !107, i64 0, !69, i64 8, !111, i64 16, !113, i64 24, !107, i64 32, !57, i64 40, !107, i64 48, !116, i64 56, !57, i64 64, !59, i64 72}
!144 = !{!143, !107, i64 0}
!145 = !{!143, !69, i64 8}
!146 = !{!143, !113, i64 24}
!147 = distinct !{!147, !40}
!148 = !{!143, !107, i64 32}
!149 = !{!143, !57, i64 40}
!150 = !{!143, !107, i64 48}
!151 = !{!143, !116, i64 56}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!143, !57, i64 64}
!155 = distinct !{!155, !40}
!156 = !{!143, !59, i64 72}
!157 = distinct !{!157, !40}
!158 = distinct !{!158, !40}
!159 = !{i64 0, i64 8, !128, i64 8, i64 8, !109, i64 16, i64 8, !110, i64 24, i64 8, !112, i64 32, i64 8, !128, i64 40, i64 8, !114, i64 48, i64 8, !128, i64 56, i64 8, !115, i64 64, i64 8, !114, i64 72, i64 8, !117}
!160 = !{!161, !111, i64 16}
!161 = !{!"_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIiEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_", !129, i64 0, !69, i64 8, !111, i64 16, !113, i64 24, !129, i64 32, !57, i64 40, !129, i64 48, !116, i64 56, !57, i64 64, !59, i64 72}
!162 = !{!161, !129, i64 0}
!163 = !{!161, !69, i64 8}
!164 = !{!161, !113, i64 24}
!165 = !{!161, !129, i64 32}
!166 = !{!161, !57, i64 40}
!167 = !{!161, !129, i64 48}
!168 = !{!161, !116, i64 56}
!169 = distinct !{!169, !40}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40, !173}
!173 = !{!"llvm.loop.unswitch.partial.disable"}
!174 = !{i64 0, i64 8, !137, i64 8, i64 8, !109, i64 16, i64 8, !110, i64 24, i64 8, !112, i64 32, i64 8, !137, i64 40, i64 8, !114, i64 48, i64 8, !137, i64 56, i64 8, !115, i64 64, i64 8, !114, i64 72, i64 8, !117}
!175 = !{!176, !111, i64 16}
!176 = !{!"_ZTSZN2cv3dnn23GatherElementsLayerImpl12forward_implIfEEvRKNS_3MatES5_RS3_EUlRKNS_5RangeEE_", !138, i64 0, !69, i64 8, !111, i64 16, !113, i64 24, !138, i64 32, !57, i64 40, !138, i64 48, !116, i64 56, !57, i64 64, !59, i64 72}
!177 = !{!176, !138, i64 0}
!178 = !{!176, !69, i64 8}
!179 = !{!176, !113, i64 24}
!180 = !{!176, !138, i64 32}
!181 = !{!176, !57, i64 40}
!182 = !{!176, !138, i64 48}
!183 = !{!176, !116, i64 56}
!184 = !{!185, !185, i64 0}
!185 = !{!"float", !11, i64 0}
!186 = distinct !{!186, !40}
!187 = distinct !{!187, !40}
!188 = distinct !{!188, !40}
!189 = !{!68, !69, i64 16}
!190 = distinct !{!190, !40}
!191 = distinct !{!191, !40}
!192 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!193 = distinct !{!193, !40}
