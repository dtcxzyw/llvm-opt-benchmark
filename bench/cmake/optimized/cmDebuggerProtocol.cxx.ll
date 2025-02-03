; ModuleID = 'bench/cmake/original/cmDebuggerProtocol.cxx.ll'
source_filename = "bench/cmake/original/cmDebuggerProtocol.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TI = type { %"struct.dap::BasicTypeInfo" }
%"struct.dap::BasicTypeInfo" = type { %"struct.dap::TypeInfo", %"class.std::__cxx11::basic_string" }
%"struct.dap::TypeInfo" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.TI.24 = type { %"struct.dap::BasicTypeInfo.25" }
%"struct.dap::BasicTypeInfo.25" = type { %"struct.dap::TypeInfo", %"class.std::__cxx11::basic_string" }
%struct.TI.30 = type { %"struct.dap::BasicTypeInfo.31" }
%"struct.dap::BasicTypeInfo.31" = type { %"struct.dap::TypeInfo", %"class.std::__cxx11::basic_string" }
%"struct.dap::Field" = type { %"class.std::__cxx11::basic_string", i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.18" = type { %"class.std::_Function_base", ptr }
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dap::ColumnDescriptor, std::allocator<dap::ColumnDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::ColumnDescriptor, std::allocator<dap::ColumnDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::ColumnDescriptor, std::allocator<dap::ColumnDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::ColumnDescriptor, std::allocator<dap::ColumnDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::ColumnDescriptor" = type { %"class.std::__cxx11::basic_string", %"class.dap::optional.26", %"class.std::__cxx11::basic_string", %"class.dap::optional.26", %"class.dap::optional.32" }
%"class.dap::optional.26" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.dap::optional.32" = type <{ %"class.dap::integer", i8, [7 x i8] }>
%"class.dap::integer" = type { i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::ExceptionBreakpointsFilter, std::allocator<dap::ExceptionBreakpointsFilter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::ExceptionBreakpointsFilter" = type <{ %"class.dap::optional.26", %"class.dap::optional.17", [6 x i8], %"class.dap::optional.26", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.dap::optional.17", [6 x i8] }>
%"class.dap::optional.17" = type { %"class.dap::boolean", i8 }
%"class.dap::boolean" = type { i8 }

$_ZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEv = comdat any

$_ZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEv = comdat any

$_ZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEv = comdat any

$_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv = comdat any

$_ZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE8destructEPv = comdat any

$_ZN3dap13BasicTypeInfoINS_12CMakeVersionEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_12CMakeVersionEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZN3dap18InitializeResponseD2Ev = comdat any

$_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev = comdat any

$_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev = comdat any

$_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_ = comdat any

$_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_ = comdat any

$_ZN3dap18InitializeResponseC2ERKS0_ = comdat any

$_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEC2ERKS3_ = comdat any

$_ZN3dap16ColumnDescriptorC2ERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEC2ERKS3_ = comdat any

$_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_ = comdat any

$_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE8destructEPv = comdat any

$_ZN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZN3dap23CMakeInitializeResponseC2ERKS0_ = comdat any

$_ZN3dap23CMakeInitializeResponseD2Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE8destructEPv = comdat any

$_ZN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZN3dap22CMakeInitializeRequestC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS5_EEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_ = comdat any

$_ZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEv = comdat any

$_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZNK3dap12Deserializer11deserializeISt6vectorINS_16ColumnDescriptorESaIS3_EEEEbPNS_8optionalIT_EE = comdat any

$_ZNK3dap12Deserializer11deserializeINS_16ColumnDescriptorEEEbPSt6vectorIT_SaIS4_EE = comdat any

$_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_16ColumnDescriptorEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_16ColumnDescriptorEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_ = comdat any

$_ZN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEEJSA_EEEPT_DpOT0_ = comdat any

$_ZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEv = comdat any

$_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4nameEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaIS9_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaISC_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaISC_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISC_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISC_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEJS9_EEEPT_DpOT0_ = comdat any

$_ZN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4nameEv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS5_EEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_ = comdat any

$_ZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEv = comdat any

$_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZNK3dap12Deserializer11deserializeISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEbPNS_8optionalIT_EE = comdat any

$_ZNK3dap12Deserializer11deserializeINS_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS4_EE = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_ = comdat any

$_ZN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalINS_7booleanEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_ = comdat any

$_ZN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEJS9_EEEPT_DpOT0_ = comdat any

$_ZN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4nameEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZTSN3dap13BasicTypeInfoINS_12CMakeVersionEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_12CMakeVersionEEE = comdat any

$_ZTVN3dap13BasicTypeInfoINS_12CMakeVersionEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE = comdat any

$_ZTVN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE = comdat any

$_ZTVN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE = comdat any

$_ZZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEvE8typeinfo = comdat any

$_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEvE8typeinfo = comdat any

$_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE = comdat any

$_ZTSZNK3dap12Deserializer11deserializeINS_16ColumnDescriptorEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTIZNK3dap12Deserializer11deserializeINS_16ColumnDescriptorEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTSZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTIZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEvE8typeinfo = comdat any

$_ZGVZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEvE8typeinfo = comdat any

$_ZTVN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE = comdat any

$_ZTSN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE = comdat any

$_ZTIN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE = comdat any

$_ZZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEvE8typeinfoB5cxx11 = comdat any

$_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEvE8typeinfoB5cxx11 = comdat any

$_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE = comdat any

$_ZTSZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaIS9_EEEUlPS0_E_ = comdat any

$_ZTIZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaIS9_EEEUlPS0_E_ = comdat any

$_ZTSZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EEEUlPS0_E_ = comdat any

$_ZTIZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EEEUlPS0_E_ = comdat any

$_ZZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEvE8typeinfoB5cxx11 = comdat any

$_ZGVZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEvE8typeinfoB5cxx11 = comdat any

$_ZTVN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = comdat any

$_ZTSN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = comdat any

$_ZTIN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = comdat any

$_ZZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEvE8typeinfo = comdat any

$_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEvE8typeinfo = comdat any

$_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE = comdat any

$_ZTSZNK3dap12Deserializer11deserializeINS_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTIZNK3dap12Deserializer11deserializeINS_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTSZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZTIZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = comdat any

$_ZZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEvE8typeinfo = comdat any

$_ZGVZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEvE8typeinfo = comdat any

$_ZTVN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE = comdat any

$_ZTSN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE = comdat any

$_ZTIN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE = comdat any

$_ZZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEvE8typeinfo = comdat any

$_ZGVZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEvE8typeinfo = comdat any

$_ZTVN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE = comdat any

$_ZZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEvE8typeinfoB5cxx11 = comdat any

$_ZGVZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEvE8typeinfoB5cxx11 = comdat any

$_ZTVN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo = internal global %struct.TI zeroinitializer, align 8
@_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [24 x i8] c"additionalModuleColumns\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"completionTriggerCharacters\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"exceptionBreakpointFilters\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"supportSuspendDebuggee\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"supportTerminateDebuggee\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"supportedChecksumAlgorithms\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"supportsBreakpointLocationsRequest\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"supportsCancelRequest\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"supportsClipboardContext\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"supportsCompletionsRequest\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"supportsConditionalBreakpoints\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"supportsConfigurationDoneRequest\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"supportsDataBreakpoints\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"supportsDelayedStackTraceLoading\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"supportsDisassembleRequest\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"supportsEvaluateForHovers\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"supportsExceptionFilterOptions\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"supportsExceptionInfoRequest\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"supportsExceptionOptions\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"supportsFunctionBreakpoints\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"supportsGotoTargetsRequest\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"supportsHitConditionalBreakpoints\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"supportsInstructionBreakpoints\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"supportsLoadedSourcesRequest\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"supportsLogPoints\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"supportsModulesRequest\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"supportsReadMemoryRequest\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"supportsRestartFrame\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"supportsRestartRequest\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"supportsSetExpression\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"supportsSetVariable\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"supportsSingleThreadExecutionRequests\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"supportsStepBack\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"supportsStepInTargetsRequest\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"supportsSteppingGranularity\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"supportsTerminateRequest\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"supportsTerminateThreadsRequest\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"supportsValueFormattingOptions\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"supportsWriteMemoryRequest\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"cmakeVersion\00", align 1
@_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo = internal global %struct.TI.24 zeroinitializer, align 8
@_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo = internal global i64 0, align 8
@.str.44 = private unnamed_addr constant [10 x i8] c"adapterID\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"clientID\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"clientName\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"columnsStartAt1\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"linesStartAt1\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"pathFormat\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"supportsArgsCanBeInterpretedByShell\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"supportsInvalidatedEvent\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"supportsMemoryEvent\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"supportsMemoryReferences\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"supportsProgressReporting\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"supportsRunInTerminalRequest\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"supportsStartDebuggingRequest\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"supportsVariablePaging\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"supportsVariableType\00", align 1
@_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo = internal global %struct.TI.30 zeroinitializer, align 8
@_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE2TI = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE2TI, ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TID2Ev, ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TID0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE8destructEPv, ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvENK2TI11deserializeEPKNS_12DeserializerEPv, ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvENK2TI9serializeEPNS_10SerializerEPKv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE2TI = internal constant [45 x i8] c"ZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE2TI\00", align 1
@_ZTSN3dap13BasicTypeInfoINS_12CMakeVersionEEE = linkonce_odr dso_local constant [42 x i8] c"N3dap13BasicTypeInfoINS_12CMakeVersionEEE\00", comdat, align 1
@_ZTIN3dap8TypeInfoE = external constant ptr
@_ZTIN3dap13BasicTypeInfoINS_12CMakeVersionEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_12CMakeVersionEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTIZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE2TI = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE2TI, ptr @_ZTIN3dap13BasicTypeInfoINS_12CMakeVersionEEE }, align 8
@_ZTVN3dap13BasicTypeInfoINS_12CMakeVersionEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_12CMakeVersionEEE, ptr @_ZN3dap13BasicTypeInfoINS_12CMakeVersionEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_12CMakeVersionEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_ = internal constant [106 x i8] c"ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_\00", align 1
@_ZTIZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_ }, align 8
@_ZTVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE2TI = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE2TI, ptr @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvEN2TID2Ev, ptr @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvEN2TID0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE8destructEPv, ptr @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvENK2TI11deserializeEPKNS_12DeserializerEPv, ptr @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS_10SerializerEPKv] }, align 8
@_ZTSZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE2TI = internal constant [56 x i8] c"ZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE2TI\00", align 1
@_ZTSN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE = linkonce_odr dso_local constant [53 x i8] c"N3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTIZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE2TI = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE2TI, ptr @_ZTIN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE }, align 8
@_ZTVN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE, ptr @_ZN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_ = internal constant [117 x i8] c"ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_\00", align 1
@_ZTIZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_ }, align 8
@.str.61 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@_ZTVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE2TI = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE2TI, ptr @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvEN2TID2Ev, ptr @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvEN2TID0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE8destructEPv, ptr @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvENK2TI11deserializeEPKNS_12DeserializerEPv, ptr @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS_10SerializerEPKv] }, align 8
@_ZTSZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE2TI = internal constant [55 x i8] c"ZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE2TI\00", align 1
@_ZTSN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE = linkonce_odr dso_local constant [52 x i8] c"N3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTIZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE2TI = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE2TI, ptr @_ZTIN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE }, align 8
@_ZTVN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE, ptr @_ZN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_ = internal constant [116 x i8] c"ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_\00", align 1
@_ZTIZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_ }, align 8
@"_ZTSZN3dap6TypeOfINS_12CMakeVersionEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0" = internal constant [81 x i8] c"ZN3dap6TypeOfINS_12CMakeVersionEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0\00", align 1
@"_ZTIZN3dap6TypeOfINS_12CMakeVersionEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap6TypeOfINS_12CMakeVersionEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0" }, align 8
@"_ZTSZN3dap6TypeOfINS_12CMakeVersionEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0" = internal constant [82 x i8] c"ZN3dap6TypeOfINS_12CMakeVersionEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0\00", align 1
@"_ZTIZN3dap6TypeOfINS_12CMakeVersionEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap6TypeOfINS_12CMakeVersionEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0" }, align 8
@_ZZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEvE8typeinfo = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEvE8typeinfo = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"optional<\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE, ptr @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE = linkonce_odr dso_local constant [79 x i8] c"N3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSZNK3dap12Deserializer11deserializeINS_16ColumnDescriptorEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant [91 x i8] c"ZNK3dap12Deserializer11deserializeINS_16ColumnDescriptorEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_\00", comdat, align 1
@_ZTIZNK3dap12Deserializer11deserializeINS_16ColumnDescriptorEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK3dap12Deserializer11deserializeINS_16ColumnDescriptorEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ }, comdat, align 8
@_ZTSZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant [86 x i8] c"ZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_\00", comdat, align 1
@_ZTIZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ }, comdat, align 8
@_ZZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEvE8typeinfo = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEvE8typeinfo = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"array<\00", align 1
@_ZTVN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE, ptr @_ZN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev, ptr @_ZN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEED0Ev, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE = linkonce_odr dso_local constant [64 x i8] c"N3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEvE8typeinfoB5cxx11 = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEvE8typeinfoB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE, ptr @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4nameEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE = linkonce_odr dso_local constant [109 x i8] c"N3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTSZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaIS9_EEEUlPS0_E_ = linkonce_odr dso_local constant [121 x i8] c"ZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaIS9_EEEUlPS0_E_\00", comdat, align 1
@_ZTIZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaIS9_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaIS9_EEEUlPS0_E_ }, comdat, align 8
@_ZTSZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EEEUlPS0_E_ = linkonce_odr dso_local constant [116 x i8] c"ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EEEUlPS0_E_\00", comdat, align 1
@_ZTIZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EEEUlPS0_E_ }, comdat, align 8
@_ZZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEvE8typeinfoB5cxx11 = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEvE8typeinfoB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, ptr @_ZN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev, ptr @_ZN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED0Ev, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4nameEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = linkonce_odr dso_local constant [94 x i8] c"N3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEvE8typeinfo = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEvE8typeinfo = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE, ptr @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE = linkonce_odr dso_local constant [89 x i8] c"N3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTSZNK3dap12Deserializer11deserializeINS_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant [101 x i8] c"ZNK3dap12Deserializer11deserializeINS_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_\00", comdat, align 1
@_ZTIZNK3dap12Deserializer11deserializeINS_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK3dap12Deserializer11deserializeINS_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_ }, comdat, align 8
@_ZTSZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant [96 x i8] c"ZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_\00", comdat, align 1
@_ZTIZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_ }, comdat, align 8
@_ZZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEvE8typeinfo = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEvE8typeinfo = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE, ptr @_ZN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev, ptr @_ZN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED0Ev, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE = linkonce_odr dso_local constant [74 x i8] c"N3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEvE8typeinfo = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEvE8typeinfo = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE, ptr @_ZN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE = linkonce_odr dso_local constant [51 x i8] c"N3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@"_ZTSZN3dap6TypeOfINS_23CMakeInitializeResponseEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0" = internal constant [92 x i8] c"ZN3dap6TypeOfINS_23CMakeInitializeResponseEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0\00", align 1
@"_ZTIZN3dap6TypeOfINS_23CMakeInitializeResponseEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap6TypeOfINS_23CMakeInitializeResponseEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0" }, align 8
@"_ZTSZN3dap6TypeOfINS_23CMakeInitializeResponseEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0" = internal constant [93 x i8] c"ZN3dap6TypeOfINS_23CMakeInitializeResponseEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0\00", align 1
@"_ZTIZN3dap6TypeOfINS_23CMakeInitializeResponseEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap6TypeOfINS_23CMakeInitializeResponseEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0" }, align 8
@_ZZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEvE8typeinfoB5cxx11 = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEvE8typeinfoB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, ptr @_ZN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4nameEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = linkonce_odr dso_local constant [91 x i8] c"N3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@"_ZTSZN3dap6TypeOfINS_22CMakeInitializeRequestEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0" = internal constant [91 x i8] c"ZN3dap6TypeOfINS_22CMakeInitializeRequestEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0\00", align 1
@"_ZTIZN3dap6TypeOfINS_22CMakeInitializeRequestEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap6TypeOfINS_22CMakeInitializeRequestEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0" }, align 8
@"_ZTSZN3dap6TypeOfINS_22CMakeInitializeRequestEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0" = internal constant [92 x i8] c"ZN3dap6TypeOfINS_22CMakeInitializeRequestEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0\00", align 1
@"_ZTIZN3dap6TypeOfINS_22CMakeInitializeRequestEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3dap6TypeOfINS_22CMakeInitializeRequestEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0" }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap6TypeOfINS_12CMakeVersionEE17deserializeFieldsEPKNS_12DeserializerEPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x %"struct.dap::Field"], align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.dap::Field", align 8
  %10 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc37 unwind label %46

.noexc37:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc37
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc37
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 208, ptr %14, align 8
  %15 = invoke noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv()
          to label %16 unwind label %48

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc38 unwind label %50

.noexc38:                                         ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc39 unwind label %50

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %20

20:                                               ; preds = %.noexc39
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 216, ptr %22, align 8
  %23 = invoke noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv()
          to label %24 unwind label %52

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc43 unwind label %54

.noexc43:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc44 unwind label %54

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47 unwind label %28

28:                                               ; preds = %.noexc44
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47: ; preds = %.noexc44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 224, ptr %30, align 8
  %31 = invoke noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv()
          to label %32 unwind label %56

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc48 unwind label %58

.noexc48:                                         ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc49 unwind label %58

.noexc49:                                         ; preds = %.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52 unwind label %36

36:                                               ; preds = %.noexc49
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52: ; preds = %.noexc49
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 232, ptr %38, align 8
  %39 = invoke noundef ptr @_ZN3dap6TypeOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv()
          to label %40 unwind label %60

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %39, ptr %41, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %66

46:                                               ; preds = %.noexc, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

50:                                               ; preds = %.noexc38, %16
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body

54:                                               ; preds = %.noexc43, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body45

58:                                               ; preds = %.noexc48, %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body50

.body50:                                          ; preds = %58, %36, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body45

