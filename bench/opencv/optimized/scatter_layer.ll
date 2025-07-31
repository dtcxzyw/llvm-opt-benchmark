; ModuleID = 'bench/opencv/original/scatter_layer.ll'
source_filename = "bench/opencv/original/scatter_layer.ll"
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
%"class.std::allocator.7" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.22 = type { i8 }
%class.anon.24 = type { i8 }
%class.anon.26 = type { i8 }
%class.anon.28 = type { i8 }
%class.anon.46 = type { i8 }
%class.anon.48 = type { i8 }
%class.anon.50 = type { i8 }
%class.anon.52 = type { i8 }
%class.anon.54 = type { i8 }
%class.anon.61 = type { i8 }
%class.anon.63 = type { i8 }
%class.anon.65 = type { i8 }
%class.anon.67 = type { i8 }
%class.anon.69 = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3dnn16ScatterLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv3dnn16ScatterLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIhJRKNS_3MatES5_S5_RS3_EEEvDpOT0_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIiJRKNS_3MatES5_S5_RS3_EEEvDpOT0_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIfJRKNS_3MatES5_S5_RS3_EEEvDpOT0_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3dnn16ScatterLayerImplE = comdat any

$_ZTIN2cv3dnn16ScatterLayerImplE = comdat any

$_ZTSN2cv3dnn16ScatterLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122312ScatterLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122312ScatterLayerE = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E30__cv_trace_location_extra_fn71 = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E24__cv_trace_location_fn71 = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E27__cv_trace_arg_extra_name72 = comdat any

$_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E21__cv_trace_arg_name72 = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = comdat any

$_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__57 = comdat any

$_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__58 = comdat any

$_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59 = comdat any

$_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__62 = comdat any

$_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__63 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv3dnn16ScatterLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn16ScatterLayerImplE, ptr @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev, ptr @_ZN2cv3dnn16ScatterLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn16ScatterLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Unkown reduction \22\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@__func__._ZN2cv3dnn16ScatterLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = private unnamed_addr constant [17 x i8] c"ScatterLayerImpl\00", align 1
@.str.9 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/scatter_layer.cpp\00", align 1
@_ZTIN2cv3dnn16ScatterLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn16ScatterLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122312ScatterLayerE }, comdat, align 8
@_ZTSN2cv3dnn16ScatterLayerImplE = linkonce_odr hidden constant [28 x i8] c"N2cv3dnn16ScatterLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122312ScatterLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122312ScatterLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122312ScatterLayerE = linkonce_odr constant [40 x i8] c"N2cv3dnn14dnn4_v2024122312ScatterLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@.str.10 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.11 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E30__cv_trace_location_extra_fn71 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E24__cv_trace_location_fn71 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E30__cv_trace_location_extra_fn71, ptr @.str.19, ptr @.str.9, i32 71, i32 1 }, comdat, align 8
@.str.19 = private unnamed_addr constant [110 x i8] c"virtual void cv::dnn::ScatterLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E27__cv_trace_arg_extra_name72 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E21__cv_trace_arg_name72 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E27__cv_trace_arg_extra_name72, ptr @.str.20, i32 0 }, comdat, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Unsupported type.\00", align 1
@__func__._ZN2cv3dnn16ScatterLayerImpl12typeDispatchIJRKNS_3MatES5_S5_RS3_EEEviDpOT_ = private unnamed_addr constant [13 x i8] c"typeDispatch\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Unsupported reduction.\00", align 1
@__func__._ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIhJRKNS_3MatES5_S5_RS3_EEEvDpOT0_ = private unnamed_addr constant [18 x i8] c"reductionDispatch\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.24 = private unnamed_addr constant [44 x i8] c"index < input_mat_shape[axis] && index >= 0\00", align 1
@__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_ = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [149 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [149 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [149 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__57 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.9, i32 57, i32 1, ptr @.str.26, ptr @.str.27, ptr @.str.28 }, comdat, align 8
@.str.25 = private unnamed_addr constant [154 x i8] c"virtual bool cv::dnn::ScatterLayerImpl::getMemoryShapes(const std::vector<MatShape> &, const int, std::vector<MatShape> &, std::vector<MatShape> &) const\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Scatter: require three inputs.\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"inputs.size()\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"3ull\00", align 1
@_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__58 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.9, i32 58, i32 1, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, comdat, align 8
@.str.29 = private unnamed_addr constant [60 x i8] c"Scatter: input data should have the same ndim with indices.\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"inputs[0].size()\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"inputs[1].size()\00", align 1
@_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.9, i32 59, i32 1, ptr @.str.32, ptr @.str.30, ptr @.str.33 }, comdat, align 8
@.str.32 = private unnamed_addr constant [60 x i8] c"Scatter: input data should have the same ndim with updates.\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"inputs[2].size()\00", align 1
@_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__62 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.9, i32 62, i32 5, ptr @.str.34, ptr @.str.35, ptr @.str.36 }, comdat, align 8
@.str.34 = private unnamed_addr constant [79 x i8] c"Scatter: each dim of input data should be greater than (or equal to) indices'.\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"inputs[0][i]\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"inputs[1][i]\00", align 1
@_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__63 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.9, i32 63, i32 1, ptr @.str.37, ptr @.str.36, ptr @.str.38 }, comdat, align 8
@.str.37 = private unnamed_addr constant [58 x i8] c"Scatter: each dim of indices should be equal to updates'.\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"inputs[2][i]\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scatter_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122312ScatterLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv3dnn16ScatterLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %_ZNSt12__shared_ptrIN2cv3dnn16ScatterLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !3
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv3dnn16ScatterLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn16ScatterLayerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn16ScatterLayerImplE, i64 16), ptr %0, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %87

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !27
  store i32 1936291937, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %15, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %16, %._crit_edge.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %18, i64 4)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef nonnull %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %23 = add i64 %18, -4
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %25, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %26

26:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 4)
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call i32 @memcmp(ptr noundef nonnull %11, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %26
  %33 = sub i64 4, %28
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %34, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %35

35:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %37 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %89

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %38, align 8, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %35
  %39 = trunc i64 %37 to i32
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %39, ptr %40, align 8, !tbaa !42
  %41 = icmp eq ptr %.pre, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %42 = load i64, ptr %12, align 8, !tbaa !29
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %46, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !27
  store i32 1701736302, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %49, align 4, !tbaa !26
  invoke void @_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %50 unwind label %95

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val23 = load i64, ptr %51, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !27, !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !53
  store i64 %.val23, ptr %3, align 8, !tbaa !56, !noalias !53
  %53 = icmp ugt i64 %.val23, 15
  br i1 %53, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %50
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc33 unwind label %97

.noexc33:                                         ; preds = %.noexc.i.i
  store ptr %54, ptr %5, align 8, !tbaa !37, !alias.scope !53
  %55 = load i64, ptr %3, align 8, !tbaa !56, !noalias !53
  store i64 %55, ptr %52, align 8, !tbaa !26, !alias.scope !53
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc33, %50
  %56 = phi ptr [ %54, %.noexc33 ], [ %52, %50 ]
  switch i64 %.val23, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load i8, ptr %.val, align 1, !tbaa !26, !noalias !53
  store i8 %58, ptr %56, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

59:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr readonly align 1 %.val, i64 %.val23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %59, %57, %._crit_edge.i.i.i
  %60 = load i64, ptr %3, align 8, !tbaa !56, !noalias !53
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !29, !alias.scope !53
  %62 = load ptr, ptr %5, align 8, !tbaa !37, !alias.scope !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !53
  %64 = load ptr, ptr %5, align 8, !tbaa !37, !alias.scope !53
  %65 = load i64, ptr %61, align 8, !tbaa !29, !alias.scope !53
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %.not6.i.i = icmp samesign eq i64 %65, 0
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %67 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !26
  %68 = sext i8 %67 to i32
  %69 = call i32 @tolower(i32 noundef %68) #27
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %.sroa.0.08.i.i, align 1, !tbaa !26
  %71 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %71, %66
  br i1 %.not.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %75 = load i64, ptr %51, align 8, !tbaa !29
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %77 = load ptr, ptr %8, align 8, !tbaa !37
  %78 = icmp eq ptr %77, %47
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %79 = load i64, ptr %48, align 8, !tbaa !29
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZdlPv(ptr noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %81 = load ptr, ptr %7, align 8, !tbaa !37
  %82 = icmp eq ptr %81, %44
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %83 = load i64, ptr %45, align 8, !tbaa !29
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2) #25
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %150, label %112

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %156

89:                                               ; preds = %35
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8, !tbaa !37
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %89
  %93 = load i64, ptr %12, align 8, !tbaa !29
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %156

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

97:                                               ; preds = %.noexc.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %97
  %102 = load i64, ptr %51, align 8, !tbaa !29
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %95
  %.pn14 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !37
  %105 = icmp eq ptr %104, %47
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %106 = load i64, ptr %48, align 8, !tbaa !29
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %108 = load ptr, ptr %7, align 8, !tbaa !37
  %109 = icmp eq ptr %108, %44
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %110 = load i64, ptr %45, align 8, !tbaa !29
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3) #25
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %150, label %115

115:                                              ; preds = %112
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4) #25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %150, label %118

118:                                              ; preds = %115
  %119 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5) #25
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %150, label %121

121:                                              ; preds = %118
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6) #25
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %150, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %125 unwind label %128

125:                                              ; preds = %124
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8)
          to label %126 unwind label %130

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn16ScatterLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.9, i32 noundef 43) #28
          to label %127 unwind label %132

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %9, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !29
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %130
  %.pn18 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %140 = load ptr, ptr %10, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !29
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @_ZdlPv(ptr noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %128
  %.pn18.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %146 = load ptr, ptr %5, align 8, !tbaa !37
  %147 = icmp eq ptr %146, %52
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %148 = load i64, ptr %61, align 8, !tbaa !29
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

150:                                              ; preds = %121, %118, %115, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.sink = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ 2, %112 ], [ 3, %115 ], [ 4, %118 ], [ 5, %121 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sink, ptr %151, align 4, !tbaa !58
  %152 = load ptr, ptr %5, align 8, !tbaa !37
  %153 = icmp eq ptr %152, %52
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %150
  %154 = load i64, ptr %61, align 8, !tbaa !29
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn18.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn18.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %156

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %87
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %88, %87 ]
  call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #25
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %12
  %19 = sub i64 %14, %10
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %20, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %12, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %8
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %10)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %22
  %29 = sub i64 %10, %24
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %30, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %31

31:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  tail call void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef -1)
  br label %48

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %4, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %36, ptr %5, align 8, !tbaa !56
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !37
  %39 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %39, ptr %33, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %40 = phi ptr [ %38, %.noexc.i ], [ %33, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !26
  store i8 %42, ptr %40, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %41, %43
  %44 = load i64, ptr %5, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !29
  %46 = load ptr, ptr %0, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %31
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !27
  %12 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !37
  %20 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %20, ptr %11, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !29
  store ptr %13, ptr %10, align 8, !tbaa !37
  store i64 0, ptr %22, align 8, !tbaa !29
  store i8 0, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = load i64, ptr %6, align 8, !tbaa !29
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !29
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

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E24__cv_trace_location_fn71)
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn16ScatterLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E21__cv_trace_arg_name72, ptr noundef %13)
          to label %16 unwind label %14

14:                                               ; preds = %20, %16, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %66

16:                                               ; preds = %11, %4
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %18 unwind label %14

18:                                               ; preds = %16
  %19 = icmp eq i32 %17, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %55 unwind label %14

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %62

22:                                               ; preds = %21
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %23 unwind label %62

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = and i32 %28, 4095
  switch i32 %29, label %33 [
    i32 0, label %30
    i32 4, label %31
    i32 5, label %32
  ]

30:                                               ; preds = %23
  invoke void @_ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIhJRKNS_3MatES5_S5_RS3_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv3dnn16ScatterLayerImpl12typeDispatchIJRKNS_3MatES5_S5_RS3_EEEviDpOT_.exit unwind label %64

31:                                               ; preds = %23
  invoke void @_ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIiJRKNS_3MatES5_S5_RS3_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv3dnn16ScatterLayerImpl12typeDispatchIJRKNS_3MatES5_S5_RS3_EEEviDpOT_.exit unwind label %64

32:                                               ; preds = %23
  invoke void @_ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIfJRKNS_3MatES5_S5_RS3_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv3dnn16ScatterLayerImpl12typeDispatchIJRKNS_3MatES5_S5_RS3_EEEviDpOT_.exit unwind label %64

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn16ScatterLayerImpl12typeDispatchIJRKNS_3MatES5_S5_RS3_EEEviDpOT_, ptr noundef nonnull @.str.9, i32 noundef 165) #28
          to label %34 unwind label %35

34:                                               ; preds = %.noexc19
  unreachable

35:                                               ; preds = %.noexc19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %.body