.body45:                                          ; preds = %54, %28, %.body50, %56
  %.229 = phi ptr [ %34, %.body50 ], [ %26, %56 ], [ %26, %28 ], [ %26, %54 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body50 ], [ %57, %56 ], [ %29, %28 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body

.body.thread:                                     ; preds = %48, %12, %46
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %13, %12 ], [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.loopexit

.body:                                            ; preds = %52, %.body45, %20, %50
  %.128 = phi ptr [ %.229, %.body45 ], [ %18, %52 ], [ %18, %20 ], [ %18, %50 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body45 ], [ %53, %52 ], [ %21, %20 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %62

62:                                               ; preds = %.body, %62
  %63 = phi ptr [ %64, %62 ], [ %.128, %.body ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %.loopexit, label %62

66:                                               ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, %40
  %.016.idx65 = phi i64 [ 0, %40 ], [ %.016.add, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit ]
  %.016.ptr66 = getelementptr inbounds nuw i8, ptr %4, i64 %.016.idx65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.016.ptr66)
          to label %67 unwind label %80

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.016.ptr66, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  store ptr %3, ptr %10, align 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_12CMakeVersionEE17deserializeFieldsEPKS1_PvE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %45, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_12CMakeVersionEE17deserializeFieldsEPKS1_PvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %44, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %73 unwind label %82

73:                                               ; preds = %67
  %74 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit: ; preds = %73, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %.016.add = add nuw nsw i64 %.016.idx65, 48
  %.not = icmp ne i64 %.016.add, 192
  %or.cond.not = select i1 %72, i1 %.not, i1 false
  br i1 %or.cond.not, label %66, label %.preheader

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %44, align 8
  %.not.i.i54 = icmp eq ptr %84, null
  br i1 %.not.i.i54, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit55, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit55 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit55: ; preds = %82, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  br label %94

.preheader:                                       ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, %.preheader
  %90 = phi ptr [ %91, %.preheader ], [ %42, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #16
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %93, label %.preheader

93:                                               ; preds = %.preheader
  ret i1 %72

94:                                               ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit55, %80
  %.pn34 = phi { ptr, i32 } [ %83, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit55 ], [ %81, %80 ]
  br label %95

95:                                               ; preds = %95, %94
  %96 = phi ptr [ %42, %94 ], [ %97, %95 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #16
  %98 = icmp eq ptr %97, %4
  br i1 %98, label %.loopexit, label %95

.loopexit:                                        ; preds = %62, %95, %.body.thread
  %.pn34.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn34, %95 ], [ %.pn.pn.pn, %62 ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN3dap6TypeOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap6TypeOfINS_12CMakeVersionEE15serializeFieldsEPNS_15FieldSerializerEPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x %"struct.dap::Field"], align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.dap::Field", align 8
  %10 = alloca %"class.std::function.18", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc37 unwind label %46

.noexc37:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc37
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc37
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 208, ptr %14, align 8
  %15 = invoke noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv()
          to label %16 unwind label %48

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc38 unwind label %50

.noexc38:                                         ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc39 unwind label %50

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %20

20:                                               ; preds = %.noexc39
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 216, ptr %22, align 8
  %23 = invoke noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv()
          to label %24 unwind label %52

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc43 unwind label %54

.noexc43:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc44 unwind label %54

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47 unwind label %28

28:                                               ; preds = %.noexc44
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47: ; preds = %.noexc44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 224, ptr %30, align 8
  %31 = invoke noundef ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv()
          to label %32 unwind label %56

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc48 unwind label %58

.noexc48:                                         ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc49 unwind label %58

.noexc49:                                         ; preds = %.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52 unwind label %36

36:                                               ; preds = %.noexc49
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52: ; preds = %.noexc49
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 232, ptr %38, align 8
  %39 = invoke noundef ptr @_ZN3dap6TypeOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv()
          to label %40 unwind label %60

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %39, ptr %41, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %66

46:                                               ; preds = %.noexc, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

50:                                               ; preds = %.noexc38, %16
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body

54:                                               ; preds = %.noexc43, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body45

58:                                               ; preds = %.noexc48, %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body50

.body50:                                          ; preds = %58, %36, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body45

.body45:                                          ; preds = %54, %28, %.body50, %56
  %.229 = phi ptr [ %34, %.body50 ], [ %26, %56 ], [ %26, %28 ], [ %26, %54 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body50 ], [ %57, %56 ], [ %29, %28 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body

.body.thread:                                     ; preds = %48, %12, %46
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %13, %12 ], [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.loopexit

.body:                                            ; preds = %52, %.body45, %20, %50
  %.128 = phi ptr [ %.229, %.body45 ], [ %18, %52 ], [ %18, %20 ], [ %18, %50 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body45 ], [ %53, %52 ], [ %21, %20 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %62

62:                                               ; preds = %.body, %62
  %63 = phi ptr [ %64, %62 ], [ %.128, %.body ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %.loopexit, label %62

66:                                               ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit, %40
  %.016.idx65 = phi i64 [ 0, %40 ], [ %.016.add, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit ]
  %.016.ptr66 = getelementptr inbounds nuw i8, ptr %4, i64 %.016.idx65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.016.ptr66)
          to label %67 unwind label %80

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.016.ptr66, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  store ptr %3, ptr %10, align 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_12CMakeVersionEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %45, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_12CMakeVersionEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %44, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %73 unwind label %82

73:                                               ; preds = %67
  %74 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit:  ; preds = %73, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %.016.add = add nuw nsw i64 %.016.idx65, 48
  %.not = icmp ne i64 %.016.add, 192
  %or.cond.not = select i1 %72, i1 %.not, i1 false
  br i1 %or.cond.not, label %66, label %.preheader

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %44, align 8
  %.not.i.i54 = icmp eq ptr %84, null
  br i1 %.not.i.i54, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit55, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit55 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit55: ; preds = %82, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  br label %94

.preheader:                                       ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit, %.preheader
  %90 = phi ptr [ %91, %.preheader ], [ %42, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #16
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %93, label %.preheader

93:                                               ; preds = %.preheader
  ret i1 %72

94:                                               ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit55, %80
  %.pn34 = phi { ptr, i32 } [ %83, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit55 ], [ %81, %80 ]
  br label %95

95:                                               ; preds = %95, %94
  %96 = phi ptr [ %42, %94 ], [ %97, %95 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #16
  %98 = icmp eq ptr %97, %4
  br i1 %98, label %.loopexit, label %95

.loopexit:                                        ; preds = %62, %95, %.body.thread
  %.pn34.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn34, %95 ], [ %.pn.pn.pn, %62 ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TIC2Ev()
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TID2Ev, ptr nonnull @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TIC2Ev() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %6

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_12CMakeVersionEEE, i64 16), ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, i64 8), ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE2TI, i64 16), ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, align 8
  ret void

6:                                                ; preds = %.noexc, %0
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TID2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_12CMakeVersionEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap6TypeOfINS_23CMakeInitializeResponseEE17deserializeFieldsEPKNS_12DeserializerEPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca [40 x %"struct.dap::Field"], align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"struct.dap::Field", align 8
  %46 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %376

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc145 unwind label %376

.noexc145:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

48:                                               ; preds = %.noexc145
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc145
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %50, align 8
  %51 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEv()
          to label %52 unwind label %378

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc146 unwind label %380

.noexc146:                                        ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc147 unwind label %380

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150 unwind label %56

56:                                               ; preds = %.noexc147
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150: ; preds = %.noexc147
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 32, ptr %58, align 8
  %59 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEv()
          to label %60 unwind label %382

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc151 unwind label %384

.noexc151:                                        ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc152 unwind label %384

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %64

64:                                               ; preds = %.noexc152
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 64, ptr %66, align 8
  %67 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEv()
          to label %68 unwind label %386

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc156 unwind label %388

.noexc156:                                        ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc157 unwind label %388

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %72

72:                                               ; preds = %.noexc157
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 96, ptr %74, align 8
  %75 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %76 unwind label %390

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc161 unwind label %392

.noexc161:                                        ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc162 unwind label %392

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %80

80:                                               ; preds = %.noexc162
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i64 98, ptr %82, align 8
  %83 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %84 unwind label %394

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc166 unwind label %396

.noexc166:                                        ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc167 unwind label %396

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170 unwind label %88

88:                                               ; preds = %.noexc167
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %.noexc167
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 104, ptr %90, align 8
  %91 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEv()
          to label %92 unwind label %398

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc171 unwind label %400

.noexc171:                                        ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc172 unwind label %400

.noexc172:                                        ; preds = %.noexc171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175 unwind label %96

96:                                               ; preds = %.noexc172
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175: ; preds = %.noexc172
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i64 136, ptr %98, align 8
  %99 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %100 unwind label %402

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc176 unwind label %404

.noexc176:                                        ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc177 unwind label %404

.noexc177:                                        ; preds = %.noexc176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180 unwind label %104

104:                                              ; preds = %.noexc177
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180: ; preds = %.noexc177
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i64 138, ptr %106, align 8
  %107 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %108 unwind label %406

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc181 unwind label %408

.noexc181:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc182 unwind label %408

.noexc182:                                        ; preds = %.noexc181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185 unwind label %112

112:                                              ; preds = %.noexc182
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %.body183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185: ; preds = %.noexc182
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i64 140, ptr %114, align 8
  %115 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %116 unwind label %410

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc186 unwind label %412

.noexc186:                                        ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc187 unwind label %412

.noexc187:                                        ; preds = %.noexc186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190 unwind label %120

120:                                              ; preds = %.noexc187
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %.body188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190: ; preds = %.noexc187
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i64 142, ptr %122, align 8
  %123 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %124 unwind label %414

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc191 unwind label %416

.noexc191:                                        ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc192 unwind label %416

.noexc192:                                        ; preds = %.noexc191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195 unwind label %128

128:                                              ; preds = %.noexc192
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  br label %.body193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195: ; preds = %.noexc192
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i64 144, ptr %130, align 8
  %131 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %132 unwind label %418

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc196 unwind label %420

.noexc196:                                        ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc197 unwind label %420

.noexc197:                                        ; preds = %.noexc196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 unwind label %136

136:                                              ; preds = %.noexc197
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %.body198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200: ; preds = %.noexc197
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store i64 146, ptr %138, align 8
  %139 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %140 unwind label %422

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc201 unwind label %424

.noexc201:                                        ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc202 unwind label %424

.noexc202:                                        ; preds = %.noexc201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 unwind label %144

144:                                              ; preds = %.noexc202
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  br label %.body203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205: ; preds = %.noexc202
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store i64 148, ptr %146, align 8
  %147 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %148 unwind label %426

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 616
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 624
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc206 unwind label %428

.noexc206:                                        ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc207 unwind label %428

.noexc207:                                        ; preds = %.noexc206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210 unwind label %152

152:                                              ; preds = %.noexc207
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #16
  br label %.body208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210: ; preds = %.noexc207
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store i64 150, ptr %154, align 8
  %155 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %156 unwind label %430

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 664
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc211 unwind label %432

.noexc211:                                        ; preds = %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc212 unwind label %432

.noexc212:                                        ; preds = %.noexc211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215 unwind label %160

160:                                              ; preds = %.noexc212
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  br label %.body213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215: ; preds = %.noexc212
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store i64 152, ptr %162, align 8
  %163 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %164 unwind label %434

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 720
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %.noexc216 unwind label %436

.noexc216:                                        ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc217 unwind label %436

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220 unwind label %168

168:                                              ; preds = %.noexc217
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #16
  br label %.body218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220: ; preds = %.noexc217
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store i64 154, ptr %170, align 8
  %171 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %172 unwind label %438

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 768
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %.noexc221 unwind label %440

.noexc221:                                        ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc222 unwind label %440

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225 unwind label %176

176:                                              ; preds = %.noexc222
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #16
  br label %.body223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225: ; preds = %.noexc222
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store i64 156, ptr %178, align 8
  %179 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %180 unwind label %442

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 808
  store ptr %179, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 816
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %.noexc226 unwind label %444

.noexc226:                                        ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc227 unwind label %444

.noexc227:                                        ; preds = %.noexc226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230 unwind label %184

184:                                              ; preds = %.noexc227
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #16
  br label %.body228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230: ; preds = %.noexc227
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 848
  store i64 158, ptr %186, align 8
  %187 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %188 unwind label %446

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 856
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %.noexc231 unwind label %448

.noexc231:                                        ; preds = %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef %191, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc232 unwind label %448

.noexc232:                                        ; preds = %.noexc231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235 unwind label %192

192:                                              ; preds = %.noexc232
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #16
  br label %.body233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235: ; preds = %.noexc232
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 896
  store i64 160, ptr %194, align 8
  %195 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %196 unwind label %450

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 904
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 912
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %.noexc236 unwind label %452

.noexc236:                                        ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc237 unwind label %452

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 unwind label %200

200:                                              ; preds = %.noexc237
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #16
  br label %.body238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240: ; preds = %.noexc237
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 944
  store i64 162, ptr %202, align 8
  %203 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %204 unwind label %454

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 952
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 960
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %.noexc241 unwind label %456

.noexc241:                                        ; preds = %204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc242 unwind label %456

.noexc242:                                        ; preds = %.noexc241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245 unwind label %208

208:                                              ; preds = %.noexc242
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #16
  br label %.body243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245: ; preds = %.noexc242
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 992
  store i64 164, ptr %210, align 8
  %211 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %212 unwind label %458

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  store ptr %211, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 1008
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %.noexc246 unwind label %460

.noexc246:                                        ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc247 unwind label %460

.noexc247:                                        ; preds = %.noexc246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250 unwind label %216

216:                                              ; preds = %.noexc247
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #16
  br label %.body248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250: ; preds = %.noexc247
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  store i64 166, ptr %218, align 8
  %219 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %220 unwind label %462

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  store ptr %219, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %.noexc251 unwind label %464

.noexc251:                                        ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc252 unwind label %464

.noexc252:                                        ; preds = %.noexc251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255 unwind label %224

224:                                              ; preds = %.noexc252
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #16
  br label %.body253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255: ; preds = %.noexc252
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  store i64 168, ptr %226, align 8
  %227 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %228 unwind label %466

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  store ptr %227, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %.noexc256 unwind label %468

.noexc256:                                        ; preds = %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef %231, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc257 unwind label %468

.noexc257:                                        ; preds = %.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260 unwind label %232

232:                                              ; preds = %.noexc257
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #16
  br label %.body258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260: ; preds = %.noexc257
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  store i64 170, ptr %234, align 8
  %235 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %236 unwind label %470

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 1144
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %.noexc261 unwind label %472

.noexc261:                                        ; preds = %236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc262 unwind label %472

.noexc262:                                        ; preds = %.noexc261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265 unwind label %240

240:                                              ; preds = %.noexc262
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #16
  br label %.body263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265: ; preds = %.noexc262
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  store i64 172, ptr %242, align 8
  %243 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %244 unwind label %474

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  store ptr %243, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 1200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %.noexc266 unwind label %476

.noexc266:                                        ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc267 unwind label %476

.noexc267:                                        ; preds = %.noexc266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270 unwind label %248

248:                                              ; preds = %.noexc267
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #16
  br label %.body268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270: ; preds = %.noexc267
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 1232
  store i64 174, ptr %250, align 8
  %251 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %252 unwind label %478

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  store ptr %251, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %.noexc271 unwind label %480

.noexc271:                                        ; preds = %252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef %255, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc272 unwind label %480

.noexc272:                                        ; preds = %.noexc271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275 unwind label %256

256:                                              ; preds = %.noexc272
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #16
  br label %.body273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275: ; preds = %.noexc272
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  store i64 176, ptr %258, align 8
  %259 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %260 unwind label %482

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  store ptr %259, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %.noexc276 unwind label %484

.noexc276:                                        ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc277 unwind label %484

.noexc277:                                        ; preds = %.noexc276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280 unwind label %264

264:                                              ; preds = %.noexc277
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #16
  br label %.body278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280: ; preds = %.noexc277
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 1328
  store i64 178, ptr %266, align 8
  %267 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %268 unwind label %486

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  store ptr %267, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %.noexc281 unwind label %488

.noexc281:                                        ; preds = %268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc282 unwind label %488

.noexc282:                                        ; preds = %.noexc281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285 unwind label %272

272:                                              ; preds = %.noexc282
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %270) #16
  br label %.body283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285: ; preds = %.noexc282
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  store i64 180, ptr %274, align 8
  %275 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %276 unwind label %490

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  store ptr %275, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %.noexc286 unwind label %492

.noexc286:                                        ; preds = %276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc287 unwind label %492

.noexc287:                                        ; preds = %.noexc286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290 unwind label %280

280:                                              ; preds = %.noexc287
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #16
  br label %.body288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290: ; preds = %.noexc287
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 1424
  store i64 182, ptr %282, align 8
  %283 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %284 unwind label %494

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 1432
  store ptr %283, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 1440
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %.noexc291 unwind label %496

.noexc291:                                        ; preds = %284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc292 unwind label %496

.noexc292:                                        ; preds = %.noexc291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295 unwind label %288

288:                                              ; preds = %.noexc292
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #16
  br label %.body293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295: ; preds = %.noexc292
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 1472
  store i64 184, ptr %290, align 8
  %291 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %292 unwind label %498

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 1480
  store ptr %291, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 1488
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %.noexc296 unwind label %500

.noexc296:                                        ; preds = %292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef %295, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc297 unwind label %500

.noexc297:                                        ; preds = %.noexc296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300 unwind label %296

296:                                              ; preds = %.noexc297
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #16
  br label %.body298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300: ; preds = %.noexc297
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 1520
  store i64 186, ptr %298, align 8
  %299 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %300 unwind label %502

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 1528
  store ptr %299, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %.noexc301 unwind label %504

.noexc301:                                        ; preds = %300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc302 unwind label %504

.noexc302:                                        ; preds = %.noexc301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305 unwind label %304

304:                                              ; preds = %.noexc302
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #16
  br label %.body303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305: ; preds = %.noexc302
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 1568
  store i64 188, ptr %306, align 8
  %307 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %308 unwind label %506

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 1576
  store ptr %307, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %310)
          to label %.noexc306 unwind label %508

.noexc306:                                        ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc307 unwind label %508

.noexc307:                                        ; preds = %.noexc306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310 unwind label %312

312:                                              ; preds = %.noexc307
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %310) #16
  br label %.body308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310: ; preds = %.noexc307
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 1616
  store i64 190, ptr %314, align 8
  %315 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %316 unwind label %510

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 1624
  store ptr %315, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %.noexc311 unwind label %512

.noexc311:                                        ; preds = %316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef %319, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc312 unwind label %512

.noexc312:                                        ; preds = %.noexc311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315 unwind label %320

320:                                              ; preds = %.noexc312
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #16
  br label %.body313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315: ; preds = %.noexc312
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 1664
  store i64 192, ptr %322, align 8
  %323 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %324 unwind label %514

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 1672
  store ptr %323, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 1680
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %.noexc316 unwind label %516

.noexc316:                                        ; preds = %324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc317 unwind label %516

.noexc317:                                        ; preds = %.noexc316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320 unwind label %328

328:                                              ; preds = %.noexc317
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %326) #16
  br label %.body318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320: ; preds = %.noexc317
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 1712
  store i64 194, ptr %330, align 8
  %331 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %332 unwind label %518

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 1720
  store ptr %331, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 1728
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %334)
          to label %.noexc321 unwind label %520

.noexc321:                                        ; preds = %332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc322 unwind label %520

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325 unwind label %336

336:                                              ; preds = %.noexc322
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #16
  br label %.body323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325: ; preds = %.noexc322
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  store i64 196, ptr %338, align 8
  %339 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %340 unwind label %522

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 1768
  store ptr %339, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 1776
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %.noexc326 unwind label %524

.noexc326:                                        ; preds = %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef %343, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc327 unwind label %524

.noexc327:                                        ; preds = %.noexc326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330 unwind label %344

344:                                              ; preds = %.noexc327
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #16
  br label %.body328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330: ; preds = %.noexc327
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  store i64 198, ptr %346, align 8
  %347 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %348 unwind label %526

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  store ptr %347, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %350)
          to label %.noexc331 unwind label %528

.noexc331:                                        ; preds = %348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc332 unwind label %528

.noexc332:                                        ; preds = %.noexc331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335 unwind label %352

352:                                              ; preds = %.noexc332
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %350) #16
  br label %.body333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335: ; preds = %.noexc332
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 1856
  store i64 200, ptr %354, align 8
  %355 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %356 unwind label %530

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 1864
  store ptr %355, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 1872
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %.noexc336 unwind label %532

.noexc336:                                        ; preds = %356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef %359, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc337 unwind label %532

.noexc337:                                        ; preds = %.noexc336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340 unwind label %360

360:                                              ; preds = %.noexc337
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %358) #16
  br label %.body338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340: ; preds = %.noexc337
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 1904
  store i64 208, ptr %362, align 8
  %363 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo acquire, align 8
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit, !prof !5

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  %366 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  %.not.i = icmp eq i32 %366, 0
  br i1 %.not.i, label %_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit, label %367

367:                                              ; preds = %365
  invoke fastcc void @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TIC2Ev()
          to label %368 unwind label %.body341

368:                                              ; preds = %367
  %369 = call i32 @__cxa_atexit(ptr nonnull @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TID2Ev, ptr nonnull @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  br label %_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit

.body341:                                         ; preds = %367
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %358) #16
  br label %.body338

_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit:   ; preds = %368, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 1912
  store ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, ptr %371, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 1920
  %373 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %538

376:                                              ; preds = %.noexc, %2
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

380:                                              ; preds = %.noexc146, %52
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body

384:                                              ; preds = %.noexc151, %60
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body153

388:                                              ; preds = %.noexc156, %68
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body158

392:                                              ; preds = %.noexc161, %76
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %.body163

396:                                              ; preds = %.noexc166, %84
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body168

400:                                              ; preds = %.noexc171, %92
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body173

404:                                              ; preds = %.noexc176, %100
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body178

408:                                              ; preds = %.noexc181, %108
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %.body183

412:                                              ; preds = %.noexc186, %116
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %.body188

416:                                              ; preds = %.noexc191, %124
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  br label %.body193

420:                                              ; preds = %.noexc196, %132
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %.body198

424:                                              ; preds = %.noexc201, %140
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  br label %.body203

428:                                              ; preds = %.noexc206, %148
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #16
  br label %.body208

432:                                              ; preds = %.noexc211, %156
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  br label %.body213

436:                                              ; preds = %.noexc216, %164
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #16
  br label %.body218

440:                                              ; preds = %.noexc221, %172
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #16
  br label %.body223

444:                                              ; preds = %.noexc226, %180
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #16
  br label %.body228

448:                                              ; preds = %.noexc231, %188
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #16
  br label %.body233

452:                                              ; preds = %.noexc236, %196
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #16
  br label %.body238

456:                                              ; preds = %.noexc241, %204
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #16
  br label %.body243

460:                                              ; preds = %.noexc246, %212
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #16
  br label %.body248

464:                                              ; preds = %.noexc251, %220
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #16
  br label %.body253

468:                                              ; preds = %.noexc256, %228
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #16
  br label %.body258

472:                                              ; preds = %.noexc261, %236
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #16
  br label %.body263

476:                                              ; preds = %.noexc266, %244
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #16
  br label %.body268

480:                                              ; preds = %.noexc271, %252
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #16
  br label %.body273

484:                                              ; preds = %.noexc276, %260
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body278

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #16
  br label %.body278

488:                                              ; preds = %.noexc281, %268
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %270) #16
  br label %.body283

492:                                              ; preds = %.noexc286, %276
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #16
  br label %.body288

496:                                              ; preds = %.noexc291, %284
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #16
  br label %.body293

500:                                              ; preds = %.noexc296, %292
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #16
  br label %.body298

504:                                              ; preds = %.noexc301, %300
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #16
  br label %.body303

508:                                              ; preds = %.noexc306, %308
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %310) #16
  br label %.body308

512:                                              ; preds = %.noexc311, %316
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #16
  br label %.body313

516:                                              ; preds = %.noexc316, %324
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %326) #16
  br label %.body318

520:                                              ; preds = %.noexc321, %332
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #16
  br label %.body323

524:                                              ; preds = %.noexc326, %340
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #16
  br label %.body328

528:                                              ; preds = %.noexc331, %348
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %350) #16
  br label %.body333

532:                                              ; preds = %.noexc336, %356
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body338

.body338:                                         ; preds = %532, %360, %.body341
  %.pn = phi { ptr, i32 } [ %370, %.body341 ], [ %533, %532 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  br label %.body333

.body333:                                         ; preds = %528, %352, %.body338, %530
  %.38101 = phi ptr [ %358, %.body338 ], [ %350, %530 ], [ %350, %352 ], [ %350, %528 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body338 ], [ %531, %530 ], [ %353, %352 ], [ %529, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %.body328

.body328:                                         ; preds = %524, %344, %.body333, %526
  %.37100 = phi ptr [ %.38101, %.body333 ], [ %342, %526 ], [ %342, %344 ], [ %342, %524 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body333 ], [ %527, %526 ], [ %345, %344 ], [ %525, %524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  br label %.body323

.body323:                                         ; preds = %520, %336, %.body328, %522
  %.3699 = phi ptr [ %.37100, %.body328 ], [ %334, %522 ], [ %334, %336 ], [ %334, %520 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body328 ], [ %523, %522 ], [ %337, %336 ], [ %521, %520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br label %.body318

.body318:                                         ; preds = %516, %328, %.body323, %518
  %.3598 = phi ptr [ %.3699, %.body323 ], [ %326, %518 ], [ %326, %328 ], [ %326, %516 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body323 ], [ %519, %518 ], [ %329, %328 ], [ %517, %516 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %.body313

.body313:                                         ; preds = %512, %320, %.body318, %514
  %.3497 = phi ptr [ %.3598, %.body318 ], [ %318, %514 ], [ %318, %320 ], [ %318, %512 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body318 ], [ %515, %514 ], [ %321, %320 ], [ %513, %512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  br label %.body308

.body308:                                         ; preds = %508, %312, %.body313, %510
  %.3396 = phi ptr [ %.3497, %.body313 ], [ %310, %510 ], [ %310, %312 ], [ %310, %508 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body313 ], [ %511, %510 ], [ %313, %312 ], [ %509, %508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %.body303

.body303:                                         ; preds = %504, %304, %.body308, %506
  %.3295 = phi ptr [ %.3396, %.body308 ], [ %302, %506 ], [ %302, %304 ], [ %302, %504 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body308 ], [ %507, %506 ], [ %305, %304 ], [ %505, %504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  br label %.body298

.body298:                                         ; preds = %500, %296, %.body303, %502
  %.3194 = phi ptr [ %.3295, %.body303 ], [ %294, %502 ], [ %294, %296 ], [ %294, %500 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body303 ], [ %503, %502 ], [ %297, %296 ], [ %501, %500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %.body293

.body293:                                         ; preds = %496, %288, %.body298, %498
  %.3093 = phi ptr [ %.3194, %.body298 ], [ %286, %498 ], [ %286, %288 ], [ %286, %496 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body298 ], [ %499, %498 ], [ %289, %288 ], [ %497, %496 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  br label %.body288

.body288:                                         ; preds = %492, %280, %.body293, %494
  %.2992 = phi ptr [ %.3093, %.body293 ], [ %278, %494 ], [ %278, %280 ], [ %278, %492 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body293 ], [ %495, %494 ], [ %281, %280 ], [ %493, %492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %.body283

.body283:                                         ; preds = %488, %272, %.body288, %490
  %.2891 = phi ptr [ %.2992, %.body288 ], [ %270, %490 ], [ %270, %272 ], [ %270, %488 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body288 ], [ %491, %490 ], [ %273, %272 ], [ %489, %488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %.body278

.body278:                                         ; preds = %484, %264, %.body283, %486
  %.2790 = phi ptr [ %.2891, %.body283 ], [ %262, %486 ], [ %262, %264 ], [ %262, %484 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body283 ], [ %487, %486 ], [ %265, %264 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %.body273

.body273:                                         ; preds = %480, %256, %.body278, %482
  %.2689 = phi ptr [ %.2790, %.body278 ], [ %254, %482 ], [ %254, %256 ], [ %254, %480 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body278 ], [ %483, %482 ], [ %257, %256 ], [ %481, %480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %.body268

.body268:                                         ; preds = %476, %248, %.body273, %478
  %.2588 = phi ptr [ %.2689, %.body273 ], [ %246, %478 ], [ %246, %248 ], [ %246, %476 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body273 ], [ %479, %478 ], [ %249, %248 ], [ %477, %476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %.body263

.body263:                                         ; preds = %472, %240, %.body268, %474
  %.2487 = phi ptr [ %.2588, %.body268 ], [ %238, %474 ], [ %238, %240 ], [ %238, %472 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body268 ], [ %475, %474 ], [ %241, %240 ], [ %473, %472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %.body258

.body258:                                         ; preds = %468, %232, %.body263, %470
  %.2386 = phi ptr [ %.2487, %.body263 ], [ %230, %470 ], [ %230, %232 ], [ %230, %468 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body263 ], [ %471, %470 ], [ %233, %232 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %.body253

.body253:                                         ; preds = %464, %224, %.body258, %466
  %.2285 = phi ptr [ %.2386, %.body258 ], [ %222, %466 ], [ %222, %224 ], [ %222, %464 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body258 ], [ %467, %466 ], [ %225, %224 ], [ %465, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %.body248

.body248:                                         ; preds = %460, %216, %.body253, %462
  %.2184 = phi ptr [ %.2285, %.body253 ], [ %214, %462 ], [ %214, %216 ], [ %214, %460 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body253 ], [ %463, %462 ], [ %217, %216 ], [ %461, %460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %.body243

.body243:                                         ; preds = %456, %208, %.body248, %458
  %.2083 = phi ptr [ %.2184, %.body248 ], [ %206, %458 ], [ %206, %208 ], [ %206, %456 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body248 ], [ %459, %458 ], [ %209, %208 ], [ %457, %456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %.body238

.body238:                                         ; preds = %452, %200, %.body243, %454
  %.1982 = phi ptr [ %.2083, %.body243 ], [ %198, %454 ], [ %198, %200 ], [ %198, %452 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body243 ], [ %455, %454 ], [ %201, %200 ], [ %453, %452 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %.body233

.body233:                                         ; preds = %448, %192, %.body238, %450
  %.1881 = phi ptr [ %.1982, %.body238 ], [ %190, %450 ], [ %190, %192 ], [ %190, %448 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body238 ], [ %451, %450 ], [ %193, %192 ], [ %449, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %.body228

.body228:                                         ; preds = %444, %184, %.body233, %446
  %.1780 = phi ptr [ %.1881, %.body233 ], [ %182, %446 ], [ %182, %184 ], [ %182, %444 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body233 ], [ %447, %446 ], [ %185, %184 ], [ %445, %444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %.body223

.body223:                                         ; preds = %440, %176, %.body228, %442
  %.1679 = phi ptr [ %.1780, %.body228 ], [ %174, %442 ], [ %174, %176 ], [ %174, %440 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body228 ], [ %443, %442 ], [ %177, %176 ], [ %441, %440 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %.body218

.body218:                                         ; preds = %436, %168, %.body223, %438
  %.1578 = phi ptr [ %.1679, %.body223 ], [ %166, %438 ], [ %166, %168 ], [ %166, %436 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body223 ], [ %439, %438 ], [ %169, %168 ], [ %437, %436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body213

.body213:                                         ; preds = %432, %160, %.body218, %434
  %.1477 = phi ptr [ %.1578, %.body218 ], [ %158, %434 ], [ %158, %160 ], [ %158, %432 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body218 ], [ %435, %434 ], [ %161, %160 ], [ %433, %432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %.body208

.body208:                                         ; preds = %428, %152, %.body213, %430
  %.1376 = phi ptr [ %.1477, %.body213 ], [ %150, %430 ], [ %150, %152 ], [ %150, %428 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body213 ], [ %431, %430 ], [ %153, %152 ], [ %429, %428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body203

.body203:                                         ; preds = %424, %144, %.body208, %426
  %.1275 = phi ptr [ %.1376, %.body208 ], [ %142, %426 ], [ %142, %144 ], [ %142, %424 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body208 ], [ %427, %426 ], [ %145, %144 ], [ %425, %424 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %.body198

.body198:                                         ; preds = %420, %136, %.body203, %422
  %.1174 = phi ptr [ %.1275, %.body203 ], [ %134, %422 ], [ %134, %136 ], [ %134, %420 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body203 ], [ %423, %422 ], [ %137, %136 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body193

.body193:                                         ; preds = %416, %128, %.body198, %418
  %.1073 = phi ptr [ %.1174, %.body198 ], [ %126, %418 ], [ %126, %128 ], [ %126, %416 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body198 ], [ %419, %418 ], [ %129, %128 ], [ %417, %416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %.body188

.body188:                                         ; preds = %412, %120, %.body193, %414
  %.972 = phi ptr [ %.1073, %.body193 ], [ %118, %414 ], [ %118, %120 ], [ %118, %412 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body193 ], [ %415, %414 ], [ %121, %120 ], [ %413, %412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body183

.body183:                                         ; preds = %408, %112, %.body188, %410
  %.871 = phi ptr [ %.972, %.body188 ], [ %110, %410 ], [ %110, %112 ], [ %110, %408 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body188 ], [ %411, %410 ], [ %113, %112 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %.body178

.body178:                                         ; preds = %404, %104, %.body183, %406
  %.770 = phi ptr [ %.871, %.body183 ], [ %102, %406 ], [ %102, %104 ], [ %102, %404 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body183 ], [ %407, %406 ], [ %105, %104 ], [ %405, %404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body173

.body173:                                         ; preds = %400, %96, %.body178, %402
  %.669 = phi ptr [ %.770, %.body178 ], [ %94, %402 ], [ %94, %96 ], [ %94, %400 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body178 ], [ %403, %402 ], [ %97, %96 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.body168

.body168:                                         ; preds = %396, %88, %.body173, %398
  %.568 = phi ptr [ %.669, %.body173 ], [ %86, %398 ], [ %86, %88 ], [ %86, %396 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body173 ], [ %399, %398 ], [ %89, %88 ], [ %397, %396 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body163

.body163:                                         ; preds = %392, %80, %.body168, %394
  %.467 = phi ptr [ %.568, %.body168 ], [ %78, %394 ], [ %78, %80 ], [ %78, %392 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body168 ], [ %395, %394 ], [ %81, %80 ], [ %393, %392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body158

.body158:                                         ; preds = %388, %72, %.body163, %390
  %.366 = phi ptr [ %.467, %.body163 ], [ %70, %390 ], [ %70, %72 ], [ %70, %388 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body163 ], [ %391, %390 ], [ %73, %72 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body153

.body153:                                         ; preds = %384, %64, %.body158, %386
  %.265 = phi ptr [ %.366, %.body158 ], [ %62, %386 ], [ %62, %64 ], [ %62, %384 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body158 ], [ %387, %386 ], [ %65, %64 ], [ %385, %384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body

.body.thread:                                     ; preds = %378, %48, %376
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %49, %48 ], [ %377, %376 ], [ %379, %378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.loopexit

.body:                                            ; preds = %382, %.body153, %56, %380
  %.164 = phi ptr [ %.265, %.body153 ], [ %54, %382 ], [ %54, %56 ], [ %54, %380 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body153 ], [ %383, %382 ], [ %57, %56 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %534 = icmp eq ptr %4, %.164
  br i1 %534, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.body, %.preheader
  %535 = phi ptr [ %536, %.preheader ], [ %.164, %.body ]
  %536 = getelementptr inbounds i8, ptr %535, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %536) #16
  %537 = icmp eq ptr %536, %4
  br i1 %537, label %.loopexit, label %.preheader

538:                                              ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, %_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit
  %.016.idx355 = phi i64 [ 0, %_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit ], [ %.016.add, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit ]
  %.016.ptr356 = getelementptr inbounds nuw i8, ptr %4, i64 %.016.idx355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %.016.ptr356)
          to label %539 unwind label %552

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %.016.ptr356, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, ptr noundef nonnull align 8 dereferenceable(16) %540, i64 16, i1 false)
  store ptr %3, ptr %46, align 8
  store ptr %45, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_23CMakeInitializeResponseEE17deserializeFieldsEPKS1_PvE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %375, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_23CMakeInitializeResponseEE17deserializeFieldsEPKS1_PvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %374, align 8
  %541 = load ptr, ptr %0, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 80
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef zeroext i1 %543(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %545 unwind label %554

545:                                              ; preds = %539
  %546 = load ptr, ptr %374, align 8
  %.not.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, label %547

547:                                              ; preds = %545
  %548 = invoke noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit: ; preds = %545, %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #16
  %.016.add = add nuw nsw i64 %.016.idx355, 48
  %.not = icmp ne i64 %.016.add, 1920
  %or.cond.not = select i1 %544, i1 %.not, i1 false
  br i1 %or.cond.not, label %538, label %.preheader363

552:                                              ; preds = %538
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %566

554:                                              ; preds = %539
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %374, align 8
  %.not.i.i344 = icmp eq ptr %556, null
  br i1 %.not.i.i344, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit345, label %557

557:                                              ; preds = %554
  %558 = invoke noundef zeroext i1 %556(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit345 unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit345: ; preds = %554, %557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #16
  br label %566

.preheader363:                                    ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, %.preheader363
  %562 = phi ptr [ %563, %.preheader363 ], [ %372, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit ]
  %563 = getelementptr inbounds i8, ptr %562, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %563) #16
  %564 = icmp eq ptr %563, %4
  br i1 %564, label %565, label %.preheader363

565:                                              ; preds = %.preheader363
  ret i1 %544

566:                                              ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit345, %552
  %.pn142 = phi { ptr, i32 } [ %555, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit345 ], [ %553, %552 ]
  br label %567

567:                                              ; preds = %567, %566
  %568 = phi ptr [ %372, %566 ], [ %569, %567 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %569) #16
  %570 = icmp eq ptr %569, %4
  br i1 %570, label %.loopexit, label %567

.loopexit:                                        ; preds = %.preheader, %567, %.body.thread, %.body
  %.pn142.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn142, %567 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn142.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21, !prof !5

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEvE8typeinfo) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEv()
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.63)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = invoke noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS5_EEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  store ptr %19, ptr @_ZZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEvE8typeinfo, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEvE8typeinfo) #16
  br label %21

21:                                               ; preds = %20, %6, %0
  %22 = load ptr, ptr @_ZZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEvE8typeinfo, align 8
  ret ptr %22

23:                                               ; preds = %10, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEvE8typeinfoB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21, !prof !5

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEvE8typeinfoB5cxx11) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEv()
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.63)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = invoke noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEEJSA_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  store ptr %19, ptr @_ZZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEvE8typeinfoB5cxx11, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEvE8typeinfoB5cxx11) #16
  br label %21

21:                                               ; preds = %20, %6, %0
  %22 = load ptr, ptr @_ZZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEvE8typeinfoB5cxx11, align 8
  ret ptr %22

23:                                               ; preds = %10, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEvE8typeinfoB5cxx11) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21, !prof !5

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEvE8typeinfo) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEv()
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.63)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = invoke noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS5_EEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  store ptr %19, ptr @_ZZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEvE8typeinfo, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEvE8typeinfo) #16
  br label %21

21:                                               ; preds = %20, %6, %0
  %22 = load ptr, ptr @_ZZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEvE8typeinfo, align 8
  ret ptr %22

23:                                               ; preds = %10, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21, !prof !5

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEvE8typeinfo) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZN3dap6TypeOfINS_7booleanEE4typeEv()
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.63)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = invoke noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalINS_7booleanEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  store ptr %19, ptr @_ZZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEvE8typeinfo, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEvE8typeinfo) #16
  br label %21

21:                                               ; preds = %20, %6, %0
  %22 = load ptr, ptr @_ZZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEvE8typeinfo, align 8
  ret ptr %22

23:                                               ; preds = %10, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap6TypeOfINS_23CMakeInitializeResponseEE15serializeFieldsEPNS_15FieldSerializerEPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca [40 x %"struct.dap::Field"], align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"struct.dap::Field", align 8
  %46 = alloca %"class.std::function.18", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %376

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc145 unwind label %376

.noexc145:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

48:                                               ; preds = %.noexc145
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc145
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %50, align 8
  %51 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4typeEv()
          to label %52 unwind label %378

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc146 unwind label %380

.noexc146:                                        ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc147 unwind label %380

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150 unwind label %56

56:                                               ; preds = %.noexc147
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150: ; preds = %.noexc147
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 32, ptr %58, align 8
  %59 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEv()
          to label %60 unwind label %382

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc151 unwind label %384

.noexc151:                                        ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc152 unwind label %384

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %64

64:                                               ; preds = %.noexc152
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 64, ptr %66, align 8
  %67 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4typeEv()
          to label %68 unwind label %386

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc156 unwind label %388

.noexc156:                                        ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc157 unwind label %388

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %72

72:                                               ; preds = %.noexc157
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 96, ptr %74, align 8
  %75 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %76 unwind label %390

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc161 unwind label %392

.noexc161:                                        ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc162 unwind label %392

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %80

80:                                               ; preds = %.noexc162
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i64 98, ptr %82, align 8
  %83 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %84 unwind label %394

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc166 unwind label %396

.noexc166:                                        ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc167 unwind label %396

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170 unwind label %88

88:                                               ; preds = %.noexc167
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %.noexc167
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 104, ptr %90, align 8
  %91 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4typeEv()
          to label %92 unwind label %398

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc171 unwind label %400

.noexc171:                                        ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc172 unwind label %400

.noexc172:                                        ; preds = %.noexc171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175 unwind label %96

96:                                               ; preds = %.noexc172
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175: ; preds = %.noexc172
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i64 136, ptr %98, align 8
  %99 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %100 unwind label %402

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc176 unwind label %404

.noexc176:                                        ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc177 unwind label %404

.noexc177:                                        ; preds = %.noexc176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180 unwind label %104

104:                                              ; preds = %.noexc177
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180: ; preds = %.noexc177
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i64 138, ptr %106, align 8
  %107 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %108 unwind label %406

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc181 unwind label %408

.noexc181:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc182 unwind label %408

.noexc182:                                        ; preds = %.noexc181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185 unwind label %112

112:                                              ; preds = %.noexc182
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %.body183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185: ; preds = %.noexc182
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i64 140, ptr %114, align 8
  %115 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %116 unwind label %410

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc186 unwind label %412

.noexc186:                                        ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc187 unwind label %412

.noexc187:                                        ; preds = %.noexc186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190 unwind label %120

120:                                              ; preds = %.noexc187
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %.body188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190: ; preds = %.noexc187
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i64 142, ptr %122, align 8
  %123 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %124 unwind label %414

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc191 unwind label %416

.noexc191:                                        ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc192 unwind label %416

.noexc192:                                        ; preds = %.noexc191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195 unwind label %128

128:                                              ; preds = %.noexc192
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  br label %.body193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195: ; preds = %.noexc192
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i64 144, ptr %130, align 8
  %131 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %132 unwind label %418

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc196 unwind label %420

.noexc196:                                        ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc197 unwind label %420

.noexc197:                                        ; preds = %.noexc196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 unwind label %136

136:                                              ; preds = %.noexc197
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %.body198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200: ; preds = %.noexc197
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store i64 146, ptr %138, align 8
  %139 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %140 unwind label %422

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc201 unwind label %424

.noexc201:                                        ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc202 unwind label %424

.noexc202:                                        ; preds = %.noexc201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 unwind label %144

144:                                              ; preds = %.noexc202
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  br label %.body203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205: ; preds = %.noexc202
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store i64 148, ptr %146, align 8
  %147 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %148 unwind label %426

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 616
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 624
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc206 unwind label %428

.noexc206:                                        ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc207 unwind label %428

.noexc207:                                        ; preds = %.noexc206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210 unwind label %152

152:                                              ; preds = %.noexc207
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #16
  br label %.body208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210: ; preds = %.noexc207
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store i64 150, ptr %154, align 8
  %155 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %156 unwind label %430

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 664
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %.noexc211 unwind label %432

.noexc211:                                        ; preds = %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc212 unwind label %432

.noexc212:                                        ; preds = %.noexc211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215 unwind label %160

160:                                              ; preds = %.noexc212
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  br label %.body213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215: ; preds = %.noexc212
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store i64 152, ptr %162, align 8
  %163 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %164 unwind label %434

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 720
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %.noexc216 unwind label %436

.noexc216:                                        ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc217 unwind label %436

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220 unwind label %168

168:                                              ; preds = %.noexc217
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #16
  br label %.body218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220: ; preds = %.noexc217
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store i64 154, ptr %170, align 8
  %171 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %172 unwind label %438

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 768
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %.noexc221 unwind label %440

.noexc221:                                        ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc222 unwind label %440

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225 unwind label %176

176:                                              ; preds = %.noexc222
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #16
  br label %.body223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225: ; preds = %.noexc222
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store i64 156, ptr %178, align 8
  %179 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %180 unwind label %442

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 808
  store ptr %179, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 816
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %.noexc226 unwind label %444

.noexc226:                                        ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc227 unwind label %444

.noexc227:                                        ; preds = %.noexc226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230 unwind label %184

184:                                              ; preds = %.noexc227
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #16
  br label %.body228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230: ; preds = %.noexc227
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 848
  store i64 158, ptr %186, align 8
  %187 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %188 unwind label %446

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 856
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %.noexc231 unwind label %448

.noexc231:                                        ; preds = %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef %191, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc232 unwind label %448

.noexc232:                                        ; preds = %.noexc231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235 unwind label %192

192:                                              ; preds = %.noexc232
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #16
  br label %.body233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235: ; preds = %.noexc232
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 896
  store i64 160, ptr %194, align 8
  %195 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %196 unwind label %450

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 904
  store ptr %195, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 912
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %.noexc236 unwind label %452

.noexc236:                                        ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc237 unwind label %452

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240 unwind label %200

200:                                              ; preds = %.noexc237
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #16
  br label %.body238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240: ; preds = %.noexc237
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 944
  store i64 162, ptr %202, align 8
  %203 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %204 unwind label %454

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 952
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 960
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %.noexc241 unwind label %456

.noexc241:                                        ; preds = %204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc242 unwind label %456

.noexc242:                                        ; preds = %.noexc241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245 unwind label %208

208:                                              ; preds = %.noexc242
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #16
  br label %.body243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245: ; preds = %.noexc242
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 992
  store i64 164, ptr %210, align 8
  %211 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %212 unwind label %458

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  store ptr %211, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 1008
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %.noexc246 unwind label %460

.noexc246:                                        ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc247 unwind label %460

.noexc247:                                        ; preds = %.noexc246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250 unwind label %216

216:                                              ; preds = %.noexc247
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #16
  br label %.body248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250: ; preds = %.noexc247
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  store i64 166, ptr %218, align 8
  %219 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %220 unwind label %462

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  store ptr %219, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %.noexc251 unwind label %464

.noexc251:                                        ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc252 unwind label %464

.noexc252:                                        ; preds = %.noexc251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255 unwind label %224

224:                                              ; preds = %.noexc252
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #16
  br label %.body253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255: ; preds = %.noexc252
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  store i64 168, ptr %226, align 8
  %227 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %228 unwind label %466

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  store ptr %227, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %.noexc256 unwind label %468

.noexc256:                                        ; preds = %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef %231, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc257 unwind label %468

.noexc257:                                        ; preds = %.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260 unwind label %232

232:                                              ; preds = %.noexc257
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #16
  br label %.body258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260: ; preds = %.noexc257
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 1136
  store i64 170, ptr %234, align 8
  %235 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %236 unwind label %470

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 1144
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %.noexc261 unwind label %472

.noexc261:                                        ; preds = %236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc262 unwind label %472

.noexc262:                                        ; preds = %.noexc261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265 unwind label %240

240:                                              ; preds = %.noexc262
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #16
  br label %.body263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265: ; preds = %.noexc262
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 1184
  store i64 172, ptr %242, align 8
  %243 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %244 unwind label %474

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  store ptr %243, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 1200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %.noexc266 unwind label %476

.noexc266:                                        ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc267 unwind label %476

.noexc267:                                        ; preds = %.noexc266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270 unwind label %248

248:                                              ; preds = %.noexc267
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #16
  br label %.body268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270: ; preds = %.noexc267
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 1232
  store i64 174, ptr %250, align 8
  %251 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %252 unwind label %478

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  store ptr %251, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %.noexc271 unwind label %480

.noexc271:                                        ; preds = %252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef %255, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc272 unwind label %480

.noexc272:                                        ; preds = %.noexc271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275 unwind label %256

256:                                              ; preds = %.noexc272
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #16
  br label %.body273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275: ; preds = %.noexc272
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  store i64 176, ptr %258, align 8
  %259 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %260 unwind label %482

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  store ptr %259, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 1296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %.noexc276 unwind label %484

.noexc276:                                        ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc277 unwind label %484

.noexc277:                                        ; preds = %.noexc276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280 unwind label %264

264:                                              ; preds = %.noexc277
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #16
  br label %.body278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280: ; preds = %.noexc277
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 1328
  store i64 178, ptr %266, align 8
  %267 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %268 unwind label %486

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  store ptr %267, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %.noexc281 unwind label %488

.noexc281:                                        ; preds = %268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc282 unwind label %488

.noexc282:                                        ; preds = %.noexc281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285 unwind label %272

272:                                              ; preds = %.noexc282
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %270) #16
  br label %.body283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285: ; preds = %.noexc282
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  store i64 180, ptr %274, align 8
  %275 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %276 unwind label %490

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  store ptr %275, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %.noexc286 unwind label %492

.noexc286:                                        ; preds = %276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc287 unwind label %492

.noexc287:                                        ; preds = %.noexc286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290 unwind label %280

280:                                              ; preds = %.noexc287
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #16
  br label %.body288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290: ; preds = %.noexc287
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 1424
  store i64 182, ptr %282, align 8
  %283 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %284 unwind label %494

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 1432
  store ptr %283, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 1440
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %.noexc291 unwind label %496

.noexc291:                                        ; preds = %284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc292 unwind label %496

.noexc292:                                        ; preds = %.noexc291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295 unwind label %288

288:                                              ; preds = %.noexc292
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #16
  br label %.body293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295: ; preds = %.noexc292
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 1472
  store i64 184, ptr %290, align 8
  %291 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %292 unwind label %498

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 1480
  store ptr %291, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 1488
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %.noexc296 unwind label %500

.noexc296:                                        ; preds = %292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef %295, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc297 unwind label %500

.noexc297:                                        ; preds = %.noexc296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300 unwind label %296

296:                                              ; preds = %.noexc297
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #16
  br label %.body298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300: ; preds = %.noexc297
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 1520
  store i64 186, ptr %298, align 8
  %299 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %300 unwind label %502

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 1528
  store ptr %299, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %.noexc301 unwind label %504

.noexc301:                                        ; preds = %300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc302 unwind label %504

.noexc302:                                        ; preds = %.noexc301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305 unwind label %304

304:                                              ; preds = %.noexc302
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #16
  br label %.body303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305: ; preds = %.noexc302
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 1568
  store i64 188, ptr %306, align 8
  %307 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %308 unwind label %506

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 1576
  store ptr %307, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %310)
          to label %.noexc306 unwind label %508

.noexc306:                                        ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc307 unwind label %508

.noexc307:                                        ; preds = %.noexc306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310 unwind label %312

312:                                              ; preds = %.noexc307
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %310) #16
  br label %.body308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310: ; preds = %.noexc307
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 1616
  store i64 190, ptr %314, align 8
  %315 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %316 unwind label %510

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 1624
  store ptr %315, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 1632
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %.noexc311 unwind label %512

.noexc311:                                        ; preds = %316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef %319, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc312 unwind label %512

.noexc312:                                        ; preds = %.noexc311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315 unwind label %320

320:                                              ; preds = %.noexc312
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #16
  br label %.body313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315: ; preds = %.noexc312
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 1664
  store i64 192, ptr %322, align 8
  %323 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %324 unwind label %514

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 1672
  store ptr %323, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 1680
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %.noexc316 unwind label %516

.noexc316:                                        ; preds = %324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc317 unwind label %516

.noexc317:                                        ; preds = %.noexc316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320 unwind label %328

328:                                              ; preds = %.noexc317
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %326) #16
  br label %.body318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320: ; preds = %.noexc317
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 1712
  store i64 194, ptr %330, align 8
  %331 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %332 unwind label %518

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 1720
  store ptr %331, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 1728
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %334)
          to label %.noexc321 unwind label %520

.noexc321:                                        ; preds = %332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc322 unwind label %520

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325 unwind label %336

336:                                              ; preds = %.noexc322
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #16
  br label %.body323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325: ; preds = %.noexc322
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  store i64 196, ptr %338, align 8
  %339 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %340 unwind label %522

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 1768
  store ptr %339, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 1776
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %.noexc326 unwind label %524

.noexc326:                                        ; preds = %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef %343, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc327 unwind label %524

.noexc327:                                        ; preds = %.noexc326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330 unwind label %344

344:                                              ; preds = %.noexc327
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #16
  br label %.body328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330: ; preds = %.noexc327
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  store i64 198, ptr %346, align 8
  %347 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %348 unwind label %526

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  store ptr %347, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %350)
          to label %.noexc331 unwind label %528

.noexc331:                                        ; preds = %348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc332 unwind label %528

.noexc332:                                        ; preds = %.noexc331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335 unwind label %352

352:                                              ; preds = %.noexc332
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %350) #16
  br label %.body333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335: ; preds = %.noexc332
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 1856
  store i64 200, ptr %354, align 8
  %355 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %356 unwind label %530

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 1864
  store ptr %355, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 1872
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %.noexc336 unwind label %532

.noexc336:                                        ; preds = %356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef %359, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc337 unwind label %532

.noexc337:                                        ; preds = %.noexc336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340 unwind label %360

360:                                              ; preds = %.noexc337
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %358) #16
  br label %.body338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340: ; preds = %.noexc337
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 1904
  store i64 208, ptr %362, align 8
  %363 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo acquire, align 8
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit, !prof !5

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  %366 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  %.not.i = icmp eq i32 %366, 0
  br i1 %.not.i, label %_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit, label %367

367:                                              ; preds = %365
  invoke fastcc void @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TIC2Ev()
          to label %368 unwind label %.body341

368:                                              ; preds = %367
  %369 = call i32 @__cxa_atexit(ptr nonnull @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TID2Ev, ptr nonnull @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  br label %_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit

.body341:                                         ; preds = %367
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %358) #16
  br label %.body338

_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit:   ; preds = %368, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 1912
  store ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, ptr %371, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 1920
  %373 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %538

376:                                              ; preds = %.noexc, %2
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

380:                                              ; preds = %.noexc146, %52
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body

384:                                              ; preds = %.noexc151, %60
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body153

388:                                              ; preds = %.noexc156, %68
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body158

392:                                              ; preds = %.noexc161, %76
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %.body163

396:                                              ; preds = %.noexc166, %84
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body168

400:                                              ; preds = %.noexc171, %92
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body173

404:                                              ; preds = %.noexc176, %100
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body178

408:                                              ; preds = %.noexc181, %108
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit185
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %.body183

412:                                              ; preds = %.noexc186, %116
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit190
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %.body188

416:                                              ; preds = %.noexc191, %124
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit195
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  br label %.body193

420:                                              ; preds = %.noexc196, %132
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %.body198

424:                                              ; preds = %.noexc201, %140
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  br label %.body203

428:                                              ; preds = %.noexc206, %148
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #16
  br label %.body208

432:                                              ; preds = %.noexc211, %156
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #16
  br label %.body213

436:                                              ; preds = %.noexc216, %164
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #16
  br label %.body218

440:                                              ; preds = %.noexc221, %172
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit225
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #16
  br label %.body223

444:                                              ; preds = %.noexc226, %180
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit230
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #16
  br label %.body228

448:                                              ; preds = %.noexc231, %188
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit235
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #16
  br label %.body233

452:                                              ; preds = %.noexc236, %196
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body238

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit240
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #16
  br label %.body238

456:                                              ; preds = %.noexc241, %204
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #16
  br label %.body243

460:                                              ; preds = %.noexc246, %212
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #16
  br label %.body248

464:                                              ; preds = %.noexc251, %220
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #16
  br label %.body253

468:                                              ; preds = %.noexc256, %228
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #16
  br label %.body258

472:                                              ; preds = %.noexc261, %236
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #16
  br label %.body263

476:                                              ; preds = %.noexc266, %244
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %246) #16
  br label %.body268

480:                                              ; preds = %.noexc271, %252
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit275
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #16
  br label %.body273

484:                                              ; preds = %.noexc276, %260
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body278

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit280
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #16
  br label %.body278

488:                                              ; preds = %.noexc281, %268
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %270) #16
  br label %.body283

492:                                              ; preds = %.noexc286, %276
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit290
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #16
  br label %.body288

496:                                              ; preds = %.noexc291, %284
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit295
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #16
  br label %.body293

500:                                              ; preds = %.noexc296, %292
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit300
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %294) #16
  br label %.body298

504:                                              ; preds = %.noexc301, %300
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #16
  br label %.body303

508:                                              ; preds = %.noexc306, %308
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %310) #16
  br label %.body308

512:                                              ; preds = %.noexc311, %316
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %318) #16
  br label %.body313

516:                                              ; preds = %.noexc316, %324
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %326) #16
  br label %.body318

520:                                              ; preds = %.noexc321, %332
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %334) #16
  br label %.body323

524:                                              ; preds = %.noexc326, %340
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #16
  br label %.body328

528:                                              ; preds = %.noexc331, %348
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit335
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %350) #16
  br label %.body333

532:                                              ; preds = %.noexc336, %356
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body338

.body338:                                         ; preds = %532, %360, %.body341
  %.pn = phi { ptr, i32 } [ %370, %.body341 ], [ %533, %532 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  br label %.body333

.body333:                                         ; preds = %528, %352, %.body338, %530
  %.38101 = phi ptr [ %358, %.body338 ], [ %350, %530 ], [ %350, %352 ], [ %350, %528 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body338 ], [ %531, %530 ], [ %353, %352 ], [ %529, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %.body328

.body328:                                         ; preds = %524, %344, %.body333, %526
  %.37100 = phi ptr [ %.38101, %.body333 ], [ %342, %526 ], [ %342, %344 ], [ %342, %524 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body333 ], [ %527, %526 ], [ %345, %344 ], [ %525, %524 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  br label %.body323

.body323:                                         ; preds = %520, %336, %.body328, %522
  %.3699 = phi ptr [ %.37100, %.body328 ], [ %334, %522 ], [ %334, %336 ], [ %334, %520 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body328 ], [ %523, %522 ], [ %337, %336 ], [ %521, %520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br label %.body318

.body318:                                         ; preds = %516, %328, %.body323, %518
  %.3598 = phi ptr [ %.3699, %.body323 ], [ %326, %518 ], [ %326, %328 ], [ %326, %516 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body323 ], [ %519, %518 ], [ %329, %328 ], [ %517, %516 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %.body313

.body313:                                         ; preds = %512, %320, %.body318, %514
  %.3497 = phi ptr [ %.3598, %.body318 ], [ %318, %514 ], [ %318, %320 ], [ %318, %512 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body318 ], [ %515, %514 ], [ %321, %320 ], [ %513, %512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  br label %.body308

.body308:                                         ; preds = %508, %312, %.body313, %510
  %.3396 = phi ptr [ %.3497, %.body313 ], [ %310, %510 ], [ %310, %312 ], [ %310, %508 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body313 ], [ %511, %510 ], [ %313, %312 ], [ %509, %508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  br label %.body303

.body303:                                         ; preds = %504, %304, %.body308, %506
  %.3295 = phi ptr [ %.3396, %.body308 ], [ %302, %506 ], [ %302, %304 ], [ %302, %504 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body308 ], [ %507, %506 ], [ %305, %304 ], [ %505, %504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  br label %.body298

.body298:                                         ; preds = %500, %296, %.body303, %502
  %.3194 = phi ptr [ %.3295, %.body303 ], [ %294, %502 ], [ %294, %296 ], [ %294, %500 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body303 ], [ %503, %502 ], [ %297, %296 ], [ %501, %500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %.body293

.body293:                                         ; preds = %496, %288, %.body298, %498
  %.3093 = phi ptr [ %.3194, %.body298 ], [ %286, %498 ], [ %286, %288 ], [ %286, %496 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body298 ], [ %499, %498 ], [ %289, %288 ], [ %497, %496 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  br label %.body288

.body288:                                         ; preds = %492, %280, %.body293, %494
  %.2992 = phi ptr [ %.3093, %.body293 ], [ %278, %494 ], [ %278, %280 ], [ %278, %492 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body293 ], [ %495, %494 ], [ %281, %280 ], [ %493, %492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %.body283

.body283:                                         ; preds = %488, %272, %.body288, %490
  %.2891 = phi ptr [ %.2992, %.body288 ], [ %270, %490 ], [ %270, %272 ], [ %270, %488 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body288 ], [ %491, %490 ], [ %273, %272 ], [ %489, %488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %.body278

.body278:                                         ; preds = %484, %264, %.body283, %486
  %.2790 = phi ptr [ %.2891, %.body283 ], [ %262, %486 ], [ %262, %264 ], [ %262, %484 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body283 ], [ %487, %486 ], [ %265, %264 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %.body273

.body273:                                         ; preds = %480, %256, %.body278, %482
  %.2689 = phi ptr [ %.2790, %.body278 ], [ %254, %482 ], [ %254, %256 ], [ %254, %480 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body278 ], [ %483, %482 ], [ %257, %256 ], [ %481, %480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %.body268

.body268:                                         ; preds = %476, %248, %.body273, %478
  %.2588 = phi ptr [ %.2689, %.body273 ], [ %246, %478 ], [ %246, %248 ], [ %246, %476 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body273 ], [ %479, %478 ], [ %249, %248 ], [ %477, %476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %.body263

.body263:                                         ; preds = %472, %240, %.body268, %474
  %.2487 = phi ptr [ %.2588, %.body268 ], [ %238, %474 ], [ %238, %240 ], [ %238, %472 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body268 ], [ %475, %474 ], [ %241, %240 ], [ %473, %472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %.body258

.body258:                                         ; preds = %468, %232, %.body263, %470
  %.2386 = phi ptr [ %.2487, %.body263 ], [ %230, %470 ], [ %230, %232 ], [ %230, %468 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body263 ], [ %471, %470 ], [ %233, %232 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %.body253

.body253:                                         ; preds = %464, %224, %.body258, %466
  %.2285 = phi ptr [ %.2386, %.body258 ], [ %222, %466 ], [ %222, %224 ], [ %222, %464 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body258 ], [ %467, %466 ], [ %225, %224 ], [ %465, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %.body248

.body248:                                         ; preds = %460, %216, %.body253, %462
  %.2184 = phi ptr [ %.2285, %.body253 ], [ %214, %462 ], [ %214, %216 ], [ %214, %460 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body253 ], [ %463, %462 ], [ %217, %216 ], [ %461, %460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %.body243

.body243:                                         ; preds = %456, %208, %.body248, %458
  %.2083 = phi ptr [ %.2184, %.body248 ], [ %206, %458 ], [ %206, %208 ], [ %206, %456 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body248 ], [ %459, %458 ], [ %209, %208 ], [ %457, %456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %.body238

.body238:                                         ; preds = %452, %200, %.body243, %454
  %.1982 = phi ptr [ %.2083, %.body243 ], [ %198, %454 ], [ %198, %200 ], [ %198, %452 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body243 ], [ %455, %454 ], [ %201, %200 ], [ %453, %452 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %.body233

.body233:                                         ; preds = %448, %192, %.body238, %450
  %.1881 = phi ptr [ %.1982, %.body238 ], [ %190, %450 ], [ %190, %192 ], [ %190, %448 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body238 ], [ %451, %450 ], [ %193, %192 ], [ %449, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %.body228

.body228:                                         ; preds = %444, %184, %.body233, %446
  %.1780 = phi ptr [ %.1881, %.body233 ], [ %182, %446 ], [ %182, %184 ], [ %182, %444 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body233 ], [ %447, %446 ], [ %185, %184 ], [ %445, %444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %.body223

.body223:                                         ; preds = %440, %176, %.body228, %442
  %.1679 = phi ptr [ %.1780, %.body228 ], [ %174, %442 ], [ %174, %176 ], [ %174, %440 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body228 ], [ %443, %442 ], [ %177, %176 ], [ %441, %440 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %.body218

.body218:                                         ; preds = %436, %168, %.body223, %438
  %.1578 = phi ptr [ %.1679, %.body223 ], [ %166, %438 ], [ %166, %168 ], [ %166, %436 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body223 ], [ %439, %438 ], [ %169, %168 ], [ %437, %436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body213

.body213:                                         ; preds = %432, %160, %.body218, %434
  %.1477 = phi ptr [ %.1578, %.body218 ], [ %158, %434 ], [ %158, %160 ], [ %158, %432 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body218 ], [ %435, %434 ], [ %161, %160 ], [ %433, %432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %.body208

.body208:                                         ; preds = %428, %152, %.body213, %430
  %.1376 = phi ptr [ %.1477, %.body213 ], [ %150, %430 ], [ %150, %152 ], [ %150, %428 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body213 ], [ %431, %430 ], [ %153, %152 ], [ %429, %428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body203

.body203:                                         ; preds = %424, %144, %.body208, %426
  %.1275 = phi ptr [ %.1376, %.body208 ], [ %142, %426 ], [ %142, %144 ], [ %142, %424 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body208 ], [ %427, %426 ], [ %145, %144 ], [ %425, %424 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %.body198

.body198:                                         ; preds = %420, %136, %.body203, %422
  %.1174 = phi ptr [ %.1275, %.body203 ], [ %134, %422 ], [ %134, %136 ], [ %134, %420 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body203 ], [ %423, %422 ], [ %137, %136 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body193

.body193:                                         ; preds = %416, %128, %.body198, %418
  %.1073 = phi ptr [ %.1174, %.body198 ], [ %126, %418 ], [ %126, %128 ], [ %126, %416 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body198 ], [ %419, %418 ], [ %129, %128 ], [ %417, %416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %.body188

.body188:                                         ; preds = %412, %120, %.body193, %414
  %.972 = phi ptr [ %.1073, %.body193 ], [ %118, %414 ], [ %118, %120 ], [ %118, %412 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body193 ], [ %415, %414 ], [ %121, %120 ], [ %413, %412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body183

.body183:                                         ; preds = %408, %112, %.body188, %410
  %.871 = phi ptr [ %.972, %.body188 ], [ %110, %410 ], [ %110, %112 ], [ %110, %408 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body188 ], [ %411, %410 ], [ %113, %112 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %.body178

.body178:                                         ; preds = %404, %104, %.body183, %406
  %.770 = phi ptr [ %.871, %.body183 ], [ %102, %406 ], [ %102, %104 ], [ %102, %404 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body183 ], [ %407, %406 ], [ %105, %104 ], [ %405, %404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body173

.body173:                                         ; preds = %400, %96, %.body178, %402
  %.669 = phi ptr [ %.770, %.body178 ], [ %94, %402 ], [ %94, %96 ], [ %94, %400 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body178 ], [ %403, %402 ], [ %97, %96 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.body168

.body168:                                         ; preds = %396, %88, %.body173, %398
  %.568 = phi ptr [ %.669, %.body173 ], [ %86, %398 ], [ %86, %88 ], [ %86, %396 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body173 ], [ %399, %398 ], [ %89, %88 ], [ %397, %396 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body163

.body163:                                         ; preds = %392, %80, %.body168, %394
  %.467 = phi ptr [ %.568, %.body168 ], [ %78, %394 ], [ %78, %80 ], [ %78, %392 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body168 ], [ %395, %394 ], [ %81, %80 ], [ %393, %392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body158

.body158:                                         ; preds = %388, %72, %.body163, %390
  %.366 = phi ptr [ %.467, %.body163 ], [ %70, %390 ], [ %70, %72 ], [ %70, %388 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body163 ], [ %391, %390 ], [ %73, %72 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body153

.body153:                                         ; preds = %384, %64, %.body158, %386
  %.265 = phi ptr [ %.366, %.body158 ], [ %62, %386 ], [ %62, %64 ], [ %62, %384 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body158 ], [ %387, %386 ], [ %65, %64 ], [ %385, %384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body

.body.thread:                                     ; preds = %378, %48, %376
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %49, %48 ], [ %377, %376 ], [ %379, %378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.loopexit

.body:                                            ; preds = %382, %.body153, %56, %380
  %.164 = phi ptr [ %.265, %.body153 ], [ %54, %382 ], [ %54, %56 ], [ %54, %380 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body153 ], [ %383, %382 ], [ %57, %56 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %534 = icmp eq ptr %4, %.164
  br i1 %534, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.body, %.preheader
  %535 = phi ptr [ %536, %.preheader ], [ %.164, %.body ]
  %536 = getelementptr inbounds i8, ptr %535, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %536) #16
  %537 = icmp eq ptr %536, %4
  br i1 %537, label %.loopexit, label %.preheader

538:                                              ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit, %_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit
  %.016.idx355 = phi i64 [ 0, %_ZN3dap6TypeOfINS_12CMakeVersionEE4typeEv.exit ], [ %.016.add, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit ]
  %.016.ptr356 = getelementptr inbounds nuw i8, ptr %4, i64 %.016.idx355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %.016.ptr356)
          to label %539 unwind label %552

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %.016.ptr356, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, ptr noundef nonnull align 8 dereferenceable(16) %540, i64 16, i1 false)
  store ptr %3, ptr %46, align 8
  store ptr %45, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_23CMakeInitializeResponseEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %375, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_23CMakeInitializeResponseEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %374, align 8
  %541 = load ptr, ptr %0, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef zeroext i1 %543(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %545 unwind label %554

545:                                              ; preds = %539
  %546 = load ptr, ptr %374, align 8
  %.not.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit, label %547

547:                                              ; preds = %545
  %548 = invoke noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit:  ; preds = %545, %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #16
  %.016.add = add nuw nsw i64 %.016.idx355, 48
  %.not = icmp ne i64 %.016.add, 1920
  %or.cond.not = select i1 %544, i1 %.not, i1 false
  br i1 %or.cond.not, label %538, label %.preheader363

552:                                              ; preds = %538
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %566

554:                                              ; preds = %539
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %374, align 8
  %.not.i.i344 = icmp eq ptr %556, null
  br i1 %.not.i.i344, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit345, label %557

557:                                              ; preds = %554
  %558 = invoke noundef zeroext i1 %556(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit345 unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit345: ; preds = %554, %557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #16
  br label %566

.preheader363:                                    ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit, %.preheader363
  %562 = phi ptr [ %563, %.preheader363 ], [ %372, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit ]
  %563 = getelementptr inbounds i8, ptr %562, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %563) #16
  %564 = icmp eq ptr %563, %4
  br i1 %564, label %565, label %.preheader363

565:                                              ; preds = %.preheader363
  ret i1 %544

566:                                              ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit345, %552
  %.pn142 = phi { ptr, i32 } [ %555, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit345 ], [ %553, %552 ]
  br label %567

567:                                              ; preds = %567, %566
  %568 = phi ptr [ %372, %566 ], [ %569, %567 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %569) #16
  %570 = icmp eq ptr %569, %4
  br i1 %570, label %.loopexit, label %567

.loopexit:                                        ; preds = %.preheader, %567, %.body.thread, %.body
  %.pn142.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn142, %567 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn142.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvEN2TIC2Ev()
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvEN2TID2Ev, ptr nonnull @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo) #16
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvEN2TIC2Ev() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %6

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE, i64 16), ptr @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo, i64 8), ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE2TI, i64 16), ptr @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo, align 8
  ret void

6:                                                ; preds = %.noexc, %0
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvEN2TID2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap6TypeOfINS_22CMakeInitializeRequestEE17deserializeFieldsEPKNS_12DeserializerEPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x %"struct.dap::Field"], align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"struct.dap::Field", align 8
  %22 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc73 unwind label %154

.noexc73:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc73
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc73
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %26, align 8
  %27 = invoke noundef ptr @_ZN3dap6TypeOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv()
          to label %28 unwind label %156

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc74 unwind label %158

.noexc74:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc75 unwind label %158

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %32

32:                                               ; preds = %.noexc75
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 32, ptr %34, align 8
  %35 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEv()
          to label %36 unwind label %160

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc79 unwind label %162

.noexc79:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc80 unwind label %162

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %40

40:                                               ; preds = %.noexc80
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 72, ptr %42, align 8
  %43 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEv()
          to label %44 unwind label %164

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc84 unwind label %166

.noexc84:                                         ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc85 unwind label %166

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %48

48:                                               ; preds = %.noexc85
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 112, ptr %50, align 8
  %51 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %52 unwind label %168

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc89 unwind label %170

.noexc89:                                         ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc90 unwind label %170

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %56

56:                                               ; preds = %.noexc90
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i64 114, ptr %58, align 8
  %59 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %60 unwind label %172

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc94 unwind label %174

.noexc94:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc95 unwind label %174

.noexc95:                                         ; preds = %.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98 unwind label %64

64:                                               ; preds = %.noexc95
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98: ; preds = %.noexc95
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 120, ptr %66, align 8
  %67 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEv()
          to label %68 unwind label %176

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc99 unwind label %178

.noexc99:                                         ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc100 unwind label %178

.noexc100:                                        ; preds = %.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103 unwind label %72

72:                                               ; preds = %.noexc100
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103: ; preds = %.noexc100
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i64 160, ptr %74, align 8
  %75 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEv()
          to label %76 unwind label %180

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc104 unwind label %182

.noexc104:                                        ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc105 unwind label %182

.noexc105:                                        ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 unwind label %80

80:                                               ; preds = %.noexc105
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %.body106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108: ; preds = %.noexc105
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i64 200, ptr %82, align 8
  %83 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %84 unwind label %184

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc109 unwind label %186

.noexc109:                                        ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc110 unwind label %186

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %88

88:                                               ; preds = %.noexc110
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i64 202, ptr %90, align 8
  %91 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %92 unwind label %188

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc114 unwind label %190

.noexc114:                                        ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc115 unwind label %190

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %96

96:                                               ; preds = %.noexc115
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i64 204, ptr %98, align 8
  %99 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %100 unwind label %192

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc119 unwind label %194

.noexc119:                                        ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc120 unwind label %194

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123 unwind label %104

104:                                              ; preds = %.noexc120
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123: ; preds = %.noexc120
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i64 206, ptr %106, align 8
  %107 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %108 unwind label %196

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc124 unwind label %198

.noexc124:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc125 unwind label %198

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %112

112:                                              ; preds = %.noexc125
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %.body126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store i64 208, ptr %114, align 8
  %115 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %116 unwind label %200

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc129 unwind label %202

.noexc129:                                        ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc130 unwind label %202

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133 unwind label %120

120:                                              ; preds = %.noexc130
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %.body131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133: ; preds = %.noexc130
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store i64 210, ptr %122, align 8
  %123 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %124 unwind label %204

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 616
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 624
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc134 unwind label %206

.noexc134:                                        ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc135 unwind label %206

.noexc135:                                        ; preds = %.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138 unwind label %128

128:                                              ; preds = %.noexc135
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  br label %.body136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138: ; preds = %.noexc135
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store i64 212, ptr %130, align 8
  %131 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %132 unwind label %208

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 664
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc139 unwind label %210

.noexc139:                                        ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc140 unwind label %210

.noexc140:                                        ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143 unwind label %136

136:                                              ; preds = %.noexc140
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %.body141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143: ; preds = %.noexc140
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store i64 214, ptr %138, align 8
  %139 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %140 unwind label %212

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 720
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc144 unwind label %214

.noexc144:                                        ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc145 unwind label %214

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %144

144:                                              ; preds = %.noexc145
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  br label %.body146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store i64 216, ptr %146, align 8
  %147 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %148 unwind label %216

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %147, ptr %149, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %222

154:                                              ; preds = %.noexc, %2
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

158:                                              ; preds = %.noexc74, %28
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body

162:                                              ; preds = %.noexc79, %36
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %.body81

166:                                              ; preds = %.noexc84, %44
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body86

170:                                              ; preds = %.noexc89, %52
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body91

174:                                              ; preds = %.noexc94, %60
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body96

178:                                              ; preds = %.noexc99, %68
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body101

182:                                              ; preds = %.noexc104, %76
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %.body106

186:                                              ; preds = %.noexc109, %84
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body111

190:                                              ; preds = %.noexc114, %92
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body116

194:                                              ; preds = %.noexc119, %100
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body121

198:                                              ; preds = %.noexc124, %108
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %.body126

202:                                              ; preds = %.noexc129, %116
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %.body131

206:                                              ; preds = %.noexc134, %124
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  br label %.body136

210:                                              ; preds = %.noexc139, %132
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %.body141

214:                                              ; preds = %.noexc144, %140
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  br label %.body146

.body146:                                         ; preds = %214, %144, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body141

.body141:                                         ; preds = %210, %136, %.body146, %212
  %.1453 = phi ptr [ %142, %.body146 ], [ %134, %212 ], [ %134, %136 ], [ %134, %210 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body146 ], [ %213, %212 ], [ %137, %136 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %.body136

.body136:                                         ; preds = %206, %128, %.body141, %208
  %.1352 = phi ptr [ %.1453, %.body141 ], [ %126, %208 ], [ %126, %128 ], [ %126, %206 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body141 ], [ %209, %208 ], [ %129, %128 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body131

.body131:                                         ; preds = %202, %120, %.body136, %204
  %.1251 = phi ptr [ %.1352, %.body136 ], [ %118, %204 ], [ %118, %120 ], [ %118, %202 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body136 ], [ %205, %204 ], [ %121, %120 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %.body126

.body126:                                         ; preds = %198, %112, %.body131, %200
  %.1150 = phi ptr [ %.1251, %.body131 ], [ %110, %200 ], [ %110, %112 ], [ %110, %198 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body131 ], [ %201, %200 ], [ %113, %112 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body121

.body121:                                         ; preds = %194, %104, %.body126, %196
  %.1049 = phi ptr [ %.1150, %.body126 ], [ %102, %196 ], [ %102, %104 ], [ %102, %194 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body126 ], [ %197, %196 ], [ %105, %104 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %.body116

.body116:                                         ; preds = %190, %96, %.body121, %192
  %.948 = phi ptr [ %.1049, %.body121 ], [ %94, %192 ], [ %94, %96 ], [ %94, %190 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body121 ], [ %193, %192 ], [ %97, %96 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body111

.body111:                                         ; preds = %186, %88, %.body116, %188
  %.847 = phi ptr [ %.948, %.body116 ], [ %86, %188 ], [ %86, %88 ], [ %86, %186 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body116 ], [ %189, %188 ], [ %89, %88 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %.body106

.body106:                                         ; preds = %182, %80, %.body111, %184
  %.746 = phi ptr [ %.847, %.body111 ], [ %78, %184 ], [ %78, %80 ], [ %78, %182 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body111 ], [ %185, %184 ], [ %81, %80 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body101

.body101:                                         ; preds = %178, %72, %.body106, %180
  %.645 = phi ptr [ %.746, %.body106 ], [ %70, %180 ], [ %70, %72 ], [ %70, %178 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body106 ], [ %181, %180 ], [ %73, %72 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.body96

.body96:                                          ; preds = %174, %64, %.body101, %176
  %.544 = phi ptr [ %.645, %.body101 ], [ %62, %176 ], [ %62, %64 ], [ %62, %174 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body101 ], [ %177, %176 ], [ %65, %64 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body91

.body91:                                          ; preds = %170, %56, %.body96, %172
  %.443 = phi ptr [ %.544, %.body96 ], [ %54, %172 ], [ %54, %56 ], [ %54, %170 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body96 ], [ %173, %172 ], [ %57, %56 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body86

.body86:                                          ; preds = %166, %48, %.body91, %168
  %.342 = phi ptr [ %.443, %.body91 ], [ %46, %168 ], [ %46, %48 ], [ %46, %166 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body91 ], [ %169, %168 ], [ %49, %48 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body81

.body81:                                          ; preds = %162, %40, %.body86, %164
  %.241 = phi ptr [ %.342, %.body86 ], [ %38, %164 ], [ %38, %40 ], [ %38, %162 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body86 ], [ %165, %164 ], [ %41, %40 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body

.body.thread:                                     ; preds = %156, %24, %154
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %25, %24 ], [ %155, %154 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.loopexit

.body:                                            ; preds = %160, %.body81, %32, %158
  %.140 = phi ptr [ %.241, %.body81 ], [ %30, %160 ], [ %30, %32 ], [ %30, %158 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body81 ], [ %161, %160 ], [ %33, %32 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %218 = icmp eq ptr %4, %.140
  br i1 %218, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.body, %.preheader
  %219 = phi ptr [ %220, %.preheader ], [ %.140, %.body ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %220) #16
  %221 = icmp eq ptr %220, %4
  br i1 %221, label %.loopexit, label %.preheader

222:                                              ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, %148
  %.016.idx161 = phi i64 [ 0, %148 ], [ %.016.add, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit ]
  %.016.ptr162 = getelementptr inbounds nuw i8, ptr %4, i64 %.016.idx161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.016.ptr162)
          to label %223 unwind label %236

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.016.ptr162, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false)
  store ptr %3, ptr %22, align 8
  store ptr %21, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_22CMakeInitializeRequestEE17deserializeFieldsEPKS1_PvE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %153, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_22CMakeInitializeRequestEE17deserializeFieldsEPKS1_PvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %152, align 8
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %229 unwind label %238

229:                                              ; preds = %223
  %230 = load ptr, ptr %152, align 8
  %.not.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, label %231

231:                                              ; preds = %229
  %232 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit: ; preds = %229, %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  %.016.add = add nuw nsw i64 %.016.idx161, 48
  %.not = icmp ne i64 %.016.add, 768
  %or.cond.not = select i1 %228, i1 %.not, i1 false
  br i1 %or.cond.not, label %222, label %.preheader169

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %250

238:                                              ; preds = %223
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %152, align 8
  %.not.i.i150 = icmp eq ptr %240, null
  br i1 %.not.i.i150, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit151, label %241

241:                                              ; preds = %238
  %242 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit151 unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit151: ; preds = %238, %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  br label %250

.preheader169:                                    ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, %.preheader169
  %246 = phi ptr [ %247, %.preheader169 ], [ %150, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %247) #16
  %248 = icmp eq ptr %247, %4
  br i1 %248, label %249, label %.preheader169

249:                                              ; preds = %.preheader169
  ret i1 %228

250:                                              ; preds = %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit151, %236
  %.pn70 = phi { ptr, i32 } [ %239, %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit151 ], [ %237, %236 ]
  br label %251

251:                                              ; preds = %251, %250
  %252 = phi ptr [ %150, %250 ], [ %253, %251 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %253) #16
  %254 = icmp eq ptr %253, %4
  br i1 %254, label %.loopexit, label %251

.loopexit:                                        ; preds = %.preheader, %251, %.body.thread, %.body
  %.pn70.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn70, %251 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEvE8typeinfoB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21, !prof !5

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEvE8typeinfoB5cxx11) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZN3dap6TypeOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv()
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.63)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = invoke noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEJS9_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  store ptr %19, ptr @_ZZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEvE8typeinfoB5cxx11, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEvE8typeinfoB5cxx11) #16
  br label %21

21:                                               ; preds = %20, %6, %0
  %22 = load ptr, ptr @_ZZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEvE8typeinfoB5cxx11, align 8
  ret ptr %22

23:                                               ; preds = %10, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEvE8typeinfoB5cxx11) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3dap6TypeOfINS_22CMakeInitializeRequestEE15serializeFieldsEPNS_15FieldSerializerEPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x %"struct.dap::Field"], align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"struct.dap::Field", align 8
  %22 = alloca %"class.std::function.18", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc73 unwind label %154

.noexc73:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc73
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc73
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %26, align 8
  %27 = invoke noundef ptr @_ZN3dap6TypeOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv()
          to label %28 unwind label %156

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc74 unwind label %158

.noexc74:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc75 unwind label %158

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %32

32:                                               ; preds = %.noexc75
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 32, ptr %34, align 8
  %35 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEv()
          to label %36 unwind label %160

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc79 unwind label %162

.noexc79:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc80 unwind label %162

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %40

40:                                               ; preds = %.noexc80
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 72, ptr %42, align 8
  %43 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEv()
          to label %44 unwind label %164

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc84 unwind label %166

.noexc84:                                         ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc85 unwind label %166

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %48

48:                                               ; preds = %.noexc85
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 112, ptr %50, align 8
  %51 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %52 unwind label %168

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc89 unwind label %170

.noexc89:                                         ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc90 unwind label %170

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %56

56:                                               ; preds = %.noexc90
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i64 114, ptr %58, align 8
  %59 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %60 unwind label %172

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc94 unwind label %174

.noexc94:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc95 unwind label %174

.noexc95:                                         ; preds = %.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98 unwind label %64

64:                                               ; preds = %.noexc95
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98: ; preds = %.noexc95
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 120, ptr %66, align 8
  %67 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEv()
          to label %68 unwind label %176

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc99 unwind label %178

.noexc99:                                         ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc100 unwind label %178

.noexc100:                                        ; preds = %.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103 unwind label %72

72:                                               ; preds = %.noexc100
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103: ; preds = %.noexc100
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i64 160, ptr %74, align 8
  %75 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4typeEv()
          to label %76 unwind label %180

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc104 unwind label %182

.noexc104:                                        ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc105 unwind label %182

.noexc105:                                        ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 unwind label %80

80:                                               ; preds = %.noexc105
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %.body106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108: ; preds = %.noexc105
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i64 200, ptr %82, align 8
  %83 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %84 unwind label %184

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc109 unwind label %186

.noexc109:                                        ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc110 unwind label %186

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %88

88:                                               ; preds = %.noexc110
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i64 202, ptr %90, align 8
  %91 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %92 unwind label %188

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc114 unwind label %190

.noexc114:                                        ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc115 unwind label %190

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %96

96:                                               ; preds = %.noexc115
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i64 204, ptr %98, align 8
  %99 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %100 unwind label %192

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc119 unwind label %194

.noexc119:                                        ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc120 unwind label %194

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123 unwind label %104

104:                                              ; preds = %.noexc120
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123: ; preds = %.noexc120
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i64 206, ptr %106, align 8
  %107 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %108 unwind label %196

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc124 unwind label %198

.noexc124:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc125 unwind label %198

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %112

112:                                              ; preds = %.noexc125
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %.body126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store i64 208, ptr %114, align 8
  %115 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %116 unwind label %200

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc129 unwind label %202

.noexc129:                                        ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc130 unwind label %202

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133 unwind label %120

120:                                              ; preds = %.noexc130
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %.body131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133: ; preds = %.noexc130
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store i64 210, ptr %122, align 8
  %123 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %124 unwind label %204

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 616
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 624
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc134 unwind label %206

.noexc134:                                        ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc135 unwind label %206

.noexc135:                                        ; preds = %.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138 unwind label %128

128:                                              ; preds = %.noexc135
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  br label %.body136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138: ; preds = %.noexc135
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store i64 212, ptr %130, align 8
  %131 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %132 unwind label %208

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 664
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc139 unwind label %210

.noexc139:                                        ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc140 unwind label %210

.noexc140:                                        ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143 unwind label %136

136:                                              ; preds = %.noexc140
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %.body141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143: ; preds = %.noexc140
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store i64 214, ptr %138, align 8
  %139 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %140 unwind label %212

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 720
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc144 unwind label %214

.noexc144:                                        ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc145 unwind label %214

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %144

144:                                              ; preds = %.noexc145
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  br label %.body146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store i64 216, ptr %146, align 8
  %147 = invoke noundef ptr @_ZN3dap6TypeOfINS_8optionalINS_7booleanEEEE4typeEv()
          to label %148 unwind label %216

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %147, ptr %149, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %222

154:                                              ; preds = %.noexc, %2
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body.thread

158:                                              ; preds = %.noexc74, %28
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body

162:                                              ; preds = %.noexc79, %36
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %.body81

166:                                              ; preds = %.noexc84, %44
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body86

170:                                              ; preds = %.noexc89, %52
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body91

174:                                              ; preds = %.noexc94, %60
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body96

178:                                              ; preds = %.noexc99, %68
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body101

182:                                              ; preds = %.noexc104, %76
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %.body106

186:                                              ; preds = %.noexc109, %84
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body111

190:                                              ; preds = %.noexc114, %92
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body116

194:                                              ; preds = %.noexc119, %100
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body121

198:                                              ; preds = %.noexc124, %108
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %.body126

202:                                              ; preds = %.noexc129, %116
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %.body131

206:                                              ; preds = %.noexc134, %124
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  br label %.body136

210:                                              ; preds = %.noexc139, %132
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %.body141

214:                                              ; preds = %.noexc144, %140
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  br label %.body146

.body146:                                         ; preds = %214, %144, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body141

.body141:                                         ; preds = %210, %136, %.body146, %212
  %.1453 = phi ptr [ %142, %.body146 ], [ %134, %212 ], [ %134, %136 ], [ %134, %210 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body146 ], [ %213, %212 ], [ %137, %136 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %.body136

.body136:                                         ; preds = %206, %128, %.body141, %208
  %.1352 = phi ptr [ %.1453, %.body141 ], [ %126, %208 ], [ %126, %128 ], [ %126, %206 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body141 ], [ %209, %208 ], [ %129, %128 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %.body131

.body131:                                         ; preds = %202, %120, %.body136, %204
  %.1251 = phi ptr [ %.1352, %.body136 ], [ %118, %204 ], [ %118, %120 ], [ %118, %202 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body136 ], [ %205, %204 ], [ %121, %120 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %.body126

.body126:                                         ; preds = %198, %112, %.body131, %200
  %.1150 = phi ptr [ %.1251, %.body131 ], [ %110, %200 ], [ %110, %112 ], [ %110, %198 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body131 ], [ %201, %200 ], [ %113, %112 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body121

.body121:                                         ; preds = %194, %104, %.body126, %196
  %.1049 = phi ptr [ %.1150, %.body126 ], [ %102, %196 ], [ %102, %104 ], [ %102, %194 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body126 ], [ %197, %196 ], [ %105, %104 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %.body116

.body116:                                         ; preds = %190, %96, %.body121, %192
  %.948 = phi ptr [ %.1049, %.body121 ], [ %94, %192 ], [ %94, %96 ], [ %94, %190 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body121 ], [ %193, %192 ], [ %97, %96 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body111

.body111:                                         ; preds = %186, %88, %.body116, %188
  %.847 = phi ptr [ %.948, %.body116 ], [ %86, %188 ], [ %86, %88 ], [ %86, %186 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body116 ], [ %189, %188 ], [ %89, %88 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %.body106

.body106:                                         ; preds = %182, %80, %.body111, %184
  %.746 = phi ptr [ %.847, %.body111 ], [ %78, %184 ], [ %78, %80 ], [ %78, %182 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body111 ], [ %185, %184 ], [ %81, %80 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %.body101

.body101:                                         ; preds = %178, %72, %.body106, %180
  %.645 = phi ptr [ %.746, %.body106 ], [ %70, %180 ], [ %70, %72 ], [ %70, %178 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body106 ], [ %181, %180 ], [ %73, %72 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.body96

.body96:                                          ; preds = %174, %64, %.body101, %176
  %.544 = phi ptr [ %.645, %.body101 ], [ %62, %176 ], [ %62, %64 ], [ %62, %174 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body101 ], [ %177, %176 ], [ %65, %64 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body91

.body91:                                          ; preds = %170, %56, %.body96, %172
  %.443 = phi ptr [ %.544, %.body96 ], [ %54, %172 ], [ %54, %56 ], [ %54, %170 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body96 ], [ %173, %172 ], [ %57, %56 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body86

.body86:                                          ; preds = %166, %48, %.body91, %168
  %.342 = phi ptr [ %.443, %.body91 ], [ %46, %168 ], [ %46, %48 ], [ %46, %166 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body91 ], [ %169, %168 ], [ %49, %48 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body81

.body81:                                          ; preds = %162, %40, %.body86, %164
  %.241 = phi ptr [ %.342, %.body86 ], [ %38, %164 ], [ %38, %40 ], [ %38, %162 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body86 ], [ %165, %164 ], [ %41, %40 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body

.body.thread:                                     ; preds = %156, %24, %154
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %25, %24 ], [ %155, %154 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.loopexit

.body:                                            ; preds = %160, %.body81, %32, %158
  %.140 = phi ptr [ %.241, %.body81 ], [ %30, %160 ], [ %30, %32 ], [ %30, %158 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body81 ], [ %161, %160 ], [ %33, %32 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %218 = icmp eq ptr %4, %.140
  br i1 %218, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.body, %.preheader
  %219 = phi ptr [ %220, %.preheader ], [ %.140, %.body ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %220) #16
  %221 = icmp eq ptr %220, %4
  br i1 %221, label %.loopexit, label %.preheader

222:                                              ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit, %148
  %.016.idx161 = phi i64 [ 0, %148 ], [ %.016.add, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit ]
  %.016.ptr162 = getelementptr inbounds nuw i8, ptr %4, i64 %.016.idx161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %.016.ptr162)
          to label %223 unwind label %236

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.016.ptr162, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false)
  store ptr %3, ptr %22, align 8
  store ptr %21, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_22CMakeInitializeRequestEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %153, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_22CMakeInitializeRequestEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %152, align 8
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %229 unwind label %238

229:                                              ; preds = %223
  %230 = load ptr, ptr %152, align 8
  %.not.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit, label %231

231:                                              ; preds = %229
  %232 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit:  ; preds = %229, %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  %.016.add = add nuw nsw i64 %.016.idx161, 48
  %.not = icmp ne i64 %.016.add, 768
  %or.cond.not = select i1 %228, i1 %.not, i1 false
  br i1 %or.cond.not, label %222, label %.preheader169

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %250

238:                                              ; preds = %223
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %152, align 8
  %.not.i.i150 = icmp eq ptr %240, null
  br i1 %.not.i.i150, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit151, label %241

241:                                              ; preds = %238
  %242 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit151 unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit151: ; preds = %238, %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  br label %250

.preheader169:                                    ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit, %.preheader169
  %246 = phi ptr [ %247, %.preheader169 ], [ %150, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %247) #16
  %248 = icmp eq ptr %247, %4
  br i1 %248, label %249, label %.preheader169

249:                                              ; preds = %.preheader169
  ret i1 %228

250:                                              ; preds = %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit151, %236
  %.pn70 = phi { ptr, i32 } [ %239, %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit151 ], [ %237, %236 ]
  br label %251

251:                                              ; preds = %251, %250
  %252 = phi ptr [ %150, %250 ], [ %253, %251 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %253) #16
  %254 = icmp eq ptr %253, %4
  br i1 %254, label %.loopexit, label %251

.loopexit:                                        ; preds = %.preheader, %251, %.body.thread, %.body
  %.pn70.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn70, %251 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvEN2TIC2Ev()
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvEN2TID2Ev, ptr nonnull @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo) #16
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvEN2TIC2Ev() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %6

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE, i64 16), ptr @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo, i64 8), ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE2TI, i64 16), ptr @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo, align 8
  ret void

6:                                                ; preds = %.noexc, %0
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvEN2TID2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TID0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_12CMakeVersionEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 264
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %1, i8 0, i64 264, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3dap18InitializeResponseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(264) %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3dap12CMakeVersionC2ERKS0_.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3dap18InitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1) #16
  resume { ptr, i32 } %9

_ZN3dap12CMakeVersionC2ERKS0_.exit:               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZN3dap18InitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvENK2TI11deserializeEPKNS_12DeserializerEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3dap6TypeOfINS_12CMakeVersionEE17deserializeFieldsEPKNS_12DeserializerEPv(ptr noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvENK2TI9serializeEPNS_10SerializerEPKv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.36", align 8
  store ptr %2, ptr %4, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  store i64 %6, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_12CMakeVersionEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_12CMakeVersionEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %7, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit: ; preds = %14, %16
  ret i1 %13

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit3, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit3 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit3: ; preds = %21, %24
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_12CMakeVersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_12CMakeVersionEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_12CMakeVersionEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_12CMakeVersionEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK3dap12Deserializer11deserializeINS_12CMakeVersionESt9enable_ifILb1EvEEEbPT_.exit, !prof !5

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK3dap12Deserializer11deserializeINS_12CMakeVersionESt9enable_ifILb1EvEEEbPT_.exit, label %8

8:                                                ; preds = %6
  invoke fastcc void @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TIC2Ev()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TID2Ev, ptr nonnull @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  br label %_ZNK3dap12Deserializer11deserializeINS_12CMakeVersionESt9enable_ifILb1EvEEEbPT_.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %12

_ZNK3dap12Deserializer11deserializeINS_12CMakeVersionESt9enable_ifILb1EvEEEbPT_.exit: ; preds = %3, %6, %9
  %13 = load ptr, ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_12CMakeVersionEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN3dap10Serializer9serializeINS_12CMakeVersionESt9enable_ifILb1EvEEEbRKT_.exit, !prof !5

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN3dap10Serializer9serializeINS_12CMakeVersionESt9enable_ifILb1EvEEEbRKT_.exit, label %8

8:                                                ; preds = %6
  invoke fastcc void @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TIC2Ev()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvEN2TID2Ev, ptr nonnull @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  br label %_ZN3dap10Serializer9serializeINS_12CMakeVersionESt9enable_ifILb1EvEEEbRKT_.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %12

_ZN3dap10Serializer9serializeINS_12CMakeVersionESt9enable_ifILb1EvEEEbRKT_.exit: ; preds = %3, %6, %9
  %13 = load ptr, ptr @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvE8typeinfo, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(264) %2)
  ret i1 %16
}

; Function Attrs: nounwind
declare void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap18InitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %16, %.lr.ph.i.i.i.i.i2 ], [ %10, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i.i.i3) #16
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 160
  %.not.i.i.i.i.i4 = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit
  %17 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i6, label %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i7 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %23, %.lr.ph.i.i.i.i.i8 ], [ %20, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i9) #16
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 32
  %.not.i.i.i.i.i10 = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  %.pr.i.i12 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit
  %24 = phi ptr [ %.pr.i.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11 ], [ %20, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit ]
  %.not.i.i.i.i14 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i14, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13, %25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i16 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15, %.lr.ph.i.i.i.i.i17
  %.05.i.i.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i.i.i17 ], [ %26, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i.i.i18) #16
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 160
  %.not.i.i.i.i.i19 = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !9

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i17
  %.pr.i.i20 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15
  %33 = phi ptr [ %.pr.i.i20, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15 ]
  %.not.i.i.i.i21 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i21, label %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i.i) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i.i) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap26ExceptionBreakpointsFilterEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap16ColumnDescriptorEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 160
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap16ColumnDescriptorEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3dap16ColumnDescriptorEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap18InitializeResponseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(202) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %9 unwind label %273

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %275

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i8, ptr %22, align 8
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %30 = load i8, ptr %29, align 2
  store i8 %30, ptr %28, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(25) %36)
          to label %37 unwind label %277

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %44 = load i8, ptr %43, align 8
  store i8 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %51 = load i8, ptr %50, align 2
  store i8 %51, ptr %49, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %58 = load i8, ptr %57, align 4
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %59, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %65 = load i8, ptr %64, align 2
  store i8 %65, ptr %63, align 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 143
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  store i8 %69, ptr %66, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %72 = load i8, ptr %71, align 8
  store i8 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  store i8 %76, ptr %73, align 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %79 = load i8, ptr %78, align 2
  store i8 %79, ptr %77, align 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 147
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  store i8 %83, ptr %80, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %86 = load i8, ptr %85, align 4
  store i8 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 149
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  store i8 %90, ptr %87, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 150
  %93 = load i8, ptr %92, align 2
  store i8 %93, ptr %91, align 2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 151
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 151
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %94, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %100 = load i8, ptr %99, align 8
  store i8 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %101, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %107 = load i8, ptr %106, align 2
  store i8 %107, ptr %105, align 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 1
  store i8 %111, ptr %108, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %114 = load i8, ptr %113, align 4
  store i8 %114, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 157
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 1
  store i8 %118, ptr %115, align 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 158
  %121 = load i8, ptr %120, align 2
  store i8 %121, ptr %119, align 2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  store i8 %125, ptr %122, align 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %128 = load i8, ptr %127, align 8
  store i8 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 1
  store i8 %132, ptr %129, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %135 = load i8, ptr %134, align 2
  store i8 %135, ptr %133, align 2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 1
  store i8 %139, ptr %136, align 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %142 = load i8, ptr %141, align 4
  store i8 %142, ptr %140, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %143, align 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %149 = load i8, ptr %148, align 2
  store i8 %149, ptr %147, align 2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 1
  store i8 %153, ptr %150, align 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %156 = load i8, ptr %155, align 8
  store i8 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 1
  store i8 %160, ptr %157, align 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %163 = load i8, ptr %162, align 2
  store i8 %163, ptr %161, align 2
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 171
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 1
  store i8 %167, ptr %164, align 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %170 = load i8, ptr %169, align 4
  store i8 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 173
  %173 = load i8, ptr %172, align 1
  %174 = and i8 %173, 1
  store i8 %174, ptr %171, align 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 174
  %177 = load i8, ptr %176, align 2
  store i8 %177, ptr %175, align 2
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 175
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 175
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 1
  store i8 %181, ptr %178, align 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %184 = load i8, ptr %183, align 8
  store i8 %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  store i8 %188, ptr %185, align 1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %191 = load i8, ptr %190, align 2
  store i8 %191, ptr %189, align 2
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 1
  store i8 %195, ptr %192, align 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %198 = load i8, ptr %197, align 4
  store i8 %198, ptr %196, align 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  store i8 %202, ptr %199, align 1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %205 = load i8, ptr %204, align 2
  store i8 %205, ptr %203, align 2
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 183
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 1
  store i8 %209, ptr %206, align 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %212 = load i8, ptr %211, align 8
  store i8 %212, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, 1
  store i8 %216, ptr %213, align 1
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %219 = load i8, ptr %218, align 2
  store i8 %219, ptr %217, align 2
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 187
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, 1
  store i8 %223, ptr %220, align 1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %226 = load i8, ptr %225, align 4
  store i8 %226, ptr %224, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 189
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 1
  store i8 %230, ptr %227, align 1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 190
  %233 = load i8, ptr %232, align 2
  store i8 %233, ptr %231, align 2
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 191
  %236 = load i8, ptr %235, align 1
  %237 = and i8 %236, 1
  store i8 %237, ptr %234, align 1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %240 = load i8, ptr %239, align 8
  store i8 %240, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 193
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 1
  store i8 %244, ptr %241, align 1
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %247 = load i8, ptr %246, align 2
  store i8 %247, ptr %245, align 2
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 195
  %250 = load i8, ptr %249, align 1
  %251 = and i8 %250, 1
  store i8 %251, ptr %248, align 1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %254 = load i8, ptr %253, align 4
  store i8 %254, ptr %252, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 197
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 1
  store i8 %258, ptr %255, align 1
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 198
  %261 = load i8, ptr %260, align 2
  store i8 %261, ptr %259, align 2
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 199
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 1
  store i8 %265, ptr %262, align 1
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %268 = load i8, ptr %267, align 8
  store i8 %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, 1
  store i8 %272, ptr %269, align 1
  ret void

273:                                              ; preds = %2
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %280

275:                                              ; preds = %9
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %16
  %278 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #16
  br label %279

279:                                              ; preds = %277, %275
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  tail call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  br label %280

280:                                              ; preds = %279, %273
  %.pn.pn = phi { ptr, i32 } [ %.pn, %279 ], [ %274, %273 ]
  tail call void @_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 160
  %11 = icmp ugt i64 %10, 57646075230342348
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN3dap16ColumnDescriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  invoke void @_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #19
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap16ColumnDescriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %5 unwind label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %29

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %15 unwind label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  br label %34

34:                                               ; preds = %33, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %28, %27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #19
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 160
  %11 = icmp ugt i64 %10, 57646075230342348
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #19
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %0, ptr noundef nonnull align 8 dereferenceable(154) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(33) %15)
          to label %16 unwind label %34

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load i8, ptr %28, align 8
  store i8 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 1
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #16
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_12CMakeVersionEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %3 = tail call noundef zeroext i1 @_ZN3dap6TypeOfINS_12CMakeVersionEE15serializeFieldsEPNS_15FieldSerializerEPKv(ptr noundef %.val2, ptr noundef %.val.val)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_12CMakeVersionEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_12CMakeVersionEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN3dap6TypeOfINS_12CMakeVersionEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_12CMakeVersionEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_12CMakeVersionEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_12CMakeVersionEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_12CMakeVersionEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvEN2TID0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 472
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(472) %1, i8 0, i64 472, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3dap23CMakeInitializeResponseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(472) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3dap23CMakeInitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvENK2TI11deserializeEPKNS_12DeserializerEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3dap6TypeOfINS_23CMakeInitializeResponseEE17deserializeFieldsEPKNS_12DeserializerEPv(ptr noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS_10SerializerEPKv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.36", align 8
  store ptr %2, ptr %4, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  store i64 %6, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %7, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit: ; preds = %14, %16
  ret i1 %13

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit3, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit3 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit3: ; preds = %21, %24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_23CMakeInitializeResponseEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK3dap12Deserializer11deserializeINS_23CMakeInitializeResponseESt9enable_ifILb1EvEEEbPT_.exit, !prof !5

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK3dap12Deserializer11deserializeINS_23CMakeInitializeResponseESt9enable_ifILb1EvEEEbPT_.exit, label %8

8:                                                ; preds = %6
  invoke fastcc void @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvEN2TIC2Ev()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvEN2TID2Ev, ptr nonnull @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo) #16
  br label %_ZNK3dap12Deserializer11deserializeINS_23CMakeInitializeResponseESt9enable_ifILb1EvEEEbPT_.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %12

_ZNK3dap12Deserializer11deserializeINS_23CMakeInitializeResponseESt9enable_ifILb1EvEEEbPT_.exit: ; preds = %3, %6, %9
  %13 = load ptr, ptr @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_23CMakeInitializeResponseEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN3dap10Serializer9serializeINS_23CMakeInitializeResponseESt9enable_ifILb1EvEEEbRKT_.exit, !prof !5

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN3dap10Serializer9serializeINS_23CMakeInitializeResponseESt9enable_ifILb1EvEEEbRKT_.exit, label %8

8:                                                ; preds = %6
  invoke fastcc void @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvEN2TIC2Ev()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvEN2TID2Ev, ptr nonnull @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo) #16
  br label %_ZN3dap10Serializer9serializeINS_23CMakeInitializeResponseESt9enable_ifILb1EvEEEbRKT_.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %12

_ZN3dap10Serializer9serializeINS_23CMakeInitializeResponseESt9enable_ifILb1EvEEEbRKT_.exit: ; preds = %3, %6, %9
  %13 = load ptr, ptr @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvE8typeinfo, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(472) %2)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap23CMakeInitializeResponseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %9 unwind label %281

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %283

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i8, ptr %22, align 8
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %30 = load i8, ptr %29, align 2
  store i8 %30, ptr %28, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(25) %36)
          to label %37 unwind label %285

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  store i8 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %44 = load i8, ptr %43, align 8
  store i8 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %51 = load i8, ptr %50, align 2
  store i8 %51, ptr %49, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 139
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %58 = load i8, ptr %57, align 4
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %59, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %65 = load i8, ptr %64, align 2
  store i8 %65, ptr %63, align 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 143
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  store i8 %69, ptr %66, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %72 = load i8, ptr %71, align 8
  store i8 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  store i8 %76, ptr %73, align 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %79 = load i8, ptr %78, align 2
  store i8 %79, ptr %77, align 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 147
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  store i8 %83, ptr %80, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %86 = load i8, ptr %85, align 4
  store i8 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 149
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  store i8 %90, ptr %87, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 150
  %93 = load i8, ptr %92, align 2
  store i8 %93, ptr %91, align 2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 151
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 151
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  store i8 %97, ptr %94, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %100 = load i8, ptr %99, align 8
  store i8 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %101, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %107 = load i8, ptr %106, align 2
  store i8 %107, ptr %105, align 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 1
  store i8 %111, ptr %108, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %114 = load i8, ptr %113, align 4
  store i8 %114, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 157
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 1
  store i8 %118, ptr %115, align 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 158
  %121 = load i8, ptr %120, align 2
  store i8 %121, ptr %119, align 2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 159
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  store i8 %125, ptr %122, align 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %128 = load i8, ptr %127, align 8
  store i8 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 1
  store i8 %132, ptr %129, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %135 = load i8, ptr %134, align 2
  store i8 %135, ptr %133, align 2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 1
  store i8 %139, ptr %136, align 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %142 = load i8, ptr %141, align 4
  store i8 %142, ptr %140, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %143, align 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %149 = load i8, ptr %148, align 2
  store i8 %149, ptr %147, align 2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 1
  store i8 %153, ptr %150, align 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %156 = load i8, ptr %155, align 8
  store i8 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, 1
  store i8 %160, ptr %157, align 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %163 = load i8, ptr %162, align 2
  store i8 %163, ptr %161, align 2
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 171
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 1
  store i8 %167, ptr %164, align 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %170 = load i8, ptr %169, align 4
  store i8 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 173
  %173 = load i8, ptr %172, align 1
  %174 = and i8 %173, 1
  store i8 %174, ptr %171, align 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 174
  %177 = load i8, ptr %176, align 2
  store i8 %177, ptr %175, align 2
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 175
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 175
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 1
  store i8 %181, ptr %178, align 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %184 = load i8, ptr %183, align 8
  store i8 %184, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 177
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  store i8 %188, ptr %185, align 1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %191 = load i8, ptr %190, align 2
  store i8 %191, ptr %189, align 2
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 179
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 1
  store i8 %195, ptr %192, align 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %198 = load i8, ptr %197, align 4
  store i8 %198, ptr %196, align 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 181
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  store i8 %202, ptr %199, align 1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %205 = load i8, ptr %204, align 2
  store i8 %205, ptr %203, align 2
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 183
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 1
  store i8 %209, ptr %206, align 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %212 = load i8, ptr %211, align 8
  store i8 %212, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, 1
  store i8 %216, ptr %213, align 1
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %219 = load i8, ptr %218, align 2
  store i8 %219, ptr %217, align 2
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 187
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, 1
  store i8 %223, ptr %220, align 1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %226 = load i8, ptr %225, align 4
  store i8 %226, ptr %224, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 189
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 1
  store i8 %230, ptr %227, align 1
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 190
  %233 = load i8, ptr %232, align 2
  store i8 %233, ptr %231, align 2
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 191
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 191
  %236 = load i8, ptr %235, align 1
  %237 = and i8 %236, 1
  store i8 %237, ptr %234, align 1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %240 = load i8, ptr %239, align 8
  store i8 %240, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 193
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 1
  store i8 %244, ptr %241, align 1
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %247 = load i8, ptr %246, align 2
  store i8 %247, ptr %245, align 2
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 195
  %250 = load i8, ptr %249, align 1
  %251 = and i8 %250, 1
  store i8 %251, ptr %248, align 1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %254 = load i8, ptr %253, align 4
  store i8 %254, ptr %252, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 197
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 1
  store i8 %258, ptr %255, align 1
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 198
  %261 = load i8, ptr %260, align 2
  store i8 %261, ptr %259, align 2
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 199
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 1
  store i8 %265, ptr %262, align 1
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %268 = load i8, ptr %267, align 8
  store i8 %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, 1
  store i8 %272, ptr %269, align 1
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZN3dap18InitializeResponseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(264) %273, ptr noundef nonnull align 8 dereferenceable(264) %274)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %37
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %276, i64 24, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %_ZN3dap12CMakeVersionC2ERKS0_.exit unwind label %279

279:                                              ; preds = %.noexc
  %280 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3dap18InitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %273) #16
  br label %.body

_ZN3dap12CMakeVersionC2ERKS0_.exit:               ; preds = %.noexc
  ret void

281:                                              ; preds = %2
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %291

283:                                              ; preds = %9
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %290

285:                                              ; preds = %16
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %37
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %279, %287
  %eh.lpad-body = phi { ptr, i32 } [ %288, %287 ], [ %280, %279 ]
  tail call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #16
  br label %289

289:                                              ; preds = %.body, %285
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %286, %285 ]
  tail call void @_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #16
  br label %290

290:                                              ; preds = %289, %283
  %.pn.pn = phi { ptr, i32 } [ %.pn, %289 ], [ %284, %283 ]
  tail call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #16
  br label %291

291:                                              ; preds = %290, %281
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %290 ], [ %282, %281 ]
  tail call void @_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap23CMakeInitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZN3dap18InitializeResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i.i2 ], [ %12, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i.i.i3) #16
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 160
  %.not.i.i.i.i.i4 = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i5 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit
  %19 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i6, label %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i7 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %25, %.lr.ph.i.i.i.i.i8 ], [ %22, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i9) #16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 32
  %.not.i.i.i.i.i10 = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  %.pr.i.i12 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit
  %26 = phi ptr [ %.pr.i.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i11 ], [ %22, %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit ]
  %.not.i.i.i.i14 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i14, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15, label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i13, %27
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i.i16 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i16, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15, %.lr.ph.i.i.i.i.i17
  %.05.i.i.i.i.i18 = phi ptr [ %34, %.lr.ph.i.i.i.i.i17 ], [ %28, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i.i.i18) #16
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 160
  %.not.i.i.i.i.i19 = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !9

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i17
  %.pr.i.i20 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15
  %35 = phi ptr [ %.pr.i.i20, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %28, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit15 ]
  %.not.i.i.i.i21 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i21, label %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %3 = tail call noundef zeroext i1 @_ZN3dap6TypeOfINS_23CMakeInitializeResponseEE15serializeFieldsEPNS_15FieldSerializerEPKv(ptr noundef %.val2, ptr noundef %.val.val)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN3dap6TypeOfINS_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_23CMakeInitializeResponseEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvEN2TID0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, i8 0, i64 224, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(218) %1) #16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 0, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %12, i8 0, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3dap22CMakeInitializeRequestC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(218) %1, ptr noundef nonnull align 8 dereferenceable(218) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(218) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvENK2TI11deserializeEPKNS_12DeserializerEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN3dap6TypeOfINS_22CMakeInitializeRequestEE17deserializeFieldsEPKNS_12DeserializerEPv(ptr noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS_10SerializerEPKv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.36", align 8
  store ptr %2, ptr %4, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  store i64 %6, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %7, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit: ; preds = %14, %16
  ret i1 %13

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit3, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit3 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt8functionIFbPN3dap15FieldSerializerEEED2Ev.exit3: ; preds = %21, %24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_22CMakeInitializeRequestEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK3dap12Deserializer11deserializeINS_22CMakeInitializeRequestESt9enable_ifILb1EvEEEbPT_.exit, !prof !5

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK3dap12Deserializer11deserializeINS_22CMakeInitializeRequestESt9enable_ifILb1EvEEEbPT_.exit, label %8

8:                                                ; preds = %6
  invoke fastcc void @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvEN2TIC2Ev()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvEN2TID2Ev, ptr nonnull @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo) #16
  br label %_ZNK3dap12Deserializer11deserializeINS_22CMakeInitializeRequestESt9enable_ifILb1EvEEEbPT_.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %12

_ZNK3dap12Deserializer11deserializeINS_22CMakeInitializeRequestESt9enable_ifILb1EvEEEbPT_.exit: ; preds = %3, %6, %9
  %13 = load ptr, ptr @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_22CMakeInitializeRequestEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN3dap10Serializer9serializeINS_22CMakeInitializeRequestESt9enable_ifILb1EvEEEbRKT_.exit, !prof !5

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN3dap10Serializer9serializeINS_22CMakeInitializeRequestESt9enable_ifILb1EvEEEbRKT_.exit, label %8

8:                                                ; preds = %6
  invoke fastcc void @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvEN2TIC2Ev()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvEN2TID2Ev, ptr nonnull @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo) #16
  br label %_ZN3dap10Serializer9serializeINS_22CMakeInitializeRequestESt9enable_ifILb1EvEEEbRKT_.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %12

_ZN3dap10Serializer9serializeINS_22CMakeInitializeRequestESt9enable_ifILb1EvEEEbRKT_.exit: ; preds = %3, %6, %9
  %13 = load ptr, ptr @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvE8typeinfo, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(218) %2)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap22CMakeInitializeRequestC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(218) %0, ptr noundef nonnull align 8 dereferenceable(218) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %5 unwind label %108

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %12 unwind label %110

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i8, ptr %18, align 8
  store i8 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %26 = load i8, ptr %25, align 2
  store i8 %26, ptr %24, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 115
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull align 8 dereferenceable(33) %32)
          to label %33 unwind label %112

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  store i8 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull align 8 dereferenceable(33) %39)
          to label %40 unwind label %114

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  store i8 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %47 = load i8, ptr %46, align 8
  store i8 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 202
  %54 = load i8, ptr %53, align 2
  store i8 %54, ptr %52, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 203
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %55, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %61 = load i8, ptr %60, align 4
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 205
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  store i8 %65, ptr %62, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 206
  %68 = load i8, ptr %67, align 2
  store i8 %68, ptr %66, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 207
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 207
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  store i8 %72, ptr %69, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %75 = load i8, ptr %74, align 8
  store i8 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 209
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  store i8 %79, ptr %76, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 210
  %82 = load i8, ptr %81, align 2
  store i8 %82, ptr %80, align 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 211
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 211
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  store i8 %86, ptr %83, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %89 = load i8, ptr %88, align 4
  store i8 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 213
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  store i8 %93, ptr %90, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 214
  %96 = load i8, ptr %95, align 2
  store i8 %96, ptr %94, align 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 215
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 215
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  store i8 %100, ptr %97, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %103 = load i8, ptr %102, align 8
  store i8 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 1
  store i8 %107, ptr %104, align 1
  ret void

108:                                              ; preds = %2
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %118

110:                                              ; preds = %5
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %117

112:                                              ; preds = %12
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %33
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #16
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #16
  br label %117

117:                                              ; preds = %116, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %116 ], [ %111, %110 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  br label %118

118:                                              ; preds = %117, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %117 ], [ %109, %108 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %3 = tail call noundef zeroext i1 @_ZN3dap6TypeOfINS_22CMakeInitializeRequestEE15serializeFieldsEPNS_15FieldSerializerEPKv(ptr noundef %.val2, ptr noundef %.val.val)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap15FieldSerializerEEZZNS0_6TypeOfINS0_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS0_10SerializerEPKvEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZZN3dap6TypeOfINS_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS_10SerializerEPKvEUlPNS_15FieldSerializerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZZN3dap6TypeOfINS1_22CMakeInitializeRequestEE4typeEvENK2TI9serializeEPNS1_10SerializerEPKvEUlPNS1_15FieldSerializerEE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_12CMakeVersionEE17deserializeFieldsEPKS1_PvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %4 = getelementptr i8, ptr %.val2, i64 32
  %.val2.val = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val2, i64 40
  %.val2.val4 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val.val, i64 %.val2.val
  %7 = load ptr, ptr %.val2.val4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %.val2.val4, ptr noundef %.val3, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_12CMakeVersionEE17deserializeFieldsEPKS1_PvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_12CMakeVersionEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap6TypeOfINS_12CMakeVersionEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_12CMakeVersionEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_12CMakeVersionEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_12CMakeVersionEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_12CMakeVersionEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_12CMakeVersionEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %4 = getelementptr i8, ptr %.val2, i64 32
  %.val2.val = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val2, i64 40
  %.val2.val4 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val.val, i64 %.val2.val
  %7 = load ptr, ptr %.val2.val4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %.val2.val4, ptr noundef %.val3, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_12CMakeVersionEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_12CMakeVersionEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap6TypeOfINS_12CMakeVersionEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_12CMakeVersionEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_12CMakeVersionEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_12CMakeVersionEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_12CMakeVersionEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS5_EEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21, !prof !5

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEvE8typeinfo) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZN3dap6TypeOfINS_16ColumnDescriptorEE4typeEv()
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.66)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = invoke noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  store ptr %19, ptr @_ZZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEvE8typeinfo, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEvE8typeinfo) #16
  br label %21

21:                                               ; preds = %20, %6, %0
  %22 = load ptr, ptr @_ZZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEvE8typeinfo, align 8
  ret ptr %22

23:                                               ; preds = %10, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_16ColumnDescriptorESaIS2_EEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %2 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeISt6vectorINS_16ColumnDescriptorESaIS3_EEEEbPNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_16ColumnDescriptorESaIS3_EEEEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::function.18", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN3dap10Serializer9serializeISt6vectorINS_16ColumnDescriptorESaIS3_EEEEbRKNS_8optionalIT_EE.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 160
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8
  %24 = ptrtoint ptr %4 to i64
  store i64 %24, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %22, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %21, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %36

29:                                               ; preds = %13
  %30 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EE.exit.i, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EE.exit.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %21, align 8
  %.not.i.i4.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i4.i.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i.i, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i.i: ; preds = %39, %36
  resume { ptr, i32 } %37

_ZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EE.exit.i: ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN3dap10Serializer9serializeISt6vectorINS_16ColumnDescriptorESaIS3_EEEEbRKNS_8optionalIT_EE.exit

_ZN3dap10Serializer9serializeISt6vectorINS_16ColumnDescriptorESaIS3_EEEEbRKNS_8optionalIT_EE.exit: ; preds = %9, %_ZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EE.exit.i
  %.0.i = phi i1 [ %28, %_ZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EE.exit.i ], [ true, %9 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeISt6vectorINS_16ColumnDescriptorESaIS3_EEEEbPNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_16ColumnDescriptorEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  br i1 %4, label %6, label %11

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEEaSIRS4_vEERS5_OT_.exit unwind label %9

_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEEaSIRS4_vEERS5_OT_.exit: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %8, align 8
  br label %11

9:                                                ; preds = %6, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %_ZN3dap8optionalISt6vectorINS_16ColumnDescriptorESaIS2_EEEaSIRS4_vEERS5_OT_.exit, %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i.i) #16
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %11
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %11 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i, %20
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_16ColumnDescriptorEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 160
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nuw i64 %9, %16
  tail call void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  br label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE6resizeEm.exit

20:                                               ; preds = %2
  %21 = icmp ult i64 %9, %16
  br i1 %21, label %22, label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.dap::ColumnDescriptor", ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i.i.i) #16
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %27, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE6resizeEm.exit: ; preds = %18, %20, %22, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i.i
  store i64 0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_16ColumnDescriptorEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %29, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_16ColumnDescriptorEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE6resizeEm.exit
  %35 = load ptr, ptr %28, align 8
  %.not.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit: ; preds = %34, %36
  ret i1 %33

41:                                               ; preds = %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE6resizeEm.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %28, align 8
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6: ; preds = %41, %44
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %70, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 160
  %16 = icmp ult i64 %10, 57646075230342349
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 57646075230342348, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %28, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.013.i.i.i, i8 0, i64 160, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.013.i.i.i) #16
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 136
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 144
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 152
  store i8 0, ptr %25, align 8
  %26 = add i64 %.01012.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 160
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3dap16ColumnDescriptorEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt27__uninitialized_default_n_aIPN3dap16ColumnDescriptorEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %27, ptr %4, align 8
  br label %70

28:                                               ; preds = %3
  %29 = icmp ult i64 %17, %1
  br i1 %29, label %30, label %_ZNKSt6vectorIN3dap16ColumnDescriptorESaIS1_EE12_M_check_lenEmPKc.exit

30:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt6vectorIN3dap16ColumnDescriptorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %28
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %31 = add nuw nsw i64 %.sroa.speculated.i, %10
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 57646075230342348)
  %33 = mul nuw nsw i64 %32, 160
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
  %35 = getelementptr inbounds i8, ptr %34, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN3dap16ColumnDescriptorESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %44, %.lr.ph.i.i.i40 ], [ %35, %_ZNKSt6vectorIN3dap16ColumnDescriptorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %43, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN3dap16ColumnDescriptorESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.013.i.i.i41, i8 0, i64 160, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.013.i.i.i41) #16
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #16
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 64
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %39) #16
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 136
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 144
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 152
  store i8 0, ptr %42, align 8
  %43 = add i64 %.01012.i.i.i42, -1
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 160
  %.not.i.i.i43 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN3dap16ColumnDescriptorEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !13

_ZSt27__uninitialized_default_n_aIPN3dap16ColumnDescriptorEmS1_ET_S3_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN3dap16ColumnDescriptorEmS1_ET_S3_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %34, %_ZSt27__uninitialized_default_n_aIPN3dap16ColumnDescriptorEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3dap16ColumnDescriptorEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN3dap16ColumnDescriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %47

_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i47, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #16
  invoke void @_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_(ptr noundef nonnull %34, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %51 unwind label %52

51:                                               ; preds = %47
  invoke void @__cxa_rethrow() #19
          to label %57 unwind label %52

52:                                               ; preds = %51, %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #17
  unreachable

57:                                               ; preds = %51
  unreachable

.body:                                            ; preds = %52
  %58 = extractvalue { ptr, i32 } %53, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #16
  %60 = getelementptr inbounds %"struct.dap::ColumnDescriptor", ptr %35, i64 %1
  invoke void @_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %35, ptr noundef nonnull %60, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %.thread unwind label %61

61:                                               ; preds = %.thread, %.body
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

.thread:                                          ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  invoke void @__cxa_rethrow() #19
          to label %75 unwind label %61

.lr.ph.i.i.i47:                                   ; preds = %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i47
  %.05.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i47 ], [ %6, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %65) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i) #16
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i48 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i47, !llvm.loop !9

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i47, %_ZSt27__uninitialized_default_n_aIPN3dap16ColumnDescriptorEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i49 = icmp eq ptr %6, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit50, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit50

_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit50: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit, %67
  store ptr %34, ptr %0, align 8
  %68 = getelementptr inbounds %"struct.dap::ColumnDescriptor", ptr %35, i64 %1
  store ptr %68, ptr %4, align 8
  %69 = getelementptr inbounds nuw %"struct.dap::ColumnDescriptor", ptr %34, i64 %32
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3dap16ColumnDescriptorEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit50, %2
  ret void

71:                                               ; preds = %61
  resume { ptr, i32 } %62

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #17
  unreachable

75:                                               ; preds = %.thread
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_16ColumnDescriptorEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.dap::ColumnDescriptor", ptr %10, i64 %8
  %12 = tail call noundef ptr @_ZN3dap6TypeOfINS_16ColumnDescriptorEE4typeEv()
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_16ColumnDescriptorEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_16ColumnDescriptorEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK3dap12Deserializer11deserializeINS_16ColumnDescriptorEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_16ColumnDescriptorEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_16ColumnDescriptorEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_16ColumnDescriptorEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_16ColumnDescriptorEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_16ColumnDescriptorEE4typeEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %127, label %3

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
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 160
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i) #16
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %74, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %35
  %37 = udiv exact i64 %9, 160
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(160) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull align 8 dereferenceable(33) %40)
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %45 = and i8 %43, 1
  store i8 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 104
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef nonnull align 8 dereferenceable(33) %50)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 144
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %62 = and i8 %60, 1
  store i8 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 160
  %65 = add nsw i64 %.012.i.i.i.i.i, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !15

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %.pre47 = ptrtoint ptr %64 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %35
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %35 ]
  %67 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %67
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %68 = sub i64 %.pre-phi48, %14
  %69 = getelementptr inbounds i8, ptr %12, i64 %68
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i26 ], [ %69, %.lr.ph.i.i.i26.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %70) #16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %72) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.01.05.i.i.i) #16
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 160
  %.not.i.i.i27 = icmp eq ptr %73, %67
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !16

74:                                               ; preds = %30
  %75 = icmp sgt i64 %34, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %74
  %76 = udiv exact i64 %34, 160
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %104, %.lr.ph.i.i.i.i.i30 ], [ %76, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %103, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %102, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(160) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(160) %.0910.i.i.i.i.i33)
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %80 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef nonnull align 8 dereferenceable(33) %79)
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 64
  %82 = load i8, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 64
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 72
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 104
  %90 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %88, ptr noundef nonnull align 8 dereferenceable(33) %89)
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 136
  %92 = load i8, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 136
  %94 = and i8 %92, 1
  store i8 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 144
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 152
  %99 = load i8, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 152
  %101 = and i8 %99, 1
  store i8 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 160
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 160
  %104 = add nsw i64 %.012.i.i.i.i.i31, -1
  %105 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !17

_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %31, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit.loopexit, %74
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %74 ]
  %106 = phi ptr [ %.pre41, %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %74 ]
  %107 = phi ptr [ %.pre39, %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit.loopexit ], [ %32, %74 ]
  %108 = phi ptr [ %.pre38, %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %74 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %109, %106
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %111, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %107, %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %110, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %109, %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN3dap16ColumnDescriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %112

_ZSt10_ConstructIN3dap16ColumnDescriptorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 160
  %111 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %110, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = tail call ptr @__cxa_begin_catch(ptr %114) #16
  invoke void @_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_(ptr noundef %107, ptr noundef nonnull %.016.i.i.i.i)
          to label %116 unwind label %117

116:                                              ; preds = %112
  invoke void @__cxa_rethrow() #19
          to label %123 unwind label %117

117:                                              ; preds = %116, %112
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %120

119:                                              ; preds = %117
  resume { ptr, i32 } %118

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #17
  unreachable

123:                                              ; preds = %116
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN3dap16ColumnDescriptorES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 57646075230342348
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 115292150460684697
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 160
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3dap16ColumnDescriptorEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3dap16ColumnDescriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #16
  invoke void @_ZSt8_DestroyIPN3dap16ColumnDescriptorEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap16ColumnDescriptorESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap16ColumnDescriptorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #16
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN3dap16ColumnDescriptorESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %6, ptr %4, align 8
  %7 = tail call noundef ptr @_ZN3dap6TypeOfINS_16ColumnDescriptorEE4typeEv()
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(160) %5)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.05.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %2 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap16ColumnDescriptorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap16ColumnDescriptorES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_16ColumnDescriptorEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINS_16ColumnDescriptorESaIS2_EEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::function.18", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 160
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8
  %16 = ptrtoint ptr %4 to i64
  store i64 %16, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %13, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EE.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EE.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %13, align 8
  %.not.i.i4.i = icmp eq ptr %30, null
  br i1 %.not.i.i4.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i: ; preds = %31, %28
  resume { ptr, i32 } %29

_ZN3dap10Serializer9serializeINS_16ColumnDescriptorEEEbRKSt6vectorIT_SaIS4_EE.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEEJSA_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEvE8typeinfoB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21, !prof !5

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEvE8typeinfoB5cxx11) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZN3dap6TypeOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv()
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.66)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = invoke noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEJS9_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  store ptr %19, ptr @_ZZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEvE8typeinfoB5cxx11, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEvE8typeinfoB5cxx11) #16
  br label %21

21:                                               ; preds = %20, %6, %0
  %22 = load ptr, ptr @_ZZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEvE8typeinfoB5cxx11, align 8
  ret ptr %22

23:                                               ; preds = %10, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4typeEvE8typeinfoB5cxx11) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4nameEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %2 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.4", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = invoke noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %6 unwind label %10

6:                                                ; preds = %3
  br i1 %5, label %7, label %12

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEaSIRS9_vEERSA_OT_.exit.i unwind label %10

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEaSIRS9_vEERSA_OT_.exit.i: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %9, align 8
  br label %12

10:                                               ; preds = %7, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %11

12:                                               ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEaSIRS9_vEERSA_OT_.exit.i, %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %12
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %13, %12 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK3dap12Deserializer11deserializeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbPNS_8optionalIT_EE.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNK3dap12Deserializer11deserializeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbPNS_8optionalIT_EE.exit

_ZNK3dap12Deserializer11deserializeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbPNS_8optionalIT_EE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.std::function.18", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN3dap10Serializer9serializeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbRKNS_8optionalIT_EE.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8
  %24 = ptrtoint ptr %4 to i64
  store i64 %24, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISC_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %22, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISC_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %21, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %36

29:                                               ; preds = %13
  %30 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EE.exit.i, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EE.exit.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %21, align 8
  %.not.i.i4.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i4.i.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i.i, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i.i: ; preds = %39, %36
  resume { ptr, i32 } %37

_ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EE.exit.i: ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN3dap10Serializer9serializeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbRKNS_8optionalIT_EE.exit

_ZN3dap10Serializer9serializeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEbRKNS_8optionalIT_EE.exit: ; preds = %9, %_ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EE.exit.i
  %.0.i = phi i1 [ %28, %_ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EE.exit.i ], [ true, %9 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nuw i64 %9, %16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

20:                                               ; preds = %2
  %21 = icmp ult i64 %9, %16
  br i1 %21, label %22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %18, %20, %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  store i64 0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaISC_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %26, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaISC_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %32 = load ptr, ptr %25, align 8
  %.not.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit: ; preds = %31, %33
  ret i1 %30

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %25, align 8
  %.not.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6: ; preds = %38, %41
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #16
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #16
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !19

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaISC_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaISC_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaISB_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaIS9_EEEUlPS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaISB_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaISB_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaISB_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaISB_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %15
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %43, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %10, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %10, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %32 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !21

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre46 = ptrtoint ptr %36 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %32
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %32 ]
  %39 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %39
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %40 = sub i64 %.pre-phi47, %15
  %41 = getelementptr inbounds i8, ptr %13, i64 %40
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i26 ], [ %41, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !22

43:                                               ; preds = %27
  %44 = ashr exact i64 %31, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %49, %.lr.ph.i.i.i.i.i29 ], [ %44, %43 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %48, %.lr.ph.i.i.i.i.i29 ], [ %13, %43 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %47, %.lr.ph.i.i.i.i.i29 ], [ %6, %43 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i30, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !23

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %28, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %43
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %43 ]
  %51 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %43 ]
  %52 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %29, %43 ]
  %53 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %43 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %52, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %54, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %57

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %52, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %52, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #17
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #16
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISC_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISC_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISB_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EEEUlPS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISB_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISB_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISB_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISB_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEJS9_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4nameEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %2 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPSt6vectorIT_SaIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.std::function.18", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8
  %16 = ptrtoint ptr %4 to i64
  store i64 %16, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISC_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaISC_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %13, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EE.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EE.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %13, align 8
  %.not.i.i4.i = icmp eq ptr %30, null
  br i1 %.not.i.i4.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i: ; preds = %31, %28
  resume { ptr, i32 } %29

_ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKSt6vectorIT_SaIS9_EE.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS5_EEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZGVZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEvE8typeinfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %21, !prof !5

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEvE8typeinfo) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZN3dap6TypeOfINS_26ExceptionBreakpointsFilterEE4typeEv()
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.66)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = invoke noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  store ptr %19, ptr @_ZZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEvE8typeinfo, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEvE8typeinfo) #16
  br label %21

21:                                               ; preds = %20, %6, %0
  %22 = load ptr, ptr @_ZZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEvE8typeinfo, align 8
  ret ptr %22

23:                                               ; preds = %10, %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3dap6TypeOfISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4typeEvE8typeinfo) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %2 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEbPNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %5 = alloca %"class.std::function.18", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN3dap10Serializer9serializeISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEbRKNS_8optionalIT_EE.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 160
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8
  %24 = ptrtoint ptr %4 to i64
  store i64 %24, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %22, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %21, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %36

29:                                               ; preds = %13
  %30 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EE.exit.i, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EE.exit.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %21, align 8
  %.not.i.i4.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i4.i.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i.i, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i.i: ; preds = %39, %36
  resume { ptr, i32 } %37

_ZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EE.exit.i: ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN3dap10Serializer9serializeISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEbRKNS_8optionalIT_EE.exit

_ZN3dap10Serializer9serializeISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEbRKNS_8optionalIT_EE.exit: ; preds = %9, %_ZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EE.exit.i
  %.0.i = phi i1 [ %28, %_ZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EE.exit.i ], [ true, %9 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeISt6vectorINS_26ExceptionBreakpointsFilterESaIS3_EEEEbPNS_8optionalIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.11", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = invoke noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  br i1 %4, label %6, label %11

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEaSIRS4_vEERS5_OT_.exit unwind label %9

_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEaSIRS4_vEERS5_OT_.exit: ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %8, align 8
  br label %11

9:                                                ; preds = %6, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %_ZN3dap8optionalISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEaSIRS4_vEERS5_OT_.exit, %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i.i) #16
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %11
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %11 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i, %20
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 160
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nuw i64 %9, %16
  tail call void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  br label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE6resizeEm.exit

20:                                               ; preds = %2
  %21 = icmp ult i64 %9, %16
  br i1 %21, label %22, label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.dap::ExceptionBreakpointsFilter", ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i.i.i) #16
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %27, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE6resizeEm.exit: ; preds = %18, %20, %22, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i.i
  store i64 0, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %29, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE6resizeEm.exit
  %35 = load ptr, ptr %28, align 8
  %.not.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit: ; preds = %34, %36
  ret i1 %33

41:                                               ; preds = %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE6resizeEm.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %28, align 8
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZNSt8functionIFbPN3dap12DeserializerEEED2Ev.exit6: ; preds = %41, %44
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %74, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 160
  %16 = icmp ult i64 %10, 57646075230342349
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 57646075230342348, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %30, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.013.i.i.i, i8 0, i64 160, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.013.i.i.i) #16
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 41
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 80
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 152
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 153
  store i8 0, ptr %27, align 1
  %28 = add i64 %.01012.i.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 160
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3dap26ExceptionBreakpointsFilterEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt27__uninitialized_default_n_aIPN3dap26ExceptionBreakpointsFilterEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %29, ptr %4, align 8
  br label %74

30:                                               ; preds = %3
  %31 = icmp ult i64 %17, %1
  br i1 %31, label %32, label %_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #19
  unreachable

_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %30
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %33 = add nuw nsw i64 %.sroa.speculated.i, %10
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 57646075230342348)
  %35 = mul nuw nsw i64 %34, 160
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %48, %.lr.ph.i.i.i40 ], [ %37, %_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %47, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.013.i.i.i41, i8 0, i64 160, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.013.i.i.i41) #16
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 32
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 40
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 41
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 80
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 152
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 153
  store i8 0, ptr %46, align 1
  %47 = add i64 %.01012.i.i.i42, -1
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 160
  %.not.i.i.i43 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN3dap26ExceptionBreakpointsFilterEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !25