_ZN2cv3dnn16ScatterLayerImpl12typeDispatchIJRKNS_3MatES5_S5_RS3_EEEviDpOT_.exit: ; preds = %30, %31, %32
  %43 = load ptr, ptr %9, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3dnn16ScatterLayerImpl12typeDispatchIJRKNS_3MatES5_S5_RS3_EEEviDpOT_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %43, %_ZN2cv3dnn16ScatterLayerImpl12typeDispatchIJRKNS_3MatES5_S5_RS3_EEEviDpOT_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3dnn16ScatterLayerImpl12typeDispatchIJRKNS_3MatES5_S5_RS3_EEEviDpOT_.exit
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN2cv3dnn16ScatterLayerImpl12typeDispatchIJRKNS_3MatES5_S5_RS3_EEEviDpOT_.exit ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %49 = load ptr, ptr %8, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %.not4.i.i.i.i20 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i20, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i21
  %.05.i.i.i.i22 = phi ptr [ %52, %.lr.ph.i.i.i.i21 ], [ %49, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i22) #25
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 96
  %.not.i.i.i.i23 = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i21, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24: ; preds = %.lr.ph.i.i.i.i21
  %.pr.i25 = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i26

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %53 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24 ], [ %49, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i26
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i26, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %55

55:                                               ; preds = %20, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %58

58:                                               ; preds = %55
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  ret void

62:                                               ; preds = %22, %21
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %33, %32, %31, %30
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %66

66:                                               ; preds = %.body, %14
  %.pn15 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %.body ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn15
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn16ScatterLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  switch i32 %1, label %.fold.split [
    i32 3, label %7
    i32 1000000, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = icmp eq i32 %5, 1
  br label %7

.fold.split:                                      ; preds = %2
  br label %7

7:                                                ; preds = %2, %.fold.split, %3
  %8 = phi i1 [ true, %2 ], [ %6, %3 ], [ false, %.fold.split ]
  ret i1 %8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %1, align 8, !tbaa !77
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 72
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = sdiv exact i64 %11, 24
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %14, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__57) #28
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %8, align 8, !tbaa !80
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %23, align 8, !tbaa !80
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %22, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %15
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %22, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__58) #28
  unreachable

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = load ptr, ptr %34, align 8, !tbaa !80
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %22, %41
  br i1 %42, label %.preheader, label %43

.preheader:                                       ; preds = %33
  %.not35 = icmp eq ptr %17, %18
  br i1 %.not35, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %33
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %22, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__59) #28
  unreachable

44:                                               ; preds = %51
  %45 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %45, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %44, %.preheader
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 false

.lr.ph:                                           ; preds = %.preheader, %44
  %.034 = phi i64 [ %45, %44 ], [ 0, %.preheader ]
  %46 = getelementptr inbounds nuw i32, ptr %18, i64 %.034
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = getelementptr inbounds nuw i32, ptr %26, i64 %.034
  %49 = load i32, ptr %48, align 4, !tbaa !82
  %.not = icmp slt i32 %47, %49
  br i1 %.not, label %50, label %51

50:                                               ; preds = %.lr.ph
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %47, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__62) #28
  unreachable

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i32, ptr %37, i64 %.034
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %44, label %55

55:                                               ; preds = %51
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %49, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn16ScatterLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E14__cv_check__63) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #10 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !83
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.14, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.11, i32 noundef 298) #28
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !56
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !83
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.14, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.11, i32 noundef 298) #28
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %32, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !56
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.11, i32 noundef 88) #28
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
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
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
  %66 = load ptr, ptr %61, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !56
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #25
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.11, i32 noundef 101) #28
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
  %83 = load ptr, ptr %8, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %common.resume

89:                                               ; preds = %69
  %90 = fptosi double %73 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %113

91:                                               ; preds = %60
  %92 = zext nneg i32 %63 to i64
  %93 = load ptr, ptr %61, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #25
  %sext = shl i64 %96, 32
  %97 = ashr exact i64 %sext, 32
  br label %113

98:                                               ; preds = %60
  %99 = and i32 %62, -3
  %spec.select.i = icmp eq i32 %99, 0
  br i1 %spec.select.i, label %113, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.11, i32 noundef 111) #28
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
  %107 = load ptr, ptr %10, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %103
  %.pn22 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %common.resume

113:                                              ; preds = %98, %91, %89, %64
  %.0 = phi i64 [ %68, %64 ], [ %90, %89 ], [ %97, %91 ], [ 0, %98 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = load i32, ptr %1, align 8, !tbaa !83
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.11, i32 noundef 178) #28
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %74

24:                                               ; preds = %3
  %25 = icmp eq i32 %2, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !96
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %53, label %.thread

32:                                               ; preds = %24
  %33 = icmp sgt i32 %2, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !96
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %2, %39
  br i1 %40, label %53, label %.thread

.thread:                                          ; preds = %26, %34, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.11, i32 noundef 179) #28
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %43
  %.pn12 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %74

53:                                               ; preds = %34, %26
  %54 = phi ptr [ %36, %34 ], [ %28, %26 ]
  %55 = phi i32 [ %2, %34 ], [ 0, %26 ]
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !27
  %60 = load ptr, ptr %58, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %62, ptr %4, align 8, !tbaa !56
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %0, align 8, !tbaa !37
  %65 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %65, ptr %59, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %53
  %66 = phi ptr [ %64, %.noexc.i ], [ %59, %53 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

67:                                               ; preds = %._crit_edge.i.i
  %68 = load i8, ptr %60, align 1, !tbaa !26
  store i8 %68, ptr %66, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

69:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %67, %69
  %70 = load i64, ptr %4, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !29
  %72 = load ptr, ptr %0, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !73
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIhJRKNS_3MatES5_S5_RS3_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon, align 1
  %7 = alloca %class.anon.22, align 1
  %8 = alloca %class.anon.24, align 1
  %9 = alloca %class.anon.26, align 1
  %10 = alloca %class.anon.28, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !58
  switch i32 %14, label %20 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
  ]

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br label %30

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  br label %30

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %30

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %30

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %30

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIhJRKNS_3MatES5_S5_RS3_EEEvDpOT0_, ptr noundef nonnull @.str.9, i32 noundef 205) #28
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  resume { ptr, i32 } %23

30:                                               ; preds = %19, %18, %17, %16, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIiJRKNS_3MatES5_S5_RS3_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.46, align 1
  %7 = alloca %class.anon.48, align 1
  %8 = alloca %class.anon.50, align 1
  %9 = alloca %class.anon.52, align 1
  %10 = alloca %class.anon.54, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !58
  switch i32 %14, label %20 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
  ]

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br label %30

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  br label %30

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %30

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %30

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %30

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIhJRKNS_3MatES5_S5_RS3_EEEvDpOT0_, ptr noundef nonnull @.str.9, i32 noundef 205) #28
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  resume { ptr, i32 } %23

30:                                               ; preds = %19, %18, %17, %16, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIfJRKNS_3MatES5_S5_RS3_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.61, align 1
  %7 = alloca %class.anon.63, align 1
  %8 = alloca %class.anon.65, align 1
  %9 = alloca %class.anon.67, align 1
  %10 = alloca %class.anon.69, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !58
  switch i32 %14, label %20 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
  ]

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br label %30

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  br label %30

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %30

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %30

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  call void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %30

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn16ScatterLayerImpl17reductionDispatchIhJRKNS_3MatES5_S5_RS3_EEEvDpOT0_, ptr noundef nonnull @.str.9, i32 noundef 205) #28
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  resume { ptr, i32 } %23

30:                                               ; preds = %19, %18, %17, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val38 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !103
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val38, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val39 = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val40 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !113
  %41 = sext i32 %.val39 to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val39, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val39, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val40, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %80 unwind label %105

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %75, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %78, ptr %79, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !119

80:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %81 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %84 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %85 unwind label %107

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %84, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %84, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %86, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %83, align 8, !tbaa !134
  %87 = mul i64 %68, %20
  %88 = uitofp i64 %87 to double
  %89 = fmul double %88, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %89)
          to label %90 unwind label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %83, align 8, !tbaa !134
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %90, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %97 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %99 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %99, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %101 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %101, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %103 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %103, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %104

104:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

105:                                              ; preds = %._crit_edge
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %80
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %83, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %111, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %112, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %117

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %105
  %118 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %105 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %106, %105 ]
  %.not.i.i.i62 = icmp eq ptr %118, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %119, %117, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %117 ], [ %.pn.pn, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %120 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %120, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %122 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %122, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %123

123:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %123, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %124 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %124, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val38 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !135
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val38, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val39 = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val40 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !140
  %41 = sext i32 %.val39 to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val39, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val39, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val40, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %80 unwind label %105

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %75, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %78, ptr %79, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !145

80:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %81 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %84 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %85 unwind label %107

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %84, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %84, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %86, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %83, align 8, !tbaa !134
  %87 = mul i64 %68, %20
  %88 = uitofp i64 %87 to double
  %89 = fmul double %88, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %89)
          to label %90 unwind label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %83, align 8, !tbaa !134
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %90, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %97 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %99 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %99, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %101 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %101, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %103 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %103, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %104

104:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

105:                                              ; preds = %._crit_edge
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %80
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %83, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %111, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %112, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %117

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %105
  %118 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %105 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %106, %105 ]
  %.not.i.i.i62 = icmp eq ptr %118, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %119, %117, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %117 ], [ %.pn.pn, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %120 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %120, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %122 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %122, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %123

123:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %123, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %124 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %124, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val38 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !146
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val38, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val39 = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val40 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !151
  %41 = sext i32 %.val39 to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val39, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val39, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val40, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %80 unwind label %105

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %75, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %78, ptr %79, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !156

80:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %81 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %84 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %85 unwind label %107

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %84, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %84, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %86, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %83, align 8, !tbaa !134
  %87 = mul i64 %68, %20
  %88 = uitofp i64 %87 to double
  %89 = fmul double %88, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %89)
          to label %90 unwind label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %83, align 8, !tbaa !134
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %90, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %97 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %99 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %99, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %101 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %101, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %103 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %103, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %104

104:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

105:                                              ; preds = %._crit_edge
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %80
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %83, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %111, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %112, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %117

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %105
  %118 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %105 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %106, %105 ]
  %.not.i.i.i62 = icmp eq ptr %118, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %119, %117, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %117 ], [ %.pn.pn, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %120 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %120, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %122 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %122, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %123

123:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %123, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %124 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %124, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val38 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !157
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val38, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val39 = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val40 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !162
  %41 = sext i32 %.val39 to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val39, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val39, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val40, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %80 unwind label %105

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %75, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %78, ptr %79, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !167

80:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %81 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %84 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %85 unwind label %107

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %84, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %84, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %86, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %83, align 8, !tbaa !134
  %87 = mul i64 %68, %20
  %88 = uitofp i64 %87 to double
  %89 = fmul double %88, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %89)
          to label %90 unwind label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %83, align 8, !tbaa !134
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %90, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %97 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %99 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %99, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %101 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %101, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %103 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %103, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %104

104:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

105:                                              ; preds = %._crit_edge
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %80
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %83, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %111, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %112, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %117

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %105
  %118 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %105 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %106, %105 ]
  %.not.i.i.i62 = icmp eq ptr %118, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %119, %117, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %117 ], [ %.pn.pn, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %120 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %120, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %122 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %122, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %123

123:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %123, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %124 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %124, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val38 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !168
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val38, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val39 = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val40 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !173
  %41 = sext i32 %.val39 to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val39, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val39, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val40, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %80 unwind label %105

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %75, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %78, ptr %79, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !178

80:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %81 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %84 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %85 unwind label %107

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %84, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %84, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %86, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %83, align 8, !tbaa !134
  %87 = mul i64 %68, %20
  %88 = uitofp i64 %87 to double
  %89 = fmul double %88, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %89)
          to label %90 unwind label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %83, align 8, !tbaa !134
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %90, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %97 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %99 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %99, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %101 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %101, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %103 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %103, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %104

104:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

105:                                              ; preds = %._crit_edge
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %80
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %83, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %111, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %112, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %117

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %105
  %118 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %105 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %106, %105 ]
  %.not.i.i.i62 = icmp eq ptr %118, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %119, %117, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %117 ], [ %.pn.pn, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %120 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %120, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %121

121:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %122 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %122, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %123

123:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %123, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %124 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %124, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1, double noundef %2) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !134
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
  %16 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %common.resume, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

common.resume:                                    ; preds = %14, %17, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %15, %17 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  store ptr %23, ptr %7, align 8, !tbaa !131
  %24 = load ptr, ptr %8, align 8, !tbaa !134
  store ptr %24, ptr %6, align 8, !tbaa !134
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
  %31 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %31, ptr %27, align 8, !tbaa !131
  %32 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %32, ptr %26, align 8, !tbaa !134
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.body.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

.body.i:                                          ; preds = %36, %33
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %30, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %41 = phi ptr [ %11, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %26, %30 ], [ %26, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %42 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %30 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %2)
          to label %43 unwind label %56

43:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %4, align 8, !tbaa !14
  %44 = load ptr, ptr %41, align 8, !tbaa !134
  %.not.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %43, %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %50 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  ret void

56:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  br label %.body

.body:                                            ; preds = %.body.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %34, %.body.i ]
  %58 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i7 = icmp eq ptr %58, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %59

59:                                               ; preds = %.body
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  br label %common.resume
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !134
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
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !134
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
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

._crit_edge59:                                    ; preds = %80, %2
  ret void

19:                                               ; preds = %.lr.ph58, %80
  %.04356 = phi i32 [ %5, %.lr.ph58 ], [ %92, %80 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = load ptr, ptr %11, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = load ptr, ptr %12, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = load ptr, ptr %13, align 8, !tbaa !188
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = icmp sgt i32 %30, 0
  %.pre = load i32, ptr %17, align 8, !tbaa !42
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %32 = load ptr, ptr %14, align 8, !tbaa !189
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %15, align 8, !tbaa !190
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %16, align 8, !tbaa !191
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = zext nneg i32 %30 to i64
  %39 = zext i32 %.pre to i64
  br label %51

._crit_edge:                                      ; preds = %51, %19
  %.046.lcssa = phi i64 [ 0, %19 ], [ %spec.select, %51 ]
  %.044.lcssa = phi i64 [ 0, %19 ], [ %67, %51 ]
  %.042.lcssa = phi i64 [ 0, %19 ], [ %63, %51 ]
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 %.044.lcssa
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %18, align 8, !tbaa !192
  %44 = sext i32 %.pre to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = add nsw i32 %47, %42
  %49 = srem i32 %48, %47
  %50 = or i32 %49, %47
  %or.cond = icmp sgt i32 %50, -1
  br i1 %or.cond, label %80, label %70

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.04252 = phi i64 [ 0, %.lr.ph ], [ %63, %51 ]
  %.04451 = phi i64 [ 0, %.lr.ph ], [ %67, %51 ]
  %.04550 = phi i32 [ %.04356, %.lr.ph ], [ %54, %51 ]
  %.04649 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %51 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = sdiv i32 %.04550, %53
  %55 = sext i32 %54 to i64
  %56 = sext i32 %.04550 to i64
  %57 = sext i32 %53 to i64
  %58 = mul nsw i64 %55, %57
  %59 = sub nsw i64 %56, %58
  %60 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.next
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = mul i64 %59, %61
  %63 = add i64 %62, %.04252
  %64 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.next
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = mul i64 %65, %59
  %67 = add i64 %66, %.04451
  %68 = icmp eq i64 %indvars.iv.next, %39
  %spec.select = select i1 %68, i64 %62, i64 %.04649
  %69 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %69, label %51, label %._crit_edge, !llvm.loop !193

70:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %73

80:                                               ; preds = %._crit_edge
  %81 = sub i64 %.042.lcssa, %.046.lcssa
  %82 = zext nneg i32 %49 to i64
  %83 = load ptr, ptr %15, align 8, !tbaa !190
  %84 = load ptr, ptr %83, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %44
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = mul i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 %.044.lcssa
  %89 = getelementptr i8, ptr %28, i64 %81
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = load i8, ptr %88, align 1, !tbaa !26
  store i8 %91, ptr %90, align 1, !tbaa !26
  %92 = add nsw i32 %.04356, 1
  %93 = load i32, ptr %6, align 4, !tbaa !122
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %19, label %._crit_edge59, !llvm.loop !194
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

._crit_edge59:                                    ; preds = %80, %2
  ret void

19:                                               ; preds = %.lr.ph58, %80
  %.04356 = phi i32 [ %5, %.lr.ph58 ], [ %94, %80 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = load ptr, ptr %11, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = load ptr, ptr %12, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = load ptr, ptr %13, align 8, !tbaa !200
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = icmp sgt i32 %30, 0
  %.pre = load i32, ptr %17, align 8, !tbaa !42
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %32 = load ptr, ptr %14, align 8, !tbaa !201
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %15, align 8, !tbaa !202
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %16, align 8, !tbaa !203
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = zext nneg i32 %30 to i64
  %39 = zext i32 %.pre to i64
  br label %51

._crit_edge:                                      ; preds = %51, %19
  %.046.lcssa = phi i64 [ 0, %19 ], [ %spec.select, %51 ]
  %.044.lcssa = phi i64 [ 0, %19 ], [ %67, %51 ]
  %.042.lcssa = phi i64 [ 0, %19 ], [ %63, %51 ]
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 %.044.lcssa
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %18, align 8, !tbaa !204
  %44 = sext i32 %.pre to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = add nsw i32 %47, %42
  %49 = srem i32 %48, %47
  %50 = or i32 %49, %47
  %or.cond = icmp sgt i32 %50, -1
  br i1 %or.cond, label %80, label %70

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.04252 = phi i64 [ 0, %.lr.ph ], [ %63, %51 ]
  %.04451 = phi i64 [ 0, %.lr.ph ], [ %67, %51 ]
  %.04550 = phi i32 [ %.04356, %.lr.ph ], [ %54, %51 ]
  %.04649 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %51 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = sdiv i32 %.04550, %53
  %55 = sext i32 %54 to i64
  %56 = sext i32 %.04550 to i64
  %57 = sext i32 %53 to i64
  %58 = mul nsw i64 %55, %57
  %59 = sub nsw i64 %56, %58
  %60 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.next
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = mul i64 %59, %61
  %63 = add i64 %62, %.04252
  %64 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.next
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = mul i64 %65, %59
  %67 = add i64 %66, %.04451
  %68 = icmp eq i64 %indvars.iv.next, %39
  %spec.select = select i1 %68, i64 %62, i64 %.04649
  %69 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %69, label %51, label %._crit_edge, !llvm.loop !205

70:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %73

80:                                               ; preds = %._crit_edge
  %81 = sub i64 %.042.lcssa, %.046.lcssa
  %82 = zext nneg i32 %49 to i64
  %83 = load ptr, ptr %15, align 8, !tbaa !202
  %84 = load ptr, ptr %83, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %44
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = mul i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 %.044.lcssa
  %89 = getelementptr i8, ptr %28, i64 %81
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = load i8, ptr %88, align 1, !tbaa !26
  %93 = add i8 %92, %91
  store i8 %93, ptr %90, align 1, !tbaa !26
  %94 = add nsw i32 %.04356, 1
  %95 = load i32, ptr %6, align 4, !tbaa !122
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %19, label %._crit_edge59, !llvm.loop !206
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

._crit_edge59:                                    ; preds = %80, %2
  ret void

19:                                               ; preds = %.lr.ph58, %80
  %.04356 = phi i32 [ %5, %.lr.ph58 ], [ %94, %80 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = load ptr, ptr %11, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = load ptr, ptr %12, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = load ptr, ptr %13, align 8, !tbaa !212
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = icmp sgt i32 %30, 0
  %.pre = load i32, ptr %17, align 8, !tbaa !42
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %32 = load ptr, ptr %14, align 8, !tbaa !213
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %15, align 8, !tbaa !214
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %16, align 8, !tbaa !215
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = zext nneg i32 %30 to i64
  %39 = zext i32 %.pre to i64
  br label %51

._crit_edge:                                      ; preds = %51, %19
  %.046.lcssa = phi i64 [ 0, %19 ], [ %spec.select, %51 ]
  %.044.lcssa = phi i64 [ 0, %19 ], [ %67, %51 ]
  %.042.lcssa = phi i64 [ 0, %19 ], [ %63, %51 ]
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 %.044.lcssa
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %18, align 8, !tbaa !216
  %44 = sext i32 %.pre to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = add nsw i32 %47, %42
  %49 = srem i32 %48, %47
  %50 = or i32 %49, %47
  %or.cond = icmp sgt i32 %50, -1
  br i1 %or.cond, label %80, label %70

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.04252 = phi i64 [ 0, %.lr.ph ], [ %63, %51 ]
  %.04451 = phi i64 [ 0, %.lr.ph ], [ %67, %51 ]
  %.04550 = phi i32 [ %.04356, %.lr.ph ], [ %54, %51 ]
  %.04649 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %51 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = sdiv i32 %.04550, %53
  %55 = sext i32 %54 to i64
  %56 = sext i32 %.04550 to i64
  %57 = sext i32 %53 to i64
  %58 = mul nsw i64 %55, %57
  %59 = sub nsw i64 %56, %58
  %60 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.next
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = mul i64 %59, %61
  %63 = add i64 %62, %.04252
  %64 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.next
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = mul i64 %65, %59
  %67 = add i64 %66, %.04451
  %68 = icmp eq i64 %indvars.iv.next, %39
  %spec.select = select i1 %68, i64 %62, i64 %.04649
  %69 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %69, label %51, label %._crit_edge, !llvm.loop !217

70:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %73

80:                                               ; preds = %._crit_edge
  %81 = sub i64 %.042.lcssa, %.046.lcssa
  %82 = zext nneg i32 %49 to i64
  %83 = load ptr, ptr %15, align 8, !tbaa !214
  %84 = load ptr, ptr %83, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %44
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = mul i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 %.044.lcssa
  %89 = getelementptr i8, ptr %28, i64 %81
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = load i8, ptr %88, align 1, !tbaa !26
  %93 = mul i8 %92, %91
  store i8 %93, ptr %90, align 1, !tbaa !26
  %94 = add nsw i32 %.04356, 1
  %95 = load i32, ptr %6, align 4, !tbaa !122
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %19, label %._crit_edge59, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

._crit_edge59:                                    ; preds = %80, %2
  ret void

19:                                               ; preds = %.lr.ph58, %80
  %.04356 = phi i32 [ %5, %.lr.ph58 ], [ %94, %80 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = load ptr, ptr %11, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = load ptr, ptr %12, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = load ptr, ptr %13, align 8, !tbaa !224
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = icmp sgt i32 %30, 0
  %.pre = load i32, ptr %17, align 8, !tbaa !42
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %32 = load ptr, ptr %14, align 8, !tbaa !225
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %15, align 8, !tbaa !226
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %16, align 8, !tbaa !227
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = zext nneg i32 %30 to i64
  %39 = zext i32 %.pre to i64
  br label %51

._crit_edge:                                      ; preds = %51, %19
  %.046.lcssa = phi i64 [ 0, %19 ], [ %spec.select, %51 ]
  %.044.lcssa = phi i64 [ 0, %19 ], [ %67, %51 ]
  %.042.lcssa = phi i64 [ 0, %19 ], [ %63, %51 ]
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 %.044.lcssa
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %18, align 8, !tbaa !228
  %44 = sext i32 %.pre to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = add nsw i32 %47, %42
  %49 = srem i32 %48, %47
  %50 = or i32 %49, %47
  %or.cond = icmp sgt i32 %50, -1
  br i1 %or.cond, label %80, label %70

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.04252 = phi i64 [ 0, %.lr.ph ], [ %63, %51 ]
  %.04451 = phi i64 [ 0, %.lr.ph ], [ %67, %51 ]
  %.04550 = phi i32 [ %.04356, %.lr.ph ], [ %54, %51 ]
  %.04649 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %51 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = sdiv i32 %.04550, %53
  %55 = sext i32 %54 to i64
  %56 = sext i32 %.04550 to i64
  %57 = sext i32 %53 to i64
  %58 = mul nsw i64 %55, %57
  %59 = sub nsw i64 %56, %58
  %60 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.next
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = mul i64 %59, %61
  %63 = add i64 %62, %.04252
  %64 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.next
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = mul i64 %65, %59
  %67 = add i64 %66, %.04451
  %68 = icmp eq i64 %indvars.iv.next, %39
  %spec.select = select i1 %68, i64 %62, i64 %.04649
  %69 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %69, label %51, label %._crit_edge, !llvm.loop !229

70:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %73

80:                                               ; preds = %._crit_edge
  %81 = sub i64 %.042.lcssa, %.046.lcssa
  %82 = zext nneg i32 %49 to i64
  %83 = load ptr, ptr %15, align 8, !tbaa !226
  %84 = load ptr, ptr %83, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %44
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = mul i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 %.044.lcssa
  %89 = getelementptr i8, ptr %28, i64 %81
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = load i8, ptr %88, align 1, !tbaa !26
  %93 = tail call noundef i8 @llvm.umax.i8(i8 %91, i8 %92)
  store i8 %93, ptr %90, align 1, !tbaa !26
  %94 = add nsw i32 %.04356, 1
  %95 = load i32, ptr %6, align 4, !tbaa !122
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %19, label %._crit_edge59, !llvm.loop !230
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIhZNS6_17reductionDispatchIhJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKhSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS3_17reductionDispatchIhJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKhSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

._crit_edge59:                                    ; preds = %80, %2
  ret void

19:                                               ; preds = %.lr.ph58, %80
  %.04356 = phi i32 [ %5, %.lr.ph58 ], [ %94, %80 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = load ptr, ptr %11, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = load ptr, ptr %12, align 8, !tbaa !235
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = load ptr, ptr %13, align 8, !tbaa !236
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = icmp sgt i32 %30, 0
  %.pre = load i32, ptr %17, align 8, !tbaa !42
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %32 = load ptr, ptr %14, align 8, !tbaa !237
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %15, align 8, !tbaa !238
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %16, align 8, !tbaa !239
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = zext nneg i32 %30 to i64
  %39 = zext i32 %.pre to i64
  br label %51

._crit_edge:                                      ; preds = %51, %19
  %.046.lcssa = phi i64 [ 0, %19 ], [ %spec.select, %51 ]
  %.044.lcssa = phi i64 [ 0, %19 ], [ %67, %51 ]
  %.042.lcssa = phi i64 [ 0, %19 ], [ %63, %51 ]
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 %.044.lcssa
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %18, align 8, !tbaa !240
  %44 = sext i32 %.pre to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = add nsw i32 %47, %42
  %49 = srem i32 %48, %47
  %50 = or i32 %49, %47
  %or.cond = icmp sgt i32 %50, -1
  br i1 %or.cond, label %80, label %70

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.04252 = phi i64 [ 0, %.lr.ph ], [ %63, %51 ]
  %.04451 = phi i64 [ 0, %.lr.ph ], [ %67, %51 ]
  %.04550 = phi i32 [ %.04356, %.lr.ph ], [ %54, %51 ]
  %.04649 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %51 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = sdiv i32 %.04550, %53
  %55 = sext i32 %54 to i64
  %56 = sext i32 %.04550 to i64
  %57 = sext i32 %53 to i64
  %58 = mul nsw i64 %55, %57
  %59 = sub nsw i64 %56, %58
  %60 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.next
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = mul i64 %59, %61
  %63 = add i64 %62, %.04252
  %64 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.next
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = mul i64 %65, %59
  %67 = add i64 %66, %.04451
  %68 = icmp eq i64 %indvars.iv.next, %39
  %spec.select = select i1 %68, i64 %62, i64 %.04649
  %69 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %69, label %51, label %._crit_edge, !llvm.loop !241

70:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %73

80:                                               ; preds = %._crit_edge
  %81 = sub i64 %.042.lcssa, %.046.lcssa
  %82 = zext nneg i32 %49 to i64
  %83 = load ptr, ptr %15, align 8, !tbaa !238
  %84 = load ptr, ptr %83, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %44
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = mul i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 %.044.lcssa
  %89 = getelementptr i8, ptr %28, i64 %81
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = load i8, ptr %88, align 1, !tbaa !26
  %92 = load i8, ptr %90, align 1, !tbaa !26
  %93 = tail call noundef i8 @llvm.umin.i8(i8 %91, i8 %92)
  store i8 %93, ptr %90, align 1, !tbaa !26
  %94 = add nsw i32 %.04356, 1
  %95 = load i32, ptr %6, align 4, !tbaa !122
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %19, label %._crit_edge59, !llvm.loop !242
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val40 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !243
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val40, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val38 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !248
  %41 = sext i32 %.val to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val38, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %107

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = lshr i64 %75, 2
  %77 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = lshr i64 %79, 2
  %81 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %80, ptr %81, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !253

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %83 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %87 unwind label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %86, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %86, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %88, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %85, align 8, !tbaa !134
  %89 = mul i64 %68, %20
  %90 = uitofp i64 %89 to double
  %91 = fmul double %90, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %101 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %103, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %105, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %113, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %107
  %120 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %107 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %108, %107 ]
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %121, %119, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %119 ], [ %.pn.pn, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %122 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %124 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %125

125:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %125, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %126 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val40 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !254
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val40, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val38 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !259
  %41 = sext i32 %.val to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val38, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %107

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = lshr i64 %75, 2
  %77 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = lshr i64 %79, 2
  %81 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %80, ptr %81, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !264

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %83 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %87 unwind label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %86, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %86, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %88, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %85, align 8, !tbaa !134
  %89 = mul i64 %68, %20
  %90 = uitofp i64 %89 to double
  %91 = fmul double %90, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %101 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %103, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %105, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %113, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %107
  %120 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %107 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %108, %107 ]
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %121, %119, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %119 ], [ %.pn.pn, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %122 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %124 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %125

125:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %125, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %126 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val40 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !265
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val40, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val38 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !270
  %41 = sext i32 %.val to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val38, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %107

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = lshr i64 %75, 2
  %77 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = lshr i64 %79, 2
  %81 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %80, ptr %81, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !275

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %83 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %87 unwind label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %86, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %86, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %88, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %85, align 8, !tbaa !134
  %89 = mul i64 %68, %20
  %90 = uitofp i64 %89 to double
  %91 = fmul double %90, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %101 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %103, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %105, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %113, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %107
  %120 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %107 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %108, %107 ]
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %121, %119, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %119 ], [ %.pn.pn, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %122 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %124 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %125

125:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %125, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %126 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val40 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !276
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val40, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val38 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !281
  %41 = sext i32 %.val to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val38, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %107

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = lshr i64 %75, 2
  %77 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = lshr i64 %79, 2
  %81 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %80, ptr %81, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !286

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %83 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %87 unwind label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %86, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %86, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %88, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %85, align 8, !tbaa !134
  %89 = mul i64 %68, %20
  %90 = uitofp i64 %89 to double
  %91 = fmul double %90, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %101 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %103, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %105, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %113, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %107
  %120 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %107 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %108, %107 ]
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %121, %119, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %119 ], [ %.pn.pn, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %122 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %124 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %125

125:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %125, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %126 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val40 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !287
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val40, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val38 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !292
  %41 = sext i32 %.val to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val38, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %107

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = lshr i64 %75, 2
  %77 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = lshr i64 %79, 2
  %81 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %80, ptr %81, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !297

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %83 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %87 unwind label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %86, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %86, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %88, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %85, align 8, !tbaa !134
  %89 = mul i64 %68, %20
  %90 = uitofp i64 %89 to double
  %91 = fmul double %90, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %101 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %103, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %105, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %113, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %107
  %120 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %107 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %108, %107 ]
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %121, %119, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %119 ], [ %.pn.pn, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %122 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %124 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %125

125:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %125, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %126 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %11 = load ptr, ptr %0, align 8, !tbaa !300
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !302
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !303
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !304
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  br label %34

._crit_edge59:                                    ; preds = %79, %2
  ret void

34:                                               ; preds = %.lr.ph58, %79
  %.04356 = phi i32 [ %5, %.lr.ph58 ], [ %90, %79 ]
  %35 = load i32, ptr %23, align 4, !tbaa !82
  %36 = icmp sgt i32 %35, 0
  %.pre = load i32, ptr %30, align 8, !tbaa !42
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %37 = load ptr, ptr %25, align 8, !tbaa !80
  %38 = load ptr, ptr %27, align 8, !tbaa !109
  %39 = load ptr, ptr %29, align 8, !tbaa !109
  %40 = zext nneg i32 %35 to i64
  %41 = zext i32 %.pre to i64
  br label %50

._crit_edge:                                      ; preds = %50, %34
  %.046.lcssa = phi i64 [ 0, %34 ], [ %spec.select, %50 ]
  %.044.lcssa = phi i64 [ 0, %34 ], [ %66, %50 ]
  %.042.lcssa = phi i64 [ 0, %34 ], [ %62, %50 ]
  %42 = getelementptr inbounds nuw i32, ptr %13, i64 %.044.lcssa
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = sext i32 %.pre to i64
  %45 = getelementptr inbounds nuw i32, ptr %33, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = add nsw i32 %46, %43
  %48 = srem i32 %47, %46
  %49 = or i32 %48, %46
  %or.cond = icmp sgt i32 %49, -1
  br i1 %or.cond, label %79, label %69

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.04252 = phi i64 [ 0, %.lr.ph ], [ %62, %50 ]
  %.04451 = phi i64 [ 0, %.lr.ph ], [ %66, %50 ]
  %.04550 = phi i32 [ %.04356, %.lr.ph ], [ %53, %50 ]
  %.04649 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = sdiv i32 %.04550, %52
  %54 = sext i32 %53 to i64
  %55 = sext i32 %.04550 to i64
  %56 = sext i32 %52 to i64
  %57 = mul nsw i64 %54, %56
  %58 = sub nsw i64 %55, %57
  %59 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.next
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = mul i64 %58, %60
  %62 = add i64 %61, %.04252
  %63 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.next
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = mul i64 %64, %58
  %66 = add i64 %65, %.04451
  %67 = icmp eq i64 %indvars.iv.next, %41
  %spec.select = select i1 %67, i64 %61, i64 %.04649
  %68 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %68, label %50, label %._crit_edge, !llvm.loop !305

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %72

79:                                               ; preds = %._crit_edge
  %80 = sub i64 %.042.lcssa, %.046.lcssa
  %81 = zext nneg i32 %48 to i64
  %82 = load ptr, ptr %27, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %44
  %84 = load i64, ptr %83, align 8, !tbaa !56
  %85 = mul i64 %84, %81
  %86 = getelementptr inbounds nuw i32, ptr %17, i64 %.044.lcssa
  %87 = getelementptr i32, ptr %21, i64 %80
  %88 = getelementptr i32, ptr %87, i64 %85
  %89 = load i32, ptr %86, align 4, !tbaa !82
  store i32 %89, ptr %88, align 4, !tbaa !82
  %90 = add nsw i32 %.04356, 1
  %91 = load i32, ptr %6, align 4, !tbaa !122
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %34, label %._crit_edge59, !llvm.loop !306
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = load ptr, ptr %0, align 8, !tbaa !309
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !310
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !311
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !313
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  br label %34

._crit_edge59:                                    ; preds = %79, %2
  ret void

34:                                               ; preds = %.lr.ph58, %79
  %.04356 = phi i32 [ %5, %.lr.ph58 ], [ %92, %79 ]
  %35 = load i32, ptr %23, align 4, !tbaa !82
  %36 = icmp sgt i32 %35, 0
  %.pre = load i32, ptr %30, align 8, !tbaa !42
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %37 = load ptr, ptr %25, align 8, !tbaa !80
  %38 = load ptr, ptr %27, align 8, !tbaa !109
  %39 = load ptr, ptr %29, align 8, !tbaa !109
  %40 = zext nneg i32 %35 to i64
  %41 = zext i32 %.pre to i64
  br label %50

._crit_edge:                                      ; preds = %50, %34
  %.046.lcssa = phi i64 [ 0, %34 ], [ %spec.select, %50 ]
  %.044.lcssa = phi i64 [ 0, %34 ], [ %66, %50 ]
  %.042.lcssa = phi i64 [ 0, %34 ], [ %62, %50 ]
  %42 = getelementptr inbounds nuw i32, ptr %13, i64 %.044.lcssa
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = sext i32 %.pre to i64
  %45 = getelementptr inbounds nuw i32, ptr %33, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = add nsw i32 %46, %43
  %48 = srem i32 %47, %46
  %49 = or i32 %48, %46
  %or.cond = icmp sgt i32 %49, -1
  br i1 %or.cond, label %79, label %69

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.04252 = phi i64 [ 0, %.lr.ph ], [ %62, %50 ]
  %.04451 = phi i64 [ 0, %.lr.ph ], [ %66, %50 ]
  %.04550 = phi i32 [ %.04356, %.lr.ph ], [ %53, %50 ]
  %.04649 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = sdiv i32 %.04550, %52
  %54 = sext i32 %53 to i64
  %55 = sext i32 %.04550 to i64
  %56 = sext i32 %52 to i64
  %57 = mul nsw i64 %54, %56
  %58 = sub nsw i64 %55, %57
  %59 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.next
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = mul i64 %58, %60
  %62 = add i64 %61, %.04252
  %63 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.next
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = mul i64 %64, %58
  %66 = add i64 %65, %.04451
  %67 = icmp eq i64 %indvars.iv.next, %41
  %spec.select = select i1 %67, i64 %61, i64 %.04649
  %68 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %68, label %50, label %._crit_edge, !llvm.loop !314

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %72

79:                                               ; preds = %._crit_edge
  %80 = sub i64 %.042.lcssa, %.046.lcssa
  %81 = zext nneg i32 %48 to i64
  %82 = load ptr, ptr %27, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %44
  %84 = load i64, ptr %83, align 8, !tbaa !56
  %85 = mul i64 %84, %81
  %86 = getelementptr inbounds nuw i32, ptr %17, i64 %.044.lcssa
  %87 = getelementptr i32, ptr %21, i64 %80
  %88 = getelementptr i32, ptr %87, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !82
  %90 = load i32, ptr %86, align 4, !tbaa !82
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %88, align 4, !tbaa !82
  %92 = add nsw i32 %.04356, 1
  %93 = load i32, ptr %6, align 4, !tbaa !122
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %34, label %._crit_edge59, !llvm.loop !315
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !316
  %11 = load ptr, ptr %0, align 8, !tbaa !318
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !319
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !321
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !322
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  br label %34

._crit_edge59:                                    ; preds = %79, %2
  ret void

34:                                               ; preds = %.lr.ph58, %79
  %.04356 = phi i32 [ %5, %.lr.ph58 ], [ %92, %79 ]
  %35 = load i32, ptr %23, align 4, !tbaa !82
  %36 = icmp sgt i32 %35, 0
  %.pre = load i32, ptr %30, align 8, !tbaa !42
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %37 = load ptr, ptr %25, align 8, !tbaa !80
  %38 = load ptr, ptr %27, align 8, !tbaa !109
  %39 = load ptr, ptr %29, align 8, !tbaa !109
  %40 = zext nneg i32 %35 to i64
  %41 = zext i32 %.pre to i64
  br label %50

._crit_edge:                                      ; preds = %50, %34
  %.046.lcssa = phi i64 [ 0, %34 ], [ %spec.select, %50 ]
  %.044.lcssa = phi i64 [ 0, %34 ], [ %66, %50 ]
  %.042.lcssa = phi i64 [ 0, %34 ], [ %62, %50 ]
  %42 = getelementptr inbounds nuw i32, ptr %13, i64 %.044.lcssa
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = sext i32 %.pre to i64
  %45 = getelementptr inbounds nuw i32, ptr %33, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = add nsw i32 %46, %43
  %48 = srem i32 %47, %46
  %49 = or i32 %48, %46
  %or.cond = icmp sgt i32 %49, -1
  br i1 %or.cond, label %79, label %69

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.04252 = phi i64 [ 0, %.lr.ph ], [ %62, %50 ]
  %.04451 = phi i64 [ 0, %.lr.ph ], [ %66, %50 ]
  %.04550 = phi i32 [ %.04356, %.lr.ph ], [ %53, %50 ]
  %.04649 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = sdiv i32 %.04550, %52
  %54 = sext i32 %53 to i64
  %55 = sext i32 %.04550 to i64
  %56 = sext i32 %52 to i64
  %57 = mul nsw i64 %54, %56
  %58 = sub nsw i64 %55, %57
  %59 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.next
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = mul i64 %58, %60
  %62 = add i64 %61, %.04252
  %63 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.next
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = mul i64 %64, %58
  %66 = add i64 %65, %.04451
  %67 = icmp eq i64 %indvars.iv.next, %41
  %spec.select = select i1 %67, i64 %61, i64 %.04649
  %68 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %68, label %50, label %._crit_edge, !llvm.loop !323

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %72

79:                                               ; preds = %._crit_edge
  %80 = sub i64 %.042.lcssa, %.046.lcssa
  %81 = zext nneg i32 %48 to i64
  %82 = load ptr, ptr %27, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %44
  %84 = load i64, ptr %83, align 8, !tbaa !56
  %85 = mul i64 %84, %81
  %86 = getelementptr inbounds nuw i32, ptr %17, i64 %.044.lcssa
  %87 = getelementptr i32, ptr %21, i64 %80
  %88 = getelementptr i32, ptr %87, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !82
  %90 = load i32, ptr %86, align 4, !tbaa !82
  %91 = mul nsw i32 %90, %89
  store i32 %91, ptr %88, align 4, !tbaa !82
  %92 = add nsw i32 %.04356, 1
  %93 = load i32, ptr %6, align 4, !tbaa !122
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %34, label %._crit_edge59, !llvm.loop !324
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !325
  %11 = load ptr, ptr %0, align 8, !tbaa !327
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !328
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !329
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !330
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !331
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  br label %34

._crit_edge59:                                    ; preds = %79, %2
  ret void

34:                                               ; preds = %.lr.ph58, %79
  %.04356 = phi i32 [ %5, %.lr.ph58 ], [ %92, %79 ]
  %35 = load i32, ptr %23, align 4, !tbaa !82
  %36 = icmp sgt i32 %35, 0
  %.pre = load i32, ptr %30, align 8, !tbaa !42
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %37 = load ptr, ptr %25, align 8, !tbaa !80
  %38 = load ptr, ptr %27, align 8, !tbaa !109
  %39 = load ptr, ptr %29, align 8, !tbaa !109
  %40 = zext nneg i32 %35 to i64
  %41 = zext i32 %.pre to i64
  br label %50

._crit_edge:                                      ; preds = %50, %34
  %.046.lcssa = phi i64 [ 0, %34 ], [ %spec.select, %50 ]
  %.044.lcssa = phi i64 [ 0, %34 ], [ %66, %50 ]
  %.042.lcssa = phi i64 [ 0, %34 ], [ %62, %50 ]
  %42 = getelementptr inbounds nuw i32, ptr %13, i64 %.044.lcssa
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = sext i32 %.pre to i64
  %45 = getelementptr inbounds nuw i32, ptr %33, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = add nsw i32 %46, %43
  %48 = srem i32 %47, %46
  %49 = or i32 %48, %46
  %or.cond = icmp sgt i32 %49, -1
  br i1 %or.cond, label %79, label %69

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.04252 = phi i64 [ 0, %.lr.ph ], [ %62, %50 ]
  %.04451 = phi i64 [ 0, %.lr.ph ], [ %66, %50 ]
  %.04550 = phi i32 [ %.04356, %.lr.ph ], [ %53, %50 ]
  %.04649 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = sdiv i32 %.04550, %52
  %54 = sext i32 %53 to i64
  %55 = sext i32 %.04550 to i64
  %56 = sext i32 %52 to i64
  %57 = mul nsw i64 %54, %56
  %58 = sub nsw i64 %55, %57
  %59 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.next
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = mul i64 %58, %60
  %62 = add i64 %61, %.04252
  %63 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.next
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = mul i64 %64, %58
  %66 = add i64 %65, %.04451
  %67 = icmp eq i64 %indvars.iv.next, %41
  %spec.select = select i1 %67, i64 %61, i64 %.04649
  %68 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %68, label %50, label %._crit_edge, !llvm.loop !332

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %72

79:                                               ; preds = %._crit_edge
  %80 = sub i64 %.042.lcssa, %.046.lcssa
  %81 = zext nneg i32 %48 to i64
  %82 = load ptr, ptr %27, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %44
  %84 = load i64, ptr %83, align 8, !tbaa !56
  %85 = mul i64 %84, %81
  %86 = getelementptr inbounds nuw i32, ptr %17, i64 %.044.lcssa
  %87 = getelementptr i32, ptr %21, i64 %80
  %88 = getelementptr i32, ptr %87, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !82
  %90 = load i32, ptr %86, align 4, !tbaa !82
  %91 = tail call noundef i32 @llvm.smax.i32(i32 %89, i32 %90)
  store i32 %91, ptr %88, align 4, !tbaa !82
  %92 = add nsw i32 %.04356, 1
  %93 = load i32, ptr %6, align 4, !tbaa !122
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %34, label %._crit_edge59, !llvm.loop !333
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIiZNS6_17reductionDispatchIiJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKiSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS3_17reductionDispatchIiJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKiSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !334
  %11 = load ptr, ptr %0, align 8, !tbaa !336
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !337
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !338
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !339
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !340
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  br label %34

._crit_edge59:                                    ; preds = %79, %2
  ret void

34:                                               ; preds = %.lr.ph58, %79
  %.04356 = phi i32 [ %5, %.lr.ph58 ], [ %92, %79 ]
  %35 = load i32, ptr %23, align 4, !tbaa !82
  %36 = icmp sgt i32 %35, 0
  %.pre = load i32, ptr %30, align 8, !tbaa !42
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %37 = load ptr, ptr %25, align 8, !tbaa !80
  %38 = load ptr, ptr %27, align 8, !tbaa !109
  %39 = load ptr, ptr %29, align 8, !tbaa !109
  %40 = zext nneg i32 %35 to i64
  %41 = zext i32 %.pre to i64
  br label %50

._crit_edge:                                      ; preds = %50, %34
  %.046.lcssa = phi i64 [ 0, %34 ], [ %spec.select, %50 ]
  %.044.lcssa = phi i64 [ 0, %34 ], [ %66, %50 ]
  %.042.lcssa = phi i64 [ 0, %34 ], [ %62, %50 ]
  %42 = getelementptr inbounds nuw i32, ptr %13, i64 %.044.lcssa
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = sext i32 %.pre to i64
  %45 = getelementptr inbounds nuw i32, ptr %33, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = add nsw i32 %46, %43
  %48 = srem i32 %47, %46
  %49 = or i32 %48, %46
  %or.cond = icmp sgt i32 %49, -1
  br i1 %or.cond, label %79, label %69

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.04252 = phi i64 [ 0, %.lr.ph ], [ %62, %50 ]
  %.04451 = phi i64 [ 0, %.lr.ph ], [ %66, %50 ]
  %.04550 = phi i32 [ %.04356, %.lr.ph ], [ %53, %50 ]
  %.04649 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = sdiv i32 %.04550, %52
  %54 = sext i32 %53 to i64
  %55 = sext i32 %.04550 to i64
  %56 = sext i32 %52 to i64
  %57 = mul nsw i64 %54, %56
  %58 = sub nsw i64 %55, %57
  %59 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.next
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = mul i64 %58, %60
  %62 = add i64 %61, %.04252
  %63 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.next
  %64 = load i64, ptr %63, align 8, !tbaa !56
  %65 = mul i64 %64, %58
  %66 = add i64 %65, %.04451
  %67 = icmp eq i64 %indvars.iv.next, %41
  %spec.select = select i1 %67, i64 %61, i64 %.04649
  %68 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %68, label %50, label %._crit_edge, !llvm.loop !341

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %72

79:                                               ; preds = %._crit_edge
  %80 = sub i64 %.042.lcssa, %.046.lcssa
  %81 = zext nneg i32 %48 to i64
  %82 = load ptr, ptr %27, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %44
  %84 = load i64, ptr %83, align 8, !tbaa !56
  %85 = mul i64 %84, %81
  %86 = getelementptr inbounds nuw i32, ptr %17, i64 %.044.lcssa
  %87 = getelementptr i32, ptr %21, i64 %80
  %88 = getelementptr i32, ptr %87, i64 %85
  %89 = load i32, ptr %86, align 4, !tbaa !82
  %90 = load i32, ptr %88, align 4, !tbaa !82
  %91 = tail call noundef i32 @llvm.smin.i32(i32 %89, i32 %90)
  store i32 %91, ptr %88, align 4, !tbaa !82
  %92 = add nsw i32 %.04356, 1
  %93 = load i32, ptr %6, align 4, !tbaa !122
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %34, label %._crit_edge59, !llvm.loop !342
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val40 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !343
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val40, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val38 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !348
  %41 = sext i32 %.val to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val38, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %107

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = lshr i64 %75, 2
  %77 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = lshr i64 %79, 2
  %81 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %80, ptr %81, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !353

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %83 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %87 unwind label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %86, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %86, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %88, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %85, align 8, !tbaa !134
  %89 = mul i64 %68, %20
  %90 = uitofp i64 %89 to double
  %91 = fmul double %90, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %101 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %103, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %105, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %113, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %107
  %120 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %107 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %108, %107 ]
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %121, %119, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %119 ], [ %.pn.pn, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %122 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %124 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %125

125:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %125, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %126 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val40 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !354
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val40, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val38 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !359
  %41 = sext i32 %.val to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val38, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %107

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = lshr i64 %75, 2
  %77 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = lshr i64 %79, 2
  %81 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %80, ptr %81, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !364

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %83 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %87 unwind label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %86, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %86, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %88, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %85, align 8, !tbaa !134
  %89 = mul i64 %68, %20
  %90 = uitofp i64 %89 to double
  %91 = fmul double %90, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %101 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %103, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %105, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %113, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %107
  %120 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %107 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %108, %107 ]
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %121, %119, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %119 ], [ %.pn.pn, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %122 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %124 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %125

125:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %125, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %126 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val40 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !365
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val40, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val38 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !370
  %41 = sext i32 %.val to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val38, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %107

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = lshr i64 %75, 2
  %77 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = lshr i64 %79, 2
  %81 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %80, ptr %81, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !375

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %83 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %87 unwind label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %86, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %86, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %88, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %85, align 8, !tbaa !134
  %89 = mul i64 %68, %20
  %90 = uitofp i64 %89 to double
  %91 = fmul double %90, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %101 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %103, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %105, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %113, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %107
  %120 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %107 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %108, %107 ]
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %121, %119, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %119 ], [ %.pn.pn, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %122 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %124 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %125

125:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %125, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %126 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val40 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !376
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val40, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val38 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !381
  %41 = sext i32 %.val to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val38, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %107

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = lshr i64 %75, 2
  %77 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = lshr i64 %79, 2
  %81 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %80, ptr %81, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !386

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %83 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %87 unwind label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %86, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %86, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %88, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %85, align 8, !tbaa !134
  %89 = mul i64 %68, %20
  %90 = uitofp i64 %89 to double
  %91 = fmul double %90, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %101 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %103, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %105, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %113, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %107
  %120 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %107 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %108, %107 ]
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %121, %119, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %119 ], [ %.pn.pn, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %122 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %124 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %125

125:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %125, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %126 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector.35", align 8
  %11 = alloca %"class.std::vector.30", align 8
  %12 = alloca %"class.std::vector.35", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !100
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !101
  store i32 %18, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val40 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !387
  %20 = sext i32 %18 to i64
  %.idx98 = shl nsw i64 %20, 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %22

22:                                               ; preds = %6
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %.noexc71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc71:                                         ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx98) #23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val40, i64 %.idx98, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx98
  store ptr %26, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc41 unwind label %69

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %36

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %28, ptr %10, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !111
  store i64 0, ptr %28, align 8, !tbaa !56
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = add nsw i64 %20, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %32, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %37 = phi ptr [ %28, %.noexc41 ], [ %28, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %31, %.noexc41 ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.val38 = load ptr, ptr %40, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !392
  %41 = sext i32 %.val to i64
  %.idx100 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not104 = icmp eq i32 %.val, 0
  br i1 %.not104, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %.val, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx100) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val38, i64 %.idx100, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx100
  store ptr %48, ptr %47, align 8, !tbaa !78
  store ptr %48, ptr %42, align 8, !tbaa !108
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i88, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i92, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  %52 = shl nuw nsw i64 %20, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !111
  store i64 0, ptr %53, align 8, !tbaa !56
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = add nsw i64 %20, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.lr.ph, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47: ; preds = %.noexc52
  %59 = add nsw i64 %52, -8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !56
  %.idx.i.i.i.i.i.i.i48 = shl nuw nsw i64 %57, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i48
  br label %.lr.ph

61:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47, %.noexc52
  %.0.i.i.i.i.i49.ph = phi ptr [ %60, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i47 ], [ %56, %.noexc52 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i49.ph, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %73

._crit_edge:                                      ; preds = %73, %61
  %67 = phi ptr [ null, %61 ], [ %53, %73 ]
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %107

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !56
  %76 = lshr i64 %75, 2
  %77 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  store i64 %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = lshr i64 %79, 2
  %81 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv
  store i64 %80, ptr %81, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !397

82:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %83 = trunc i64 %68 to i32
  store i32 0, ptr %13, align 4, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %87 unwind label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %3, ptr %86, align 16, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !125
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !126
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %12, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !126
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store ptr %9, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !125
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %1, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !130
  store ptr %86, ptr %14, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %88, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %85, align 8, !tbaa !134
  %89 = mul i64 %68, %20
  %90 = uitofp i64 %89 to double
  %91 = fmul double %90, 0x3F50000000000000
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %14, double noundef %91)
          to label %92 unwind label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %101 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i55 = icmp eq ptr %101, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i56 = icmp eq ptr %103, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i58 = icmp eq ptr %105, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %119

109:                                              ; preds = %82
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit61

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %85, align 8, !tbaa !134
  %.not.i60 = icmp eq ptr %113, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %114

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %114, %111, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61, %107
  %120 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %67, %107 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %108, %107 ]
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorImSaImEED2Ev.exit63, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit63