_ZSt27__uninitialized_default_n_aIPN3dap26ExceptionBreakpointsFilterEmS1_ET_S3_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN3dap26ExceptionBreakpointsFilterEmS1_ET_S3_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %36, %_ZSt27__uninitialized_default_n_aIPN3dap26ExceptionBreakpointsFilterEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3dap26ExceptionBreakpointsFilterEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %51

_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i47, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #16
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef nonnull %36, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %55 unwind label %56

55:                                               ; preds = %51
  invoke void @__cxa_rethrow() #19
          to label %61 unwind label %56

56:                                               ; preds = %55, %51
  %57 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #17
  unreachable

61:                                               ; preds = %55
  unreachable

.body:                                            ; preds = %56
  %62 = extractvalue { ptr, i32 } %57, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #16
  %64 = getelementptr inbounds %"struct.dap::ExceptionBreakpointsFilter", ptr %37, i64 %1
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %37, ptr noundef nonnull %64, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %.thread unwind label %65

65:                                               ; preds = %.thread, %.body
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

.thread:                                          ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  invoke void @__cxa_rethrow() #19
          to label %79 unwind label %65

.lr.ph.i.i.i47:                                   ; preds = %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i47
  %.05.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i47 ], [ %6, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %69) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i) #16
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i48 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i47, !llvm.loop !8

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i47, %_ZSt27__uninitialized_default_n_aIPN3dap26ExceptionBreakpointsFilterEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i49 = icmp eq ptr %6, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit50, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit50

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit50: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, %71
  store ptr %36, ptr %0, align 8
  %72 = getelementptr inbounds %"struct.dap::ExceptionBreakpointsFilter", ptr %37, i64 %1
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw %"struct.dap::ExceptionBreakpointsFilter", ptr %36, i64 %34
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3dap26ExceptionBreakpointsFilterEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit50, %2
  ret void