_ZNSt6vectorImSaImEED2Ev.exit63:                  ; preds = %121, %119, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %119 ], [ %.pn.pn, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %122 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i64 = icmp eq ptr %122, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit63, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !109
  br label %.body

.body:                                            ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit65
  %124 = phi ptr [ %.pre103, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %37, %49 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %50, %49 ]
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorImSaImEED2Ev.exit67, label %125

125:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %124) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit67

_ZNSt6vectorImSaImEED2Ev.exit67:                  ; preds = %125, %.body, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %126 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit67, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !398
  %11 = load ptr, ptr %0, align 8, !tbaa !400
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !401
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !402
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !403
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !404
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  br i1 %25, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %35, align 8, !tbaa !109
  %42 = load ptr, ptr %37, align 8, !tbaa !109
  %43 = zext nneg i32 %24 to i64
  %44 = zext i32 %29 to i64
  %45 = getelementptr inbounds nuw i64, ptr %41, i64 %30
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %46, %.lr.ph58.split.us
  %.04356.us = phi i32 [ %5, %.lr.ph58.split.us ], [ %55, %46 ]
  br label %56

46:                                               ; preds = %._crit_edge.us
  %47 = sub i64 %68, %spec.select.us
  %48 = zext nneg i32 %79 to i64
  %49 = load i64, ptr %45, align 8, !tbaa !56
  %50 = mul i64 %49, %48
  %51 = getelementptr inbounds nuw float, ptr %17, i64 %72
  %52 = getelementptr float, ptr %21, i64 %47
  %53 = getelementptr float, ptr %52, i64 %50
  %54 = load float, ptr %51, align 4, !tbaa !405
  store float %54, ptr %53, align 4, !tbaa !405
  %55 = add nsw i32 %.04356.us, 1
  %exitcond64.not = icmp eq i32 %55, %7
  br i1 %exitcond64.not, label %._crit_edge59, label %.lr.ph.us, !llvm.loop !407