75:                                               ; preds = %65
  resume { ptr, i32 } %66

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #17
  unreachable

79:                                               ; preds = %.thread
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.dap::ExceptionBreakpointsFilter", ptr %10, i64 %8
  %12 = tail call noundef ptr @_ZN3dap6TypeOfINS_26ExceptionBreakpointsFilterEE4typeEv()
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %11)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNKS1_11deserializeINS0_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK3dap12Deserializer11deserializeINS_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS4_EEEUlPS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK3dap12Deserializer11deserializeINS1_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3dap6TypeOfINS_26ExceptionBreakpointsFilterEE4typeEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %141, label %3

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
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 160
  %19 = tail call noundef ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i) #16
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %29, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %81, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %35
  %37 = udiv exact i64 %9, 160
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(154) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %42 = and i8 %40, 1
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %43, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 41
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 41
  %49 = and i8 %47, 1
  store i8 %49, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef nonnull align 8 dereferenceable(33) %51)
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %56 = and i8 %54, 1
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %63, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 153
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 153
  %69 = and i8 %67, 1
  store i8 %69, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 160
  %72 = add nsw i64 %.012.i.i.i.i.i, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !27

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %.pre47 = ptrtoint ptr %71 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %35
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %35 ]
  %74 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %32, %35 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %71, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %35 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %74
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %75 = sub i64 %.pre-phi48, %14
  %76 = getelementptr inbounds i8, ptr %12, i64 %75
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i26 ], [ %76, %.lr.ph.i.i.i26.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %79) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.sroa.01.05.i.i.i) #16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 160
  %.not.i.i.i27 = icmp eq ptr %80, %74
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !28