56:                                               ; preds = %.lr.ph.us, %56
  %indvars.iv = phi i64 [ %43, %.lr.ph.us ], [ %indvars.iv.next, %56 ]
  %.04252.us = phi i64 [ 0, %.lr.ph.us ], [ %68, %56 ]
  %.04451.us = phi i64 [ 0, %.lr.ph.us ], [ %72, %56 ]
  %.04550.us = phi i32 [ %.04356.us, %.lr.ph.us ], [ %59, %56 ]
  %.04649.us = phi i64 [ 0, %.lr.ph.us ], [ %spec.select.us, %56 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.next
  %58 = load i32, ptr %57, align 4, !tbaa !82
  %59 = sdiv i32 %.04550.us, %58
  %60 = sext i32 %59 to i64
  %61 = sext i32 %.04550.us to i64
  %62 = sext i32 %58 to i64
  %63 = mul nsw i64 %60, %62
  %64 = sub nsw i64 %61, %63
  %65 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.next
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = mul i64 %64, %66
  %68 = add i64 %67, %.04252.us
  %69 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.next
  %70 = load i64, ptr %69, align 8, !tbaa !56
  %71 = mul i64 %70, %64
  %72 = add i64 %71, %.04451.us
  %73 = icmp eq i64 %indvars.iv.next, %44
  %spec.select.us = select i1 %73, i64 %67, i64 %.04649.us
  %74 = icmp sgt i64 %indvars.iv, 1
  br i1 %74, label %56, label %._crit_edge.us, !llvm.loop !409

._crit_edge.us:                                   ; preds = %56
  %75 = getelementptr inbounds nuw float, ptr %13, i64 %72
  %76 = load float, ptr %75, align 4, !tbaa !405
  %77 = fptosi float %76 to i32
  %78 = add nsw i32 %33, %77
  %79 = srem i32 %78, %33
  %80 = or i32 %79, %33
  %or.cond.us = icmp sgt i32 %80, -1
  br i1 %or.cond.us, label %46, label %.split.us

._crit_edge59:                                    ; preds = %95, %46, %2
  ret void

.lr.ph58.split:                                   ; preds = %.lr.ph58, %95
  %.04356 = phi i32 [ %103, %95 ], [ %5, %.lr.ph58 ]
  %81 = load float, ptr %13, align 4, !tbaa !405
  %82 = fptosi float %81 to i32
  %83 = add nsw i32 %33, %82
  %84 = srem i32 %83, %33
  %85 = or i32 %84, %33
  %or.cond = icmp sgt i32 %85, -1
  br i1 %or.cond, label %95, label %.split.us

.split.us:                                        ; preds = %.lr.ph58.split, %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %86 unwind label %87

86:                                               ; preds = %.split.us
  unreachable

87:                                               ; preds = %.split.us
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %3, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %88

95:                                               ; preds = %.lr.ph58.split
  %96 = zext nneg i32 %84 to i64
  %97 = load ptr, ptr %35, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %30
  %99 = load i64, ptr %98, align 8, !tbaa !56
  %100 = mul i64 %99, %96
  %101 = getelementptr float, ptr %21, i64 %100
  %102 = load float, ptr %17, align 4, !tbaa !405
  store float %102, ptr %101, align 4, !tbaa !405
  %103 = add i32 %.04356, 1
  %exitcond.not = icmp eq i32 %103, %7
  br i1 %exitcond.not, label %._crit_edge59, label %.lr.ph58.split, !llvm.loop !410
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E0_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E0_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !411
  %11 = load ptr, ptr %0, align 8, !tbaa !413
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !414
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !415
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !416
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !417
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  br i1 %25, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %35, align 8, !tbaa !109
  %42 = load ptr, ptr %37, align 8, !tbaa !109
  %43 = zext nneg i32 %24 to i64
  %44 = zext i32 %29 to i64
  %45 = getelementptr inbounds nuw i64, ptr %41, i64 %30
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %46, %.lr.ph58.split.us
  %.04356.us = phi i32 [ %5, %.lr.ph58.split.us ], [ %57, %46 ]
  br label %58

46:                                               ; preds = %._crit_edge.us
  %47 = sub i64 %70, %spec.select.us
  %48 = zext nneg i32 %81 to i64
  %49 = load i64, ptr %45, align 8, !tbaa !56
  %50 = mul i64 %49, %48
  %51 = getelementptr inbounds nuw float, ptr %17, i64 %74
  %52 = getelementptr float, ptr %21, i64 %47
  %53 = getelementptr float, ptr %52, i64 %50
  %54 = load float, ptr %53, align 4, !tbaa !405
  %55 = load float, ptr %51, align 4, !tbaa !405
  %56 = fadd float %54, %55
  store float %56, ptr %53, align 4, !tbaa !405
  %57 = add nsw i32 %.04356.us, 1
  %exitcond64.not = icmp eq i32 %57, %7
  br i1 %exitcond64.not, label %._crit_edge59, label %.lr.ph.us, !llvm.loop !418

58:                                               ; preds = %.lr.ph.us, %58
  %indvars.iv = phi i64 [ %43, %.lr.ph.us ], [ %indvars.iv.next, %58 ]
  %.04252.us = phi i64 [ 0, %.lr.ph.us ], [ %70, %58 ]
  %.04451.us = phi i64 [ 0, %.lr.ph.us ], [ %74, %58 ]
  %.04550.us = phi i32 [ %.04356.us, %.lr.ph.us ], [ %61, %58 ]
  %.04649.us = phi i64 [ 0, %.lr.ph.us ], [ %spec.select.us, %58 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.next
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %61 = sdiv i32 %.04550.us, %60
  %62 = sext i32 %61 to i64
  %63 = sext i32 %.04550.us to i64
  %64 = sext i32 %60 to i64
  %65 = mul nsw i64 %62, %64
  %66 = sub nsw i64 %63, %65
  %67 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.next
  %68 = load i64, ptr %67, align 8, !tbaa !56
  %69 = mul i64 %66, %68
  %70 = add i64 %69, %.04252.us
  %71 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.next
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = mul i64 %72, %66
  %74 = add i64 %73, %.04451.us
  %75 = icmp eq i64 %indvars.iv.next, %44
  %spec.select.us = select i1 %75, i64 %69, i64 %.04649.us
  %76 = icmp sgt i64 %indvars.iv, 1
  br i1 %76, label %58, label %._crit_edge.us, !llvm.loop !419

._crit_edge.us:                                   ; preds = %58
  %77 = getelementptr inbounds nuw float, ptr %13, i64 %74
  %78 = load float, ptr %77, align 4, !tbaa !405
  %79 = fptosi float %78 to i32
  %80 = add nsw i32 %33, %79
  %81 = srem i32 %80, %33
  %82 = or i32 %81, %33
  %or.cond.us = icmp sgt i32 %82, -1
  br i1 %or.cond.us, label %46, label %.split.us

._crit_edge59:                                    ; preds = %97, %46, %2
  ret void

.lr.ph58.split:                                   ; preds = %.lr.ph58, %97
  %.04356 = phi i32 [ %107, %97 ], [ %5, %.lr.ph58 ]
  %83 = load float, ptr %13, align 4, !tbaa !405
  %84 = fptosi float %83 to i32
  %85 = add nsw i32 %33, %84
  %86 = srem i32 %85, %33
  %87 = or i32 %86, %33
  %or.cond = icmp sgt i32 %87, -1
  br i1 %or.cond, label %97, label %.split.us

.split.us:                                        ; preds = %.lr.ph58.split, %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %88 unwind label %89

88:                                               ; preds = %.split.us
  unreachable

89:                                               ; preds = %.split.us
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %3, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %90

97:                                               ; preds = %.lr.ph58.split
  %98 = zext nneg i32 %86 to i64
  %99 = load ptr, ptr %35, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %30
  %101 = load i64, ptr %100, align 8, !tbaa !56
  %102 = mul i64 %101, %98
  %103 = getelementptr float, ptr %21, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !405
  %105 = load float, ptr %17, align 4, !tbaa !405
  %106 = fadd float %104, %105
  store float %106, ptr %103, align 4, !tbaa !405
  %107 = add i32 %.04356, 1
  %exitcond.not = icmp eq i32 %107, %7
  br i1 %exitcond.not, label %._crit_edge59, label %.lr.ph58.split, !llvm.loop !420
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E1_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E1_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !421
  %11 = load ptr, ptr %0, align 8, !tbaa !423
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !424
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !425
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !426
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !427
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  br i1 %25, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %35, align 8, !tbaa !109
  %42 = load ptr, ptr %37, align 8, !tbaa !109
  %43 = zext nneg i32 %24 to i64
  %44 = zext i32 %29 to i64
  %45 = getelementptr inbounds nuw i64, ptr %41, i64 %30
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %46, %.lr.ph58.split.us
  %.04356.us = phi i32 [ %5, %.lr.ph58.split.us ], [ %57, %46 ]
  br label %58

46:                                               ; preds = %._crit_edge.us
  %47 = sub i64 %70, %spec.select.us
  %48 = zext nneg i32 %81 to i64
  %49 = load i64, ptr %45, align 8, !tbaa !56
  %50 = mul i64 %49, %48
  %51 = getelementptr inbounds nuw float, ptr %17, i64 %74
  %52 = getelementptr float, ptr %21, i64 %47
  %53 = getelementptr float, ptr %52, i64 %50
  %54 = load float, ptr %53, align 4, !tbaa !405
  %55 = load float, ptr %51, align 4, !tbaa !405
  %56 = fmul float %54, %55
  store float %56, ptr %53, align 4, !tbaa !405
  %57 = add nsw i32 %.04356.us, 1
  %exitcond64.not = icmp eq i32 %57, %7
  br i1 %exitcond64.not, label %._crit_edge59, label %.lr.ph.us, !llvm.loop !428

58:                                               ; preds = %.lr.ph.us, %58
  %indvars.iv = phi i64 [ %43, %.lr.ph.us ], [ %indvars.iv.next, %58 ]
  %.04252.us = phi i64 [ 0, %.lr.ph.us ], [ %70, %58 ]
  %.04451.us = phi i64 [ 0, %.lr.ph.us ], [ %74, %58 ]
  %.04550.us = phi i32 [ %.04356.us, %.lr.ph.us ], [ %61, %58 ]
  %.04649.us = phi i64 [ 0, %.lr.ph.us ], [ %spec.select.us, %58 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.next
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %61 = sdiv i32 %.04550.us, %60
  %62 = sext i32 %61 to i64
  %63 = sext i32 %.04550.us to i64
  %64 = sext i32 %60 to i64
  %65 = mul nsw i64 %62, %64
  %66 = sub nsw i64 %63, %65
  %67 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.next
  %68 = load i64, ptr %67, align 8, !tbaa !56
  %69 = mul i64 %66, %68
  %70 = add i64 %69, %.04252.us
  %71 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.next
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = mul i64 %72, %66
  %74 = add i64 %73, %.04451.us
  %75 = icmp eq i64 %indvars.iv.next, %44
  %spec.select.us = select i1 %75, i64 %69, i64 %.04649.us
  %76 = icmp sgt i64 %indvars.iv, 1
  br i1 %76, label %58, label %._crit_edge.us, !llvm.loop !429

._crit_edge.us:                                   ; preds = %58
  %77 = getelementptr inbounds nuw float, ptr %13, i64 %74
  %78 = load float, ptr %77, align 4, !tbaa !405
  %79 = fptosi float %78 to i32
  %80 = add nsw i32 %33, %79
  %81 = srem i32 %80, %33
  %82 = or i32 %81, %33
  %or.cond.us = icmp sgt i32 %82, -1
  br i1 %or.cond.us, label %46, label %.split.us

._crit_edge59:                                    ; preds = %97, %46, %2
  ret void

.lr.ph58.split:                                   ; preds = %.lr.ph58, %97
  %.04356 = phi i32 [ %107, %97 ], [ %5, %.lr.ph58 ]
  %83 = load float, ptr %13, align 4, !tbaa !405
  %84 = fptosi float %83 to i32
  %85 = add nsw i32 %33, %84
  %86 = srem i32 %85, %33
  %87 = or i32 %86, %33
  %or.cond = icmp sgt i32 %87, -1
  br i1 %or.cond, label %97, label %.split.us

.split.us:                                        ; preds = %.lr.ph58.split, %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %88 unwind label %89

88:                                               ; preds = %.split.us
  unreachable

89:                                               ; preds = %.split.us
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %3, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %90

97:                                               ; preds = %.lr.ph58.split
  %98 = zext nneg i32 %86 to i64
  %99 = load ptr, ptr %35, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %30
  %101 = load i64, ptr %100, align 8, !tbaa !56
  %102 = mul i64 %101, %98
  %103 = getelementptr float, ptr %21, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !405
  %105 = load float, ptr %17, align 4, !tbaa !405
  %106 = fmul float %104, %105
  store float %106, ptr %103, align 4, !tbaa !405
  %107 = add i32 %.04356, 1
  %exitcond.not = icmp eq i32 %107, %7
  br i1 %exitcond.not, label %._crit_edge59, label %.lr.ph58.split, !llvm.loop !430
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E2_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E2_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !431
  %11 = load ptr, ptr %0, align 8, !tbaa !433
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !434
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !435
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !436
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !437
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  br i1 %25, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %35, align 8, !tbaa !109
  %42 = load ptr, ptr %37, align 8, !tbaa !109
  %43 = zext nneg i32 %24 to i64
  %44 = zext i32 %29 to i64
  %45 = getelementptr inbounds nuw i64, ptr %41, i64 %30
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %46, %.lr.ph58.split.us
  %.04356.us = phi i32 [ %5, %.lr.ph58.split.us ], [ %58, %46 ]
  br label %59

46:                                               ; preds = %._crit_edge.us
  %47 = sub i64 %71, %spec.select.us
  %48 = zext nneg i32 %82 to i64
  %49 = load i64, ptr %45, align 8, !tbaa !56
  %50 = mul i64 %49, %48
  %51 = getelementptr inbounds nuw float, ptr %17, i64 %75
  %52 = getelementptr float, ptr %21, i64 %47
  %53 = getelementptr float, ptr %52, i64 %50
  %54 = load float, ptr %53, align 4, !tbaa !405
  %55 = load float, ptr %51, align 4, !tbaa !405
  %56 = fcmp olt float %54, %55
  %57 = select i1 %56, float %55, float %54
  store float %57, ptr %53, align 4, !tbaa !405
  %58 = add nsw i32 %.04356.us, 1
  %exitcond64.not = icmp eq i32 %58, %7
  br i1 %exitcond64.not, label %._crit_edge59, label %.lr.ph.us, !llvm.loop !438

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ %43, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.04252.us = phi i64 [ 0, %.lr.ph.us ], [ %71, %59 ]
  %.04451.us = phi i64 [ 0, %.lr.ph.us ], [ %75, %59 ]
  %.04550.us = phi i32 [ %.04356.us, %.lr.ph.us ], [ %62, %59 ]
  %.04649.us = phi i64 [ 0, %.lr.ph.us ], [ %spec.select.us, %59 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.next
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = sdiv i32 %.04550.us, %61
  %63 = sext i32 %62 to i64
  %64 = sext i32 %.04550.us to i64
  %65 = sext i32 %61 to i64
  %66 = mul nsw i64 %63, %65
  %67 = sub nsw i64 %64, %66
  %68 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.next
  %69 = load i64, ptr %68, align 8, !tbaa !56
  %70 = mul i64 %67, %69
  %71 = add i64 %70, %.04252.us
  %72 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.next
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = mul i64 %73, %67
  %75 = add i64 %74, %.04451.us
  %76 = icmp eq i64 %indvars.iv.next, %44
  %spec.select.us = select i1 %76, i64 %70, i64 %.04649.us
  %77 = icmp sgt i64 %indvars.iv, 1
  br i1 %77, label %59, label %._crit_edge.us, !llvm.loop !439

._crit_edge.us:                                   ; preds = %59
  %78 = getelementptr inbounds nuw float, ptr %13, i64 %75
  %79 = load float, ptr %78, align 4, !tbaa !405
  %80 = fptosi float %79 to i32
  %81 = add nsw i32 %33, %80
  %82 = srem i32 %81, %33
  %83 = or i32 %82, %33
  %or.cond.us = icmp sgt i32 %83, -1
  br i1 %or.cond.us, label %46, label %.split.us

._crit_edge59:                                    ; preds = %98, %46, %2
  ret void

.lr.ph58.split:                                   ; preds = %.lr.ph58, %98
  %.04356 = phi i32 [ %109, %98 ], [ %5, %.lr.ph58 ]
  %84 = load float, ptr %13, align 4, !tbaa !405
  %85 = fptosi float %84 to i32
  %86 = add nsw i32 %33, %85
  %87 = srem i32 %86, %33
  %88 = or i32 %87, %33
  %or.cond = icmp sgt i32 %88, -1
  br i1 %or.cond, label %98, label %.split.us

.split.us:                                        ; preds = %.lr.ph58.split, %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %89 unwind label %90

89:                                               ; preds = %.split.us
  unreachable

90:                                               ; preds = %.split.us
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %91

98:                                               ; preds = %.lr.ph58.split
  %99 = zext nneg i32 %87 to i64
  %100 = load ptr, ptr %35, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %30
  %102 = load i64, ptr %101, align 8, !tbaa !56
  %103 = mul i64 %102, %99
  %104 = getelementptr float, ptr %21, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !405
  %106 = load float, ptr %17, align 4, !tbaa !405
  %107 = fcmp olt float %105, %106
  %108 = select i1 %107, float %106, float %105
  store float %108, ptr %104, align 4, !tbaa !405
  %109 = add i32 %.04356, 1
  %exitcond.not = icmp eq i32 %109, %7
  br i1 %exitcond.not, label %._crit_edge59, label %.lr.ph58.split, !llvm.loop !440
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  tail call void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn16ScatterLayerImpl12forward_implIfZNS6_17reductionDispatchIfJRKNS0_3MatESB_SB_RS9_EEEvDpOT0_EUlRKfSH_E3_EEvRKT0_SB_SB_SB_SC_EUlS3_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !130
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !181
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS3_17reductionDispatchIfJRKNS1_3MatES8_S8_RS6_EEEvDpOT0_EUlRKfSE_E3_EEvRKT0_S8_S8_S8_S9_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !441
  %11 = load ptr, ptr %0, align 8, !tbaa !443
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !444
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !445
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !446
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !447
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  br i1 %25, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %35, align 8, !tbaa !109
  %42 = load ptr, ptr %37, align 8, !tbaa !109
  %43 = zext nneg i32 %24 to i64
  %44 = zext i32 %29 to i64
  %45 = getelementptr inbounds nuw i64, ptr %41, i64 %30
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %46, %.lr.ph58.split.us
  %.04356.us = phi i32 [ %5, %.lr.ph58.split.us ], [ %58, %46 ]
  br label %59

46:                                               ; preds = %._crit_edge.us
  %47 = sub i64 %71, %spec.select.us
  %48 = zext nneg i32 %82 to i64
  %49 = load i64, ptr %45, align 8, !tbaa !56
  %50 = mul i64 %49, %48
  %51 = getelementptr inbounds nuw float, ptr %17, i64 %75
  %52 = getelementptr float, ptr %21, i64 %47
  %53 = getelementptr float, ptr %52, i64 %50
  %54 = load float, ptr %51, align 4, !tbaa !405
  %55 = load float, ptr %53, align 4, !tbaa !405
  %56 = fcmp olt float %54, %55
  %57 = select i1 %56, float %54, float %55
  store float %57, ptr %53, align 4, !tbaa !405
  %58 = add nsw i32 %.04356.us, 1
  %exitcond64.not = icmp eq i32 %58, %7
  br i1 %exitcond64.not, label %._crit_edge59, label %.lr.ph.us, !llvm.loop !448

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ %43, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.04252.us = phi i64 [ 0, %.lr.ph.us ], [ %71, %59 ]
  %.04451.us = phi i64 [ 0, %.lr.ph.us ], [ %75, %59 ]
  %.04550.us = phi i32 [ %.04356.us, %.lr.ph.us ], [ %62, %59 ]
  %.04649.us = phi i64 [ 0, %.lr.ph.us ], [ %spec.select.us, %59 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.next
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = sdiv i32 %.04550.us, %61
  %63 = sext i32 %62 to i64
  %64 = sext i32 %.04550.us to i64
  %65 = sext i32 %61 to i64
  %66 = mul nsw i64 %63, %65
  %67 = sub nsw i64 %64, %66
  %68 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.next
  %69 = load i64, ptr %68, align 8, !tbaa !56
  %70 = mul i64 %67, %69
  %71 = add i64 %70, %.04252.us
  %72 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.next
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = mul i64 %73, %67
  %75 = add i64 %74, %.04451.us
  %76 = icmp eq i64 %indvars.iv.next, %44
  %spec.select.us = select i1 %76, i64 %70, i64 %.04649.us
  %77 = icmp sgt i64 %indvars.iv, 1
  br i1 %77, label %59, label %._crit_edge.us, !llvm.loop !449

._crit_edge.us:                                   ; preds = %59
  %78 = getelementptr inbounds nuw float, ptr %13, i64 %75
  %79 = load float, ptr %78, align 4, !tbaa !405
  %80 = fptosi float %79 to i32
  %81 = add nsw i32 %33, %80
  %82 = srem i32 %81, %33
  %83 = or i32 %82, %33
  %or.cond.us = icmp sgt i32 %83, -1
  br i1 %or.cond.us, label %46, label %.split.us

._crit_edge59:                                    ; preds = %98, %46, %2
  ret void

.lr.ph58.split:                                   ; preds = %.lr.ph58, %98
  %.04356 = phi i32 [ %109, %98 ], [ %5, %.lr.ph58 ]
  %84 = load float, ptr %13, align 4, !tbaa !405
  %85 = fptosi float %84 to i32
  %86 = add nsw i32 %33, %85
  %87 = srem i32 %86, %33
  %88 = or i32 %87, %33
  %or.cond = icmp sgt i32 %88, -1
  br i1 %or.cond, label %98, label %.split.us

.split.us:                                        ; preds = %.lr.ph58.split, %._crit_edge.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_ENKUlRKNS_5RangeEE_clESJ_, ptr noundef nonnull @.str.9, i32 noundef 136) #28
          to label %89 unwind label %90

89:                                               ; preds = %.split.us
  unreachable

90:                                               ; preds = %.split.us
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %91

98:                                               ; preds = %.lr.ph58.split
  %99 = zext nneg i32 %87 to i64
  %100 = load ptr, ptr %35, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %30
  %102 = load i64, ptr %101, align 8, !tbaa !56
  %103 = mul i64 %102, %99
  %104 = getelementptr float, ptr %21, i64 %103
  %105 = load float, ptr %17, align 4, !tbaa !405
  %106 = load float, ptr %104, align 4, !tbaa !405
  %107 = fcmp olt float %105, %106
  %108 = select i1 %107, float %105, float %106
  store float %108, ptr %104, align 4, !tbaa !405
  %109 = add i32 %.04356, 1
  %exitcond.not = icmp eq i32 %109, %7
  br i1 %exitcond.not, label %._crit_edge59, label %.lr.ph58.split, !llvm.loop !450
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !451
  %6 = load ptr, ptr %0, align 8, !tbaa !77
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw %"class.std::vector.30", ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %16, ptr %0, align 8, !tbaa !77
  store ptr %17, ptr %21, align 8, !tbaa !74
  store ptr %19, ptr %4, align 8, !tbaa !451
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !452

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !74
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
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !453

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre28 = load ptr, ptr %28, align 8, !tbaa !74
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !77
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
  store ptr %40, ptr %28, align 8, !tbaa !74
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
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !453

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %28, align 8, !tbaa !74
  br label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %41
  %47 = phi ptr [ %29, %41 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %41 ], [ %44, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !452

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8, !tbaa !74
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
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %0, align 8, !tbaa !80
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !454

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !108
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !78
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !80
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !78
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !80
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !78
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
  %41 = load ptr, ptr %0, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !78
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !80
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !454

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !108
  %18 = load ptr, ptr %2, align 8, !tbaa !124
  %19 = load ptr, ptr %4, align 8, !tbaa !124
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
  store ptr %25, ptr %15, align 8, !tbaa !78
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !455

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !452

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
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scatter_layer.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv3dnn16ScatterLayerImplEJRKNS1_14dnn4_v2024122311LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv3dnn16ScatterLayerImplEJRKNS1_14dnn4_v2024122311LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_3dnn16ScatterLayerImplEJNS1_14dnn4_v2024122311LayerParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_3dnn16ScatterLayerImplEJNS1_14dnn4_v2024122311LayerParamsEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312ScatterLayerELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122312ScatterLayerE", !19, i64 0}
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
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.estimated_trip_count"}
!42 = !{!43, !10, i64 104}
!43 = !{!"_ZTSN2cv3dnn16ScatterLayerImplE", !44, i64 0, !52, i64 100, !10, i64 104}
!44 = !{!"_ZTSN2cv3dnn14dnn4_v2024122312ScatterLayerE", !45, i64 0}
!45 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !46, i64 0, !47, i64 8, !30, i64 32, !30, i64 64, !10, i64 96}
!46 = !{!"_ZTSN2cv9AlgorithmE"}
!47 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!52 = !{!"_ZTSN2cv3dnn16ScatterLayerImpl9REDUCTIONE", !11, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!55 = distinct !{!55, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!56 = !{!31, !31, i64 0}
!57 = distinct !{!57, !40, !41}
!58 = !{!43, !52, i64 100}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !61, i64 0, !10, i64 8}
!61 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!62 = !{!50, !51, i64 0}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !65, i64 48, !66, i64 56, !67, i64 64, !69, i64 72}
!65 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!66 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!67 = !{!"_ZTSN2cv7MatSizeE", !68, i64 0}
!68 = !{!"p1 int", !19, i64 0}
!69 = !{!"_ZTSN2cv7MatStepE", !70, i64 0, !11, i64 8}
!70 = !{!"p1 long", !19, i64 0}
!71 = !{!50, !51, i64 8}
!72 = distinct !{!72, !40, !41}
!73 = !{!60, !10, i64 8}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !19, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79, !68, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!80 = !{!79, !68, i64 0}
!81 = distinct !{!81, !40, !41}
!82 = !{!10, !10, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !85, i64 0, !11, i64 8}
!85 = !{!"_ZTSN2cv5ParamE", !11, i64 0}
!86 = !{!87, !70, i64 0}
!87 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !70, i64 0, !31, i64 8, !11, i64 16}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !90, i64 0, !31, i64 8, !11, i64 16}
!90 = !{!"p1 double", !19, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !11, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !95, i64 0, !31, i64 8, !11, i64 16}
!95 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!96 = !{!94, !31, i64 8}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !99, i64 16}
!99 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!100 = !{!98, !19, i64 8}
!101 = !{!64, !10, i64 4}
!102 = !{!64, !68, i64 64}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!105 = distinct !{!105, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!106 = distinct !{!106, !107, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!107 = distinct !{!107, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!108 = !{!79, !68, i64 16}
!109 = !{!110, !70, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!111 = !{!110, !70, i64 16}
!112 = !{!110, !70, i64 8}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!115 = distinct !{!115, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!116 = distinct !{!116, !117, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!117 = distinct !{!117, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!118 = !{!64, !70, i64 72}
!119 = distinct !{!119, !40, !41}
!120 = !{!121, !10, i64 0}
!121 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!122 = !{!121, !10, i64 4}
!123 = !{!51, !51, i64 0}
!124 = !{!68, !68, i64 0}
!125 = !{!76, !76, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt6vectorImSaImEE", !19, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2cv3dnn16ScatterLayerImplE", !19, i64 0}
!130 = !{!19, !19, i64 0}
!131 = !{!132, !19, i64 24}
!132 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !133, i64 0, !19, i64 24}
!133 = !{!"_ZTSSt14_Function_base", !11, i64 0, !19, i64 16}
!134 = !{!133, !19, i64 16}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!137 = distinct !{!137, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!138 = distinct !{!138, !139, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!139 = distinct !{!139, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!142 = distinct !{!142, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!143 = distinct !{!143, !144, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!144 = distinct !{!144, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!145 = distinct !{!145, !40, !41}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!148 = distinct !{!148, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!149 = distinct !{!149, !150, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!150 = distinct !{!150, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!153 = distinct !{!153, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!154 = distinct !{!154, !155, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!155 = distinct !{!155, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!156 = distinct !{!156, !40, !41}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!159 = distinct !{!159, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!160 = distinct !{!160, !161, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!161 = distinct !{!161, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!164 = distinct !{!164, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!165 = distinct !{!165, !166, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!166 = distinct !{!166, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!167 = distinct !{!167, !40, !41}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!170 = distinct !{!170, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!171 = distinct !{!171, !172, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!172 = distinct !{!172, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!175 = distinct !{!175, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!176 = distinct !{!176, !177, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!177 = distinct !{!177, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!178 = distinct !{!178, !40, !41}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt9type_info", !19, i64 0}
!181 = !{i64 0, i64 8, !123, i64 8, i64 8, !123, i64 16, i64 8, !123, i64 24, i64 8, !124, i64 32, i64 8, !125, i64 40, i64 8, !126, i64 48, i64 8, !126, i64 56, i64 8, !128, i64 64, i64 8, !125, i64 72, i64 8, !130}
!182 = !{!183, !129, i64 56}
!183 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!184 = !{!183, !51, i64 0}
!185 = !{!64, !25, i64 16}
!186 = !{!183, !51, i64 8}
!187 = !{!183, !51, i64 16}
!188 = !{!183, !68, i64 24}
!189 = !{!183, !76, i64 32}
!190 = !{!183, !127, i64 40}
!191 = !{!183, !127, i64 48}
!192 = !{!183, !76, i64 64}
!193 = distinct !{!193, !40, !41}
!194 = distinct !{!194, !40, !41}
!195 = !{!196, !129, i64 56}
!196 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!197 = !{!196, !51, i64 0}
!198 = !{!196, !51, i64 8}
!199 = !{!196, !51, i64 16}
!200 = !{!196, !68, i64 24}
!201 = !{!196, !76, i64 32}
!202 = !{!196, !127, i64 40}
!203 = !{!196, !127, i64 48}
!204 = !{!196, !76, i64 64}
!205 = distinct !{!205, !40, !41}
!206 = distinct !{!206, !40, !41}
!207 = !{!208, !129, i64 56}
!208 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!209 = !{!208, !51, i64 0}
!210 = !{!208, !51, i64 8}
!211 = !{!208, !51, i64 16}
!212 = !{!208, !68, i64 24}
!213 = !{!208, !76, i64 32}
!214 = !{!208, !127, i64 40}
!215 = !{!208, !127, i64 48}
!216 = !{!208, !76, i64 64}
!217 = distinct !{!217, !40, !41}
!218 = distinct !{!218, !40, !41}
!219 = !{!220, !129, i64 56}
!220 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!221 = !{!220, !51, i64 0}
!222 = !{!220, !51, i64 8}
!223 = !{!220, !51, i64 16}
!224 = !{!220, !68, i64 24}
!225 = !{!220, !76, i64 32}
!226 = !{!220, !127, i64 40}
!227 = !{!220, !127, i64 48}
!228 = !{!220, !76, i64 64}
!229 = distinct !{!229, !40, !41}
!230 = distinct !{!230, !40, !41}
!231 = !{!232, !129, i64 56}
!232 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIhZNS1_17reductionDispatchIhJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKhSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!233 = !{!232, !51, i64 0}
!234 = !{!232, !51, i64 8}
!235 = !{!232, !51, i64 16}
!236 = !{!232, !68, i64 24}
!237 = !{!232, !76, i64 32}
!238 = !{!232, !127, i64 40}
!239 = !{!232, !127, i64 48}
!240 = !{!232, !76, i64 64}
!241 = distinct !{!241, !40, !41}
!242 = distinct !{!242, !40, !41}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!245 = distinct !{!245, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!246 = distinct !{!246, !247, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!247 = distinct !{!247, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!250 = distinct !{!250, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!251 = distinct !{!251, !252, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!252 = distinct !{!252, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!253 = distinct !{!253, !40, !41}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!256 = distinct !{!256, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!257 = distinct !{!257, !258, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!258 = distinct !{!258, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!261 = distinct !{!261, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!262 = distinct !{!262, !263, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!263 = distinct !{!263, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!264 = distinct !{!264, !40, !41}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!267 = distinct !{!267, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!268 = distinct !{!268, !269, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!269 = distinct !{!269, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!272 = distinct !{!272, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!273 = distinct !{!273, !274, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!274 = distinct !{!274, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!275 = distinct !{!275, !40, !41}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!278 = distinct !{!278, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!279 = distinct !{!279, !280, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!280 = distinct !{!280, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!283 = distinct !{!283, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!284 = distinct !{!284, !285, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!285 = distinct !{!285, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!286 = distinct !{!286, !40, !41}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!289 = distinct !{!289, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!290 = distinct !{!290, !291, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!291 = distinct !{!291, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!294 = distinct !{!294, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!295 = distinct !{!295, !296, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!296 = distinct !{!296, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!297 = distinct !{!297, !40, !41}
!298 = !{!299, !129, i64 56}
!299 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!300 = !{!299, !51, i64 0}
!301 = !{!299, !51, i64 8}
!302 = !{!299, !51, i64 16}
!303 = !{!299, !68, i64 24}
!304 = !{!299, !76, i64 64}
!305 = distinct !{!305, !40, !41}
!306 = distinct !{!306, !40, !41}
!307 = !{!308, !129, i64 56}
!308 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!309 = !{!308, !51, i64 0}
!310 = !{!308, !51, i64 8}
!311 = !{!308, !51, i64 16}
!312 = !{!308, !68, i64 24}
!313 = !{!308, !76, i64 64}
!314 = distinct !{!314, !40, !41}
!315 = distinct !{!315, !40, !41}
!316 = !{!317, !129, i64 56}
!317 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!318 = !{!317, !51, i64 0}
!319 = !{!317, !51, i64 8}
!320 = !{!317, !51, i64 16}
!321 = !{!317, !68, i64 24}
!322 = !{!317, !76, i64 64}
!323 = distinct !{!323, !40, !41}
!324 = distinct !{!324, !40, !41}
!325 = !{!326, !129, i64 56}
!326 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!327 = !{!326, !51, i64 0}
!328 = !{!326, !51, i64 8}
!329 = !{!326, !51, i64 16}
!330 = !{!326, !68, i64 24}
!331 = !{!326, !76, i64 64}
!332 = distinct !{!332, !40, !41}
!333 = distinct !{!333, !40, !41}
!334 = !{!335, !129, i64 56}
!335 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIiZNS1_17reductionDispatchIiJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKiSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!336 = !{!335, !51, i64 0}
!337 = !{!335, !51, i64 8}
!338 = !{!335, !51, i64 16}
!339 = !{!335, !68, i64 24}
!340 = !{!335, !76, i64 64}
!341 = distinct !{!341, !40, !41}
!342 = distinct !{!342, !40, !41}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!345 = distinct !{!345, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!346 = distinct !{!346, !347, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!347 = distinct !{!347, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!350 = distinct !{!350, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!351 = distinct !{!351, !352, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!352 = distinct !{!352, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!353 = distinct !{!353, !40, !41}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!356 = distinct !{!356, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!357 = distinct !{!357, !358, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!358 = distinct !{!358, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!361 = distinct !{!361, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!362 = distinct !{!362, !363, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!363 = distinct !{!363, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!364 = distinct !{!364, !40, !41}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!367 = distinct !{!367, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!368 = distinct !{!368, !369, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!369 = distinct !{!369, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!372 = distinct !{!372, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!373 = distinct !{!373, !374, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!374 = distinct !{!374, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!375 = distinct !{!375, !40, !41}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!378 = distinct !{!378, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!379 = distinct !{!379, !380, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!380 = distinct !{!380, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!383 = distinct !{!383, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!384 = distinct !{!384, !385, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!385 = distinct !{!385, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!386 = distinct !{!386, !40, !41}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!389 = distinct !{!389, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!390 = distinct !{!390, !391, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!391 = distinct !{!391, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!394 = distinct !{!394, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!395 = distinct !{!395, !396, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!396 = distinct !{!396, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!397 = distinct !{!397, !40, !41}
!398 = !{!399, !129, i64 56}
!399 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!400 = !{!399, !51, i64 0}
!401 = !{!399, !51, i64 8}
!402 = !{!399, !51, i64 16}
!403 = !{!399, !68, i64 24}
!404 = !{!399, !76, i64 64}
!405 = !{!406, !406, i64 0}
!406 = !{!"float", !11, i64 0}
!407 = distinct !{!407, !40, !41, !408}
!408 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!409 = distinct !{!409, !40, !41}
!410 = distinct !{!410, !40, !41}
!411 = !{!412, !129, i64 56}
!412 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E0_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!413 = !{!412, !51, i64 0}
!414 = !{!412, !51, i64 8}
!415 = !{!412, !51, i64 16}
!416 = !{!412, !68, i64 24}
!417 = !{!412, !76, i64 64}
!418 = distinct !{!418, !40, !41, !408}
!419 = distinct !{!419, !40, !41}
!420 = distinct !{!420, !40, !41}
!421 = !{!422, !129, i64 56}
!422 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E1_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!423 = !{!422, !51, i64 0}
!424 = !{!422, !51, i64 8}
!425 = !{!422, !51, i64 16}
!426 = !{!422, !68, i64 24}
!427 = !{!422, !76, i64 64}
!428 = distinct !{!428, !40, !41, !408}
!429 = distinct !{!429, !40, !41}
!430 = distinct !{!430, !40, !41}
!431 = !{!432, !129, i64 56}
!432 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E2_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!433 = !{!432, !51, i64 0}
!434 = !{!432, !51, i64 8}
!435 = !{!432, !51, i64 16}
!436 = !{!432, !68, i64 24}
!437 = !{!432, !76, i64 64}
!438 = distinct !{!438, !40, !41, !408}
!439 = distinct !{!439, !40, !41}
!440 = distinct !{!440, !40, !41}
!441 = !{!442, !129, i64 56}
!442 = !{!"_ZTSZN2cv3dnn16ScatterLayerImpl12forward_implIfZNS1_17reductionDispatchIfJRKNS_3MatES6_S6_RS4_EEEvDpOT0_EUlRKfSC_E3_EEvRKT0_S6_S6_S6_S7_EUlRKNS_5RangeEE_", !51, i64 0, !51, i64 8, !51, i64 16, !68, i64 24, !76, i64 32, !127, i64 40, !127, i64 48, !129, i64 56, !76, i64 64, !19, i64 72}
!443 = !{!442, !51, i64 0}
!444 = !{!442, !51, i64 8}
!445 = !{!442, !51, i64 16}
!446 = !{!442, !68, i64 24}
!447 = !{!442, !76, i64 64}
!448 = distinct !{!448, !40, !41, !408}
!449 = distinct !{!449, !40, !41}
!450 = distinct !{!450, !40, !41}
!451 = !{!75, !76, i64 16}
!452 = distinct !{!452, !40, !41}
!453 = distinct !{!453, !40, !41}
!454 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!455 = distinct !{!455, !40, !41}