81:                                               ; preds = %30
  %82 = icmp sgt i64 %34, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %81
  %83 = udiv exact i64 %34, 160
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %118, %.lr.ph.i.i.i.i.i30 ], [ %83, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %117, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %116, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %84 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(154) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(154) %.0910.i.i.i.i.i33)
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %86 = load i8, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 40
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %89, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 41
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 41
  %95 = and i8 %93, 1
  store i8 %95, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 48
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %96, ptr noundef nonnull align 8 dereferenceable(33) %97)
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 80
  %100 = load i8, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 80
  %102 = and i8 %100, 1
  store i8 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 88
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 120
  %108 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 152
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %109, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 153
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 153
  %115 = and i8 %113, 1
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 160
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 160
  %118 = add nsw i64 %.012.i.i.i.i.i31, -1
  %119 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !29

_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %31, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit, %81
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %34, %81 ]
  %120 = phi ptr [ %.pre41, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %81 ]
  %121 = phi ptr [ %.pre39, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %32, %81 ]
  %122 = phi ptr [ %.pre38, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %81 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %123, %120
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %121, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %124, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %123, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %126

_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 160
  %125 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %124, %120
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = tail call ptr @__cxa_begin_catch(ptr %128) #16
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %121, ptr noundef nonnull %.016.i.i.i.i)
          to label %130 unwind label %131

130:                                              ; preds = %126
  invoke void @__cxa_rethrow() #19
          to label %137 unwind label %131

131:                                              ; preds = %130, %126
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

133:                                              ; preds = %131
  resume { ptr, i32 } %132

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #17
  unreachable

137:                                              ; preds = %130
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN3dap26ExceptionBreakpointsFilterES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %9
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 57646075230342348
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 115292150460684697
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 160
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN3dap26ExceptionBreakpointsFilterEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3dap26ExceptionBreakpointsFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(154) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(154) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #16
  invoke void @_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3dap26ExceptionBreakpointsFilterESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3dap26ExceptionBreakpointsFilterEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #16
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN3dap26ExceptionBreakpointsFilterESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %6, ptr %4, align 8
  %7 = tail call noundef ptr @_ZN3dap6TypeOfINS_26ExceptionBreakpointsFilterEE4typeEv()
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(154) %5)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EEEUlPS0_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3dap10Serializer9serializeINS1_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS6_EEEUlPS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS4_EEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(154) %.05.i.i.i.i) #16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %2 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit

_ZNSt6vectorIN3dap26ExceptionBreakpointsFilterESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap26ExceptionBreakpointsFilterES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK3dap12Deserializer11deserializeINS_26ExceptionBreakpointsFilterEEEbPSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt6vectorINS_26ExceptionBreakpointsFilterESaIS2_EEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %5 = alloca %"class.std::function.18", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 160
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8
  %16 = ptrtoint ptr %4 to i64
  store i64 %16, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS1_9serializeINS0_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %13, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EE.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EE.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %13, align 8
  %.not.i.i4.i = icmp eq ptr %30, null
  br i1 %.not.i.i4.i, label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZNSt8functionIFbPN3dap10SerializerEEED2Ev.exit5.i: ; preds = %31, %28
  resume { ptr, i32 } %29

_ZN3dap10Serializer9serializeINS_26ExceptionBreakpointsFilterEEEbRKSt6vectorIT_SaIS4_EE.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalINS_7booleanEEEEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef nonnull %2)
  ret ptr %2
}

declare noundef ptr @_ZN3dap6TypeOfINS_7booleanEE4typeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store i16 0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dap::boolean", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  br i1 %8, label %9, label %_ZNK3dap12Deserializer11deserializeINS_7booleanEEEbPNS_8optionalIT_EE.exit

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  store i8 %10, ptr %2, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %11, align 1
  br label %_ZNK3dap12Deserializer11deserializeINS_7booleanEEEbPNS_8optionalIT_EE.exit

_ZNK3dap12Deserializer11deserializeINS_7booleanEEEbPNS_8optionalIT_EE.exit: ; preds = %3, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_8optionalINS_7booleanEEEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN3dap10Serializer9serializeINS_7booleanEEEbRKNS_8optionalIT_EE.exit

11:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 %.sroa.0.0.copyload.i)
  br label %_ZN3dap10Serializer9serializeINS_7booleanEEEbRKNS_8optionalIT_EE.exit

_ZN3dap10Serializer9serializeINS_7booleanEEEbRKNS_8optionalIT_EE.exit: ; preds = %7, %11
  %.0.i = phi i1 [ %15, %11 ], [ true, %7 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_23CMakeInitializeResponseEE17deserializeFieldsEPKS1_PvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %4 = getelementptr i8, ptr %.val2, i64 32
  %.val2.val = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val2, i64 40
  %.val2.val4 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val.val, i64 %.val2.val
  %7 = load ptr, ptr %.val2.val4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %.val2.val4, ptr noundef %.val3, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_23CMakeInitializeResponseEE17deserializeFieldsEPKS1_PvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_23CMakeInitializeResponseEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap6TypeOfINS_23CMakeInitializeResponseEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_23CMakeInitializeResponseEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_23CMakeInitializeResponseEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_23CMakeInitializeResponseEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_23CMakeInitializeResponseEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_23CMakeInitializeResponseEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %4 = getelementptr i8, ptr %.val2, i64 32
  %.val2.val = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val2, i64 40
  %.val2.val4 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val.val, i64 %.val2.val
  %7 = load ptr, ptr %.val2.val4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %.val2.val4, ptr noundef %.val3, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_23CMakeInitializeResponseEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_23CMakeInitializeResponseEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap6TypeOfINS_23CMakeInitializeResponseEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_23CMakeInitializeResponseEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_23CMakeInitializeResponseEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_23CMakeInitializeResponseEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_23CMakeInitializeResponseEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3dap8TypeInfo6createINS_13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEJS9_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4nameEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(33) %2)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %9 unwind label %13

9:                                                ; preds = %3
  br i1 %8, label %10, label %_ZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_8optionalIT_EE.exit

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS6_vEERS7_OT_.exit.i unwind label %13

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS6_vEERS7_OT_.exit.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %12, align 8
  br label %_ZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_8optionalIT_EE.exit

13:                                               ; preds = %10, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %14

_ZNK3dap12Deserializer11deserializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPNS_8optionalIT_EE.exit: ; preds = %9, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS6_vEERS7_OT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr %1, align 8
  br i1 %6, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_8optionalIT_EE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(33) %2)
  br label %_ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_8optionalIT_EE.exit

_ZN3dap10Serializer9serializeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_8optionalIT_EE.exit: ; preds = %8, %11
  %.0.i = phi i1 [ %14, %11 ], [ true, %8 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_22CMakeInitializeRequestEE17deserializeFieldsEPKS1_PvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %4 = getelementptr i8, ptr %.val2, i64 32
  %.val2.val = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val2, i64 40
  %.val2.val4 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val.val, i64 %.val2.val
  %7 = load ptr, ptr %.val2.val4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %.val2.val4, ptr noundef %.val3, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap12DeserializerEEZNS0_6TypeOfINS0_22CMakeInitializeRequestEE17deserializeFieldsEPKS1_PvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_22CMakeInitializeRequestEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap6TypeOfINS_22CMakeInitializeRequestEE17deserializeFieldsEPKNS_12DeserializerEPvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_22CMakeInitializeRequestEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_22CMakeInitializeRequestEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_22CMakeInitializeRequestEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_22CMakeInitializeRequestEE17deserializeFieldsEPKNS1_12DeserializerEPvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_22CMakeInitializeRequestEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %4 = getelementptr i8, ptr %.val2, i64 32
  %.val2.val = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val2, i64 40
  %.val2.val4 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val.val, i64 %.val2.val
  %7 = load ptr, ptr %.val2.val4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %.val2.val4, ptr noundef %.val3, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3dap10SerializerEEZNS0_6TypeOfINS0_22CMakeInitializeRequestEE15serializeFieldsEPNS0_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_22CMakeInitializeRequestEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3dap6TypeOfINS_22CMakeInitializeRequestEE15serializeFieldsEPNS_15FieldSerializerEPKvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_22CMakeInitializeRequestEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_22CMakeInitializeRequestEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_22CMakeInitializeRequestEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3dap6TypeOfINS1_22CMakeInitializeRequestEE15serializeFieldsEPNS1_15FieldSerializerEPKvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
