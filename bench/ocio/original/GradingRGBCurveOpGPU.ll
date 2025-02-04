target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::shared_ptr", i8, i32 }
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::_Bind.30" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::_Bind.33" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::_Bind.36" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.39" = type { %"class.std::_Function_base", ptr }
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"class.std::function.43" = type { %"class.std::_Function_base", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::tuple.46" = type { i8 }
%"class.std::_Mu" = type { i8 }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getStyleEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData17getBypassLinToLogEv = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_ = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_ = comdat any

$_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES9_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES9_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_ = comdat any

$_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv = comdat any

$_ZNSt8functionIFivEEC2IRS0_vEEOT_ = comdat any

$_ZNSt8functionIFPKivEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS7_EEvEEOT_ = comdat any

$_ZNSt8functionIFPKivEED2Ev = comdat any

$_ZNSt8functionIFivEED2Ev = comdat any

$_ZNSt8functionIFivEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS5_EEvEEOT_ = comdat any

$_ZNSt8functionIFPKfvEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS7_EEvEEOT_ = comdat any

$_ZNSt8functionIFPKfvEED2Ev = comdat any

$_ZNSt8functionIFbvEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS5_EEvEEOT_ = comdat any

$_ZNSt8functionIFbvEED2Ev = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EEC2IJRS4_EEEOS3_DpOT_ = comdat any

$_ZNSt5tupleIJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EEC2IJRS6_EEEOS5_DpOT_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EEC2IJRS6_EEEOS5_DpOT_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EEC2IJRS4_EEEOS3_DpOT_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIPFivEE21_M_not_empty_functionIS1_EEbPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFivEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFivEPS0_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFivEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIiRPFivEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES6_EEE5valueES6_E4typeEOSB_DpOSC_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFivEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIiRPFivEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFivEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFivEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFivEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFivEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFivEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFivEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFivEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE21_M_not_empty_functionISA_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE15_M_init_functorIRSA_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE9_M_createIRSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEEERT_v = comdat any

$_ZSt10__invoke_rIPKiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIPKiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EEclIJES3_EET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE6__callIS3_JEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZNVKSt3_MuIPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0ELb0EEclIRS2_St5tupleIJEEEEOT_S9_RT0_ = comdat any

$_ZSt3getILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt13__invoke_implIPKiRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vERPS3_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt12__get_helperILm0EPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0EE7_M_headERS3_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEEERT_v = comdat any

$_ZSt10__invoke_rIiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EEclIJEiEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE6__callIiJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZSt13__invoke_implIiRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE21_M_not_empty_functionISA_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE15_M_init_functorIRSA_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE9_M_createIRSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEEERT_v = comdat any

$_ZSt10__invoke_rIPKfRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIPKfRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EEclIJES3_EET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE6__callIS3_JEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZSt13__invoke_implIPKfRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vERPS3_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEEERT_v = comdat any

$_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIbRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EEclIJEbEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE6__callIbJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZSt13__invoke_implIbRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_LS3_2EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSPFivE = comdat any

$_ZTSFivE = comdat any

$_ZTIFivE = comdat any

$_ZTIPFivE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = comdat any

@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"grading_rgbcurve\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [101 x i8] c"The dynamic properties are not yet supported by the 'Open Shading language (OSL)' translation: The '\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"' dynamic property is replaced by a local variable.\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"// Add GradingRGBCurve '\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" processing\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"knotsOffsets\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"knots\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"coefsOffsets\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"coefs\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"localBypass\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"evalBSplineCurve\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFivE = linkonce_odr constant [6 x i8] c"PFivE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFivE = linkonce_odr constant [5 x i8] c"FivE\00", comdat, align 1
@_ZTIFivE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFivE }, comdat, align 8
@_ZTIPFivE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFivE, i32 0, ptr @_ZTIFivE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = linkonce_odr hidden constant [84 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = linkonce_odr hidden constant [91 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = linkonce_odr hidden constant [102 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = linkonce_odr hidden constant [82 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE = linkonce_odr hidden constant [89 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = linkonce_odr hidden constant [100 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = linkonce_odr hidden constant [84 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = linkonce_odr hidden constant [91 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = linkonce_odr hidden constant [102 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = linkonce_odr hidden constant [82 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = linkonce_odr hidden constant [89 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = linkonce_odr hidden constant [100 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEE }, comdat, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"(int curveIdx, float x)\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"(in int curveIdx, in float x)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"if (!\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"// Convert from lin to log.\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c".rgb.r = \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"(0, \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c".rgb.r);\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c".rgb.g = \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"(1, \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c".rgb.g);\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c".rgb.b = \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"(2, \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c".rgb.b);\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"(3, \00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"// Convert from log to lin.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingRGBCurveOpGPU.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev34GetGradingRGBCurveGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_21GradingRGBCurveOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %gcData) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %gcData.addr = alloca ptr, align 8
  %dyn = alloca i8, align 1
  %propGC = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %style = alloca i32, align 4
  %dir = alloca i32, align 4
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp32 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp37 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp54 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp59 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %properties = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", align 8
  %prop = alloca %"class.std::shared_ptr", align 8
  %shaderProp = alloca %"class.std::shared_ptr", align 8
  %newProp = alloca %"class.std::shared_ptr.27", align 8
  %doLinToLog = alloca i8, align 1
  %ref.tmp98 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %gcData, ptr %gcData.addr, align 8
  %0 = load ptr, ptr %gcData.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200) %call) #3
  br i1 %call1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %shaderCreator.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call3 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call2) #3
  %cmp = icmp ne i32 %call3, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %dyn, align 1
  %3 = load i8, ptr %dyn, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %land.end
  %4 = load ptr, ptr %gcData.addr, align 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv(ptr sret(%"class.std::shared_ptr") align 8 %propGC, ptr noundef nonnull align 8 dereferenceable(200) %call4) #3
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %propGC) #3
  %call6 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %propGC) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then7
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %propGC) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end8

if.end8:                                          ; preds = %cleanup.cont, %land.end
  %8 = load ptr, ptr %gcData.addr, align 8
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %call10 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200) %call9) #3
  br i1 %call10, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end8
  %9 = load ptr, ptr %shaderCreator.addr, align 8
  %call11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %call12 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call11) #3
  %cmp13 = icmp eq i32 %call12, 5
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str.2)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #3
  br label %if.end23

lpad15:                                           ; preds = %if.then14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #3
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont22, %land.lhs.true, %if.end8
  %16 = load ptr, ptr %gcData.addr, align 8
  %call24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %call25 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(200) %call24) #3
  store i32 %call25, ptr %style, align 4
  %17 = load ptr, ptr %gcData.addr, align 8
  %call26 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %call27 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200) %call26) #3
  store i32 %call27, ptr %dir, align 4
  %18 = load ptr, ptr %shaderCreator.addr, align 8
  %call28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %call29 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call28) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call29)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end23
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef @.str.3)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef @.str.4)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %19 = load i32, ptr %style, align 4
  %call43 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %19)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @.str.5)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  %20 = load i32, ptr %dir, align 4
  %call49 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %20)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef @.str.6)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont55 unwind label %lpad30

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef @.str.3)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont60 unwind label %lpad30

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef @.str.7)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont64 unwind label %lpad30

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GCPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %properties)
          to label %invoke.cont65 unwind label %lpad30

invoke.cont65:                                    ; preds = %invoke.cont64
  %21 = load ptr, ptr %shaderCreator.addr, align 8
  %22 = load i8, ptr %dyn, align 1
  %tobool66 = trunc i8 %22 to i1
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115SetGCPropertiesERSt10shared_ptrINS_16GpuShaderCreatorEEbRNS0_12GCPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext %tobool66, ptr noundef nonnull align 8 dereferenceable(192) %properties)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  %23 = load i8, ptr %dyn, align 1
  %tobool69 = trunc i8 %23 to i1
  br i1 %tobool69, label %if.then70, label %if.else

if.then70:                                        ; preds = %invoke.cont68
  %24 = load ptr, ptr %gcData.addr, align 8
  %call71 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv(ptr sret(%"class.std::shared_ptr") align 8 %prop, ptr noundef nonnull align 8 dereferenceable(200) %call71) #3
  %call72 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %prop) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr") align 8 %shaderProp, ptr noundef nonnull align 8 dereferenceable(144) %call72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then70
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %newProp, ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #3
  %25 = load ptr, ptr %shaderCreator.addr, align 8
  %call75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %call75, ptr noundef nonnull align 8 dereferenceable(16) %newProp)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %26 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGCPropertiesUniformsERSt10shared_ptrINS_16GpuShaderCreatorEERS1_INS_34DynamicPropertyGradingRGBCurveImplEERKNS0_12GCPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %shaderProp, ptr noundef nonnull align 8 dereferenceable(192) %properties)
          to label %invoke.cont78 unwind label %lpad76

invoke.cont78:                                    ; preds = %invoke.cont77
  %27 = load ptr, ptr %shaderCreator.addr, align 8
  %28 = load ptr, ptr %gcData.addr, align 8
  %29 = load i8, ptr %dyn, align 1
  %tobool79 = trunc i8 %29 to i1
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_137AddCurveEvalMethodTextToShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_21GradingRGBCurveOpDataEERKNS0_12GCPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(192) %properties, i1 noundef zeroext %tobool79)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop) #3
  br label %if.end83

lpad30:                                           ; preds = %invoke.cont64, %invoke.cont62, %invoke.cont57, %invoke.cont52, %invoke.cont35, %invoke.cont31, %if.end23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad34:                                           ; preds = %invoke.cont33
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #3
  br label %ehcleanup113

lpad39:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #3
  br label %ehcleanup113

lpad56:                                           ; preds = %invoke.cont55
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #3
  br label %ehcleanup113

lpad61:                                           ; preds = %invoke.cont60
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #3
  br label %ehcleanup113

lpad67:                                           ; preds = %invoke.cont104, %invoke.cont101, %invoke.cont97, %sw.epilog, %sw.bb93, %sw.bb, %if.else, %invoke.cont65
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup112

lpad73:                                           ; preds = %if.then70
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont78, %invoke.cont77, %invoke.cont74
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp) #3
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad76, %lpad73
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop) #3
  br label %ehcleanup112

if.else:                                          ; preds = %invoke.cont68
  %54 = load ptr, ptr %shaderCreator.addr, align 8
  %55 = load ptr, ptr %gcData.addr, align 8
  %56 = load i8, ptr %dyn, align 1
  %tobool81 = trunc i8 %56 to i1
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_137AddCurveEvalMethodTextToShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_21GradingRGBCurveOpDataEERKNS0_12GCPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(192) %properties, i1 noundef zeroext %tobool81)
          to label %invoke.cont82 unwind label %lpad67

invoke.cont82:                                    ; preds = %if.else
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont82, %invoke.cont80
  %57 = load i32, ptr %style, align 4
  %cmp84 = icmp eq i32 %57, 1
  br i1 %cmp84, label %land.rhs85, label %land.end88

land.rhs85:                                       ; preds = %if.end83
  %58 = load ptr, ptr %gcData.addr, align 8
  %call86 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  %call87 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData17getBypassLinToLogEv(ptr noundef nonnull align 8 dereferenceable(200) %call86) #3
  %lnot = xor i1 %call87, true
  br label %land.end88

land.end88:                                       ; preds = %land.rhs85, %if.end83
  %59 = phi i1 [ false, %if.end83 ], [ %lnot, %land.rhs85 ]
  %frombool89 = zext i1 %59 to i8
  store i8 %frombool89, ptr %doLinToLog, align 1
  %60 = load i32, ptr %dir, align 4
  switch i32 %60, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb93
  ]

sw.bb:                                            ; preds = %land.end88
  %61 = load ptr, ptr %shaderCreator.addr, align 8
  %62 = load i8, ptr %dyn, align 1
  %tobool90 = trunc i8 %62 to i1
  %63 = load i8, ptr %doLinToLog, align 1
  %tobool91 = trunc i8 %63 to i1
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(192) %properties, i1 noundef zeroext %tobool90, i1 noundef zeroext %tobool91)
          to label %invoke.cont92 unwind label %lpad67

invoke.cont92:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb93:                                          ; preds = %land.end88
  %64 = load ptr, ptr %shaderCreator.addr, align 8
  %65 = load i8, ptr %dyn, align 1
  %tobool94 = trunc i8 %65 to i1
  %66 = load i8, ptr %doLinToLog, align 1
  %tobool95 = trunc i8 %66 to i1
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(192) %properties, i1 noundef zeroext %tobool94, i1 noundef zeroext %tobool95)
          to label %invoke.cont96 unwind label %lpad67

invoke.cont96:                                    ; preds = %sw.bb93
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont96, %invoke.cont92, %land.end88
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont97 unwind label %lpad67

invoke.cont97:                                    ; preds = %sw.epilog
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont99 unwind label %lpad67

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef @.str.8)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont104 unwind label %lpad67

invoke.cont104:                                   ; preds = %invoke.cont101
  %67 = load ptr, ptr %shaderCreator.addr, align 8
  %call105 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont107 unwind label %lpad67

invoke.cont107:                                   ; preds = %invoke.cont104
  %call108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #3
  %vtable = load ptr, ptr %call105, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %68 = load ptr, ptr %vfn, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %call105, ptr noundef %call108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #3
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GCPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %properties) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  br label %return

return:                                           ; preds = %invoke.cont110, %cleanup
  ret void

lpad100:                                          ; preds = %invoke.cont99
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #3
  br label %ehcleanup112

lpad109:                                          ; preds = %invoke.cont107
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #3
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad109, %lpad100, %ehcleanup, %lpad67
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GCPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %properties) #3
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad61, %lpad56, %lpad39, %lpad34, %lpad30
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup113, %lpad17, %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val114 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val114

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) #2

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GCPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_knotsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_knotsOffsets, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %m_knots = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_knots, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %m_coefsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  %m_coefs = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefs, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  %m_eval = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_eval, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  br label %ehcleanup18

lpad9:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coefs) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_knots) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_knotsOffsets) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115SetGCPropertiesERSt10shared_ptrINS_16GpuShaderCreatorEEbRNS0_12GCPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, i1 noundef zeroext %dynamic, ptr noundef nonnull align 8 dereferenceable(192) %propNames) #4 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %dynamic.addr = alloca i8, align 1
  %propNames.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %resIndex = alloca i32, align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  %frombool = zext i1 %dynamic to i8
  store i8 %frombool, ptr %dynamic.addr, align 1
  store ptr %propNames, ptr %propNames.addr, align 8
  %0 = load i8, ptr %dynamic.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %shaderCreator.addr, align 8
  %2 = load ptr, ptr %propNames.addr, align 8
  %m_knotsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %2, i32 0, i32 0
  call void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_knotsOffsets)
  %3 = load ptr, ptr %propNames.addr, align 8
  %m_knotsOffsets1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %3, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_knotsOffsets1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %4 = load ptr, ptr %shaderCreator.addr, align 8
  %5 = load ptr, ptr %propNames.addr, align 8
  %m_knots = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %5, i32 0, i32 1
  call void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_knots)
  %6 = load ptr, ptr %propNames.addr, align 8
  %m_knots3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %6, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_knots3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  %7 = load ptr, ptr %shaderCreator.addr, align 8
  %8 = load ptr, ptr %propNames.addr, align 8
  %m_coefsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %8, i32 0, i32 2
  call void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets)
  %9 = load ptr, ptr %propNames.addr, align 8
  %m_coefsOffsets6 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %9, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  %10 = load ptr, ptr %shaderCreator.addr, align 8
  %11 = load ptr, ptr %propNames.addr, align 8
  %m_coefs = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %11, i32 0, i32 3
  call void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_coefs)
  %12 = load ptr, ptr %propNames.addr, align 8
  %m_coefs9 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %12, i32 0, i32 3
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefs9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  %13 = load ptr, ptr %shaderCreator.addr, align 8
  %14 = load ptr, ptr %propNames.addr, align 8
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %14, i32 0, i32 4
  call void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass)
  %15 = load ptr, ptr %propNames.addr, align 8
  %m_localBypass12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %15, i32 0, i32 4
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  %16 = load ptr, ptr %shaderCreator.addr, align 8
  %17 = load ptr, ptr %propNames.addr, align 8
  %m_eval = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %17, i32 0, i32 5
  call void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_eval)
  %18 = load ptr, ptr %propNames.addr, align 8
  %m_eval15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %18, i32 0, i32 5
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_eval15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %shaderCreator.addr, align 8
  %call17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %call18 = call noundef i32 @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %call17) #3
  store i32 %call18, ptr %resIndex, align 4
  %20 = load ptr, ptr %shaderCreator.addr, align 8
  %21 = load ptr, ptr %propNames.addr, align 8
  %m_knotsOffsets20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %resIndex, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_knotsOffsets20, i32 noundef %22)
  %23 = load ptr, ptr %propNames.addr, align 8
  %m_knotsOffsets21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %23, i32 0, i32 0
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_knotsOffsets21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  %24 = load ptr, ptr %shaderCreator.addr, align 8
  %25 = load ptr, ptr %propNames.addr, align 8
  %m_knots24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %resIndex, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_knots24, i32 noundef %26)
  %27 = load ptr, ptr %propNames.addr, align 8
  %m_knots25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %27, i32 0, i32 1
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_knots25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  %28 = load ptr, ptr %shaderCreator.addr, align 8
  %29 = load ptr, ptr %propNames.addr, align 8
  %m_coefsOffsets28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %29, i32 0, i32 2
  %30 = load i32, ptr %resIndex, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets28, i32 noundef %30)
  %31 = load ptr, ptr %propNames.addr, align 8
  %m_coefsOffsets29 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %31, i32 0, i32 2
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  %32 = load ptr, ptr %shaderCreator.addr, align 8
  %33 = load ptr, ptr %propNames.addr, align 8
  %m_coefs32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %33, i32 0, i32 3
  %34 = load i32, ptr %resIndex, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_coefs32, i32 noundef %34)
  %35 = load ptr, ptr %propNames.addr, align 8
  %m_coefs33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %35, i32 0, i32 3
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_coefs33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  %36 = load ptr, ptr %shaderCreator.addr, align 8
  %37 = load ptr, ptr %propNames.addr, align 8
  %m_eval36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %37, i32 0, i32 5
  %38 = load i32, ptr %resIndex, align 4
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %m_eval36, i32 noundef %38)
  %39 = load ptr, ptr %propNames.addr, align 8
  %m_eval37 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %39, i32 0, i32 5
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_eval37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGCPropertiesUniformsERSt10shared_ptrINS_16GpuShaderCreatorEERS1_INS_34DynamicPropertyGradingRGBCurveImplEERKNS0_12GCPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %shaderProp, ptr noundef nonnull align 8 dereferenceable(192) %propNames) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %shaderProp.addr = alloca ptr, align 8
  %propNames.addr = alloca ptr, align 8
  %curveProp = alloca ptr, align 8
  %getNK = alloca %"class.std::_Bind", align 8
  %ref.tmp = alloca { i64, i64 }, align 8
  %getKO = alloca %"class.std::_Bind.30", align 8
  %ref.tmp1 = alloca { i64, i64 }, align 8
  %getK = alloca %"class.std::_Bind.33", align 8
  %ref.tmp2 = alloca { i64, i64 }, align 8
  %getNC = alloca %"class.std::_Bind", align 8
  %ref.tmp3 = alloca { i64, i64 }, align 8
  %getCO = alloca %"class.std::_Bind.30", align 8
  %ref.tmp4 = alloca { i64, i64 }, align 8
  %getC = alloca %"class.std::_Bind.33", align 8
  %ref.tmp5 = alloca { i64, i64 }, align 8
  %getLB = alloca %"class.std::_Bind.36", align 8
  %ref.tmp6 = alloca { i64, i64 }, align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  %ref.tmp8 = alloca %"class.std::function.39", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"class.std::function", align 8
  %ref.tmp12 = alloca %"class.std::function.41", align 8
  %ref.tmp21 = alloca %"class.std::function", align 8
  %ref.tmp22 = alloca %"class.std::function.39", align 8
  %ref.tmp29 = alloca %"class.std::function", align 8
  %ref.tmp30 = alloca %"class.std::function.41", align 8
  %ref.tmp39 = alloca %"class.std::function.43", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %shaderProp, ptr %shaderProp.addr, align 8
  store ptr %propNames, ptr %propNames.addr, align 8
  %0 = load ptr, ptr %shaderProp.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %curveProp, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumKnotsEv to i64), i64 0 }, ptr %ref.tmp, align 8
  call void @_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr sret(%"class.std::_Bind") align 8 %getNK, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %curveProp)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getKnotsOffsetsArrayEv to i64), i64 0 }, ptr %ref.tmp1, align 8
  call void @_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES9_JDpT0_EE4typeEOS9_DpOSA_(ptr sret(%"class.std::_Bind.30") align 8 %getKO, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %curveProp)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getKnotsArrayEv to i64), i64 0 }, ptr %ref.tmp2, align 8
  call void @_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES9_JDpT0_EE4typeEOS9_DpOSA_(ptr sret(%"class.std::_Bind.33") align 8 %getK, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %curveProp)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumCoefsEv to i64), i64 0 }, ptr %ref.tmp3, align 8
  call void @_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr sret(%"class.std::_Bind") align 8 %getNC, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %curveProp)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getCoefsOffsetsArrayEv to i64), i64 0 }, ptr %ref.tmp4, align 8
  call void @_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES9_JDpT0_EE4typeEOS9_DpOSA_(ptr sret(%"class.std::_Bind.30") align 8 %getCO, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %curveProp)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getCoefsArrayEv to i64), i64 0 }, ptr %ref.tmp5, align 8
  call void @_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES9_JDpT0_EE4typeEOS9_DpOSA_(ptr sret(%"class.std::_Bind.33") align 8 %getC, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %curveProp)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl14getLocalBypassEv to i64), i64 0 }, ptr %ref.tmp6, align 8
  call void @_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr sret(%"class.std::_Bind.36") align 8 %getLB, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %curveProp)
  %1 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSt8functionIFivEEC2IRS0_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv) #3
  invoke void @_ZNSt8functionIFPKivEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS7_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %getKO)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %propNames.addr, align 8
  %m_knotsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %2, i32 0, i32 0
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKivEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %m_knotsOffsets)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt8functionIFPKivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZNSt8functionIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  %3 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSt8functionIFivEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %getNK)
  invoke void @_ZNSt8functionIFPKfvEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS7_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %getK)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %call17 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11GetMaxKnotsEv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %4 = load ptr, ptr %propNames.addr, align 8
  %m_knots = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %4, i32 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKfvEEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i32 noundef %call17, ptr noundef nonnull align 8 dereferenceable(32) %m_knots)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt8functionIFPKfvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  call void @_ZNSt8functionIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  %5 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSt8functionIFivEEC2IRS0_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv) #3
  invoke void @_ZNSt8functionIFPKivEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS7_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(24) %getCO)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr %propNames.addr, align 8
  %m_coefsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %6, i32 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKivEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt8functionIFPKivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt8functionIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  %7 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSt8functionIFivEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(24) %getNC)
  invoke void @_ZNSt8functionIFPKfvEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS7_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %getC)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont26
  %call35 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11GetMaxCoefsEv()
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %8 = load ptr, ptr %propNames.addr, align 8
  %m_coefs = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %8, i32 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKfvEEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i32 noundef %call35, ptr noundef nonnull align 8 dereferenceable(32) %m_coefs)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt8functionIFPKfvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZNSt8functionIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  %9 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSt8functionIFbvEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(24) %getLB)
  %10 = load ptr, ptr %propNames.addr, align 8
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %10, i32 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont36
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFPKivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZNSt8functionIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFPKfvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad15, %lpad13
  call void @_ZNSt8functionIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFPKivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad23
  call void @_ZNSt8functionIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %eh.resume

lpad31:                                           ; preds = %invoke.cont26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFPKfvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad33, %lpad31
  call void @_ZNSt8functionIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont36
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad40, %ehcleanup38, %ehcleanup28, %ehcleanup20, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_137AddCurveEvalMethodTextToShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_21GradingRGBCurveOpDataEERKNS0_12GCPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %gcData, ptr noundef nonnull align 8 dereferenceable(192) %props, i1 noundef zeroext %dyn) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %gcData.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %dyn.addr = alloca i8, align 1
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %propGC = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp28 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp41 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %isInv = alloca i8, align 1
  %ref.tmp93 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %gcData, ptr %gcData.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %frombool = zext i1 %dyn to i8
  store i8 %frombool, ptr %dyn.addr, align 1
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call1)
  %1 = load i8, ptr %dyn.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %gcData.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData26getDynamicPropertyInternalEv(ptr sret(%"class.std::shared_ptr") align 8 %propGC, ptr noundef nonnull align 8 dereferenceable(200) %call2) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %3 = load ptr, ptr %props.addr, align 8
  %m_knotsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %3, i32 0, i32 0
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %propGC) #3
  %call8 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getKnotsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareIntArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKi(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %m_knotsOffsets, i32 noundef 8, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %props.addr, align 8
  %m_knots = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %4, i32 0, i32 1
  %call10 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %propGC) #3
  %call12 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumKnotsEv(ptr noundef nonnull align 8 dereferenceable(144) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %propGC) #3
  %call15 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getKnotsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareFloatArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %m_knots, i32 noundef %call12, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %props.addr, align 8
  %m_coefsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %5, i32 0, i32 2
  %call17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %propGC) #3
  %call19 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getCoefsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareIntArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKi(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets, i32 noundef 8, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr %props.addr, align 8
  %m_coefs = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %6, i32 0, i32 3
  %call21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %propGC) #3
  %call23 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumCoefsEv(ptr noundef nonnull align 8 dereferenceable(144) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %propGC) #3
  %call26 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getCoefsArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareFloatArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKf(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %m_coefs, i32 noundef %call23, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %propGC) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont25, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %propGC) #3
  br label %ehcleanup106

if.end:                                           ; preds = %invoke.cont27, %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef @.str.3)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #3
  %13 = load ptr, ptr %shaderCreator.addr, align 8
  %call35 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %call36 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call35) #3
  %cmp = icmp eq i32 %call36, 5
  br i1 %cmp, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont32
  %14 = load ptr, ptr %shaderCreator.addr, align 8
  %call37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %call38 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call37) #3
  %cmp39 = icmp eq i32 %call38, 8
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %lor.lhs.false, %invoke.cont32
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %if.then40
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef @.str.17)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %15 = load ptr, ptr %props.addr, align 8
  %m_eval = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %15, i32 0, i32 5
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(32) %m_eval)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef @.str.18)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #3
  br label %if.end74

lpad29:                                           ; preds = %invoke.cont96, %invoke.cont92, %invoke.cont91, %invoke.cont81, %invoke.cont78, %if.end74, %if.else, %if.then40, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad31:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #3
  br label %ehcleanup106

lpad44:                                           ; preds = %invoke.cont42
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad46:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad46, %lpad44
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #3
  br label %ehcleanup106

if.else:                                          ; preds = %lor.lhs.false
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont58 unwind label %lpad29

invoke.cont58:                                    ; preds = %if.else
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.17)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %28 = load ptr, ptr %props.addr, align 8
  %m_eval67 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %28, i32 0, i32 5
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(32) %m_eval67)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont65
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef @.str.19)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #3
  br label %if.end74

lpad60:                                           ; preds = %invoke.cont58
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad62:                                           ; preds = %invoke.cont68, %invoke.cont65, %invoke.cont63, %invoke.cont61
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad62, %lpad60
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #3
  br label %ehcleanup106

if.end74:                                         ; preds = %invoke.cont70, %invoke.cont53
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont76 unwind label %lpad29

invoke.cont76:                                    ; preds = %if.end74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef @.str.7)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont81 unwind label %lpad29

invoke.cont81:                                    ; preds = %invoke.cont78
  %35 = load ptr, ptr %gcData.addr, align 8
  %call82 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  %call83 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(200) %call82) #3
  %cmp84 = icmp eq i32 %call83, 1
  %frombool85 = zext i1 %cmp84 to i8
  store i8 %frombool85, ptr %isInv, align 1
  %36 = load ptr, ptr %props.addr, align 8
  %m_knotsOffsets86 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %props.addr, align 8
  %m_coefsOffsets87 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %props.addr, align 8
  %m_knots88 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %props.addr, align 8
  %m_coefs89 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %39, i32 0, i32 3
  %40 = load i8, ptr %isInv, align 1
  %tobool90 = trunc i8 %40 to i1
  invoke void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl13AddShaderEvalERNS_13GpuShaderTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_b(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %m_knotsOffsets86, ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets87, ptr noundef nonnull align 8 dereferenceable(32) %m_knots88, ptr noundef nonnull align 8 dereferenceable(32) %m_coefs89, i1 noundef zeroext %tobool90)
          to label %invoke.cont91 unwind label %lpad29

invoke.cont91:                                    ; preds = %invoke.cont81
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont92 unwind label %lpad29

invoke.cont92:                                    ; preds = %invoke.cont91
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont94 unwind label %lpad29

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef @.str.8)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #3
  %41 = load ptr, ptr %shaderCreator.addr, align 8
  %call99 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont101 unwind label %lpad29

invoke.cont101:                                   ; preds = %invoke.cont96
  %call102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #3
  %vtable = load ptr, ptr %call99, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %42 = load ptr, ptr %vfn, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %call99, ptr noundef %call102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  ret void

lpad77:                                           ; preds = %invoke.cont76
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #3
  br label %ehcleanup106

lpad95:                                           ; preds = %invoke.cont94
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #3
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont101
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #3
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad95, %lpad77, %ehcleanup73, %ehcleanup56, %lpad31, %lpad29, %ehcleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val107 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev21GradingRGBCurveOpData17getBypassLinToLogEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bypassLinToLog = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingRGBCurveOpData", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_bypassLinToLog, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(192) %props, i1 noundef zeroext %dyn, i1 noundef zeroext %doLinToLog) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %dyn.addr = alloca i8, align 1
  %doLinToLog.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp12 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp16 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp58 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp74 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp90 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp106 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp124 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp129 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp139 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %frombool = zext i1 %dyn to i8
  store i8 %frombool, ptr %dyn.addr, align 1
  %frombool1 = zext i1 %doLinToLog to i8
  store i8 %frombool1, ptr %doLinToLog.addr, align 1
  %0 = load i8, ptr %dyn.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %props.addr, align 8
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %2, i32 0, i32 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.21)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %3 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(764) %3)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef @.str.7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  %4 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %entry
  %11 = load i8, ptr %doLinToLog.addr, align 1
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end
  %12 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(764) %12)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef @.str.22)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  %13 = load ptr, ptr %shaderCreator.addr, align 8
  %14 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev17AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(764) %14)
  %15 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(764) %15)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef @.str.3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  br label %if.end20

lpad13:                                           ; preds = %if.then11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont18, %if.end
  %22 = load ptr, ptr %shaderCreator.addr, align 8
  %call21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  %call22 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call21) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %23 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.23)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %24 = load ptr, ptr %props.addr, align 8
  %m_eval = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %24, i32 0, i32 5
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %m_eval)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.24)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef @.str.25)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  %25 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(764) %25)
          to label %invoke.cont43 unwind label %lpad27

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.26)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %26 = load ptr, ptr %props.addr, align 8
  %m_eval49 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %26, i32 0, i32 5
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %m_eval49)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef @.str.27)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.28)
          to label %invoke.cont56 unwind label %lpad44

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #3
  %27 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(764) %27)
          to label %invoke.cont59 unwind label %lpad27

invoke.cont59:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.29)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %28 = load ptr, ptr %props.addr, align 8
  %m_eval65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %28, i32 0, i32 5
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull align 8 dereferenceable(32) %m_eval65)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont63
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef @.str.30)
          to label %invoke.cont68 unwind label %lpad60

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont70 unwind label %lpad60

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef @.str.31)
          to label %invoke.cont72 unwind label %lpad60

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  %29 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(764) %29)
          to label %invoke.cont75 unwind label %lpad27

invoke.cont75:                                    ; preds = %invoke.cont72
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef @.str.23)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %30 = load ptr, ptr %props.addr, align 8
  %m_eval81 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %30, i32 0, i32 5
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %m_eval81)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.32)
          to label %invoke.cont84 unwind label %lpad76

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont86 unwind label %lpad76

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef @.str.25)
          to label %invoke.cont88 unwind label %lpad76

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #3
  %31 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(764) %31)
          to label %invoke.cont91 unwind label %lpad27

invoke.cont91:                                    ; preds = %invoke.cont88
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef @.str.26)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  %32 = load ptr, ptr %props.addr, align 8
  %m_eval97 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %32, i32 0, i32 5
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull align 8 dereferenceable(32) %m_eval97)
          to label %invoke.cont98 unwind label %lpad92

invoke.cont98:                                    ; preds = %invoke.cont95
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef @.str.32)
          to label %invoke.cont100 unwind label %lpad92

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont102 unwind label %lpad92

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef @.str.28)
          to label %invoke.cont104 unwind label %lpad92

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #3
  %33 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(764) %33)
          to label %invoke.cont107 unwind label %lpad27

invoke.cont107:                                   ; preds = %invoke.cont104
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef @.str.29)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  %34 = load ptr, ptr %props.addr, align 8
  %m_eval113 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %34, i32 0, i32 5
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull align 8 dereferenceable(32) %m_eval113)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %invoke.cont111
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef @.str.32)
          to label %invoke.cont116 unwind label %lpad108

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont118 unwind label %lpad108

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef @.str.31)
          to label %invoke.cont120 unwind label %lpad108

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #3
  %35 = load i8, ptr %doLinToLog.addr, align 1
  %tobool122 = trunc i8 %35 to i1
  br i1 %tobool122, label %if.then123, label %if.end135

if.then123:                                       ; preds = %invoke.cont120
  %36 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(764) %36)
          to label %invoke.cont125 unwind label %lpad27

invoke.cont125:                                   ; preds = %if.then123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef @.str.3)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #3
  %37 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(764) %37)
          to label %invoke.cont130 unwind label %lpad27

invoke.cont130:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, ptr noundef @.str.33)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #3
  %38 = load ptr, ptr %shaderCreator.addr, align 8
  %39 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev17AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(764) %39)
          to label %invoke.cont134 unwind label %lpad27

invoke.cont134:                                   ; preds = %invoke.cont132
  br label %if.end135

lpad24:                                           ; preds = %if.end20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  br label %eh.resume

lpad27:                                           ; preds = %invoke.cont138, %if.then137, %invoke.cont132, %invoke.cont127, %if.then123, %invoke.cont104, %invoke.cont88, %invoke.cont72, %invoke.cont56, %invoke.cont40, %invoke.cont25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont47, %invoke.cont45, %invoke.cont43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #3
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont59
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont79, %invoke.cont77, %invoke.cont75
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #3
  br label %ehcleanup

lpad92:                                           ; preds = %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont91
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #3
  br label %ehcleanup

lpad108:                                          ; preds = %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont111, %invoke.cont109, %invoke.cont107
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #3
  br label %ehcleanup

lpad126:                                          ; preds = %invoke.cont125
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #3
  br label %ehcleanup

lpad131:                                          ; preds = %invoke.cont130
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #3
  br label %ehcleanup

if.end135:                                        ; preds = %invoke.cont134, %invoke.cont120
  %70 = load i8, ptr %dyn.addr, align 1
  %tobool136 = trunc i8 %70 to i1
  br i1 %tobool136, label %if.then137, label %if.end144

if.then137:                                       ; preds = %if.end135
  %71 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %71)
          to label %invoke.cont138 unwind label %lpad27

invoke.cont138:                                   ; preds = %if.then137
  %72 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(764) %72)
          to label %invoke.cont140 unwind label %lpad27

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139, ptr noundef @.str.8)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139) #3
  br label %if.end144

lpad141:                                          ; preds = %invoke.cont140
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139) #3
  br label %ehcleanup

if.end144:                                        ; preds = %invoke.cont142, %if.end135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  ret void

ehcleanup:                                        ; preds = %lpad141, %lpad131, %lpad126, %lpad108, %lpad92, %lpad76, %lpad60, %lpad44, %lpad29, %lpad27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad24, %lpad17, %lpad13, %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGCInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GCPropertiesEbb(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(192) %props, i1 noundef zeroext %dyn, i1 noundef zeroext %doLinToLog) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %dyn.addr = alloca i8, align 1
  %doLinToLog.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp12 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp16 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp58 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp74 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp90 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp106 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp124 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp129 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp139 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %frombool = zext i1 %dyn to i8
  store i8 %frombool, ptr %dyn.addr, align 1
  %frombool1 = zext i1 %doLinToLog to i8
  store i8 %frombool1, ptr %doLinToLog.addr, align 1
  %0 = load i8, ptr %dyn.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %props.addr, align 8
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %2, i32 0, i32 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.21)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %3 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(764) %3)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef @.str.7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  %4 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %entry
  %11 = load i8, ptr %doLinToLog.addr, align 1
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end
  %12 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(764) %12)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef @.str.22)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  %13 = load ptr, ptr %shaderCreator.addr, align 8
  %14 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev17AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(764) %14)
  %15 = load ptr, ptr %st.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(764) %15)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef @.str.3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  br label %if.end20

lpad13:                                           ; preds = %if.then11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont18, %if.end
  %22 = load ptr, ptr %shaderCreator.addr, align 8
  %call21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  %call22 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call21) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %23 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.23)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %24 = load ptr, ptr %props.addr, align 8
  %m_eval = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %24, i32 0, i32 5
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %m_eval)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.32)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef @.str.25)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  %25 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(764) %25)
          to label %invoke.cont43 unwind label %lpad27

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.26)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %26 = load ptr, ptr %props.addr, align 8
  %m_eval49 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %26, i32 0, i32 5
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %m_eval49)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef @.str.32)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.28)
          to label %invoke.cont56 unwind label %lpad44

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #3
  %27 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(764) %27)
          to label %invoke.cont59 unwind label %lpad27

invoke.cont59:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.29)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  %28 = load ptr, ptr %props.addr, align 8
  %m_eval65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %28, i32 0, i32 5
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull align 8 dereferenceable(32) %m_eval65)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont63
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef @.str.32)
          to label %invoke.cont68 unwind label %lpad60

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont70 unwind label %lpad60

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef @.str.31)
          to label %invoke.cont72 unwind label %lpad60

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  %29 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(764) %29)
          to label %invoke.cont75 unwind label %lpad27

invoke.cont75:                                    ; preds = %invoke.cont72
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef @.str.23)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %30 = load ptr, ptr %props.addr, align 8
  %m_eval81 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %30, i32 0, i32 5
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %m_eval81)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.24)
          to label %invoke.cont84 unwind label %lpad76

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont86 unwind label %lpad76

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef @.str.25)
          to label %invoke.cont88 unwind label %lpad76

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #3
  %31 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(764) %31)
          to label %invoke.cont91 unwind label %lpad27

invoke.cont91:                                    ; preds = %invoke.cont88
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef @.str.26)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  %32 = load ptr, ptr %props.addr, align 8
  %m_eval97 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %32, i32 0, i32 5
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull align 8 dereferenceable(32) %m_eval97)
          to label %invoke.cont98 unwind label %lpad92

invoke.cont98:                                    ; preds = %invoke.cont95
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef @.str.27)
          to label %invoke.cont100 unwind label %lpad92

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont102 unwind label %lpad92

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef @.str.28)
          to label %invoke.cont104 unwind label %lpad92

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #3
  %33 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(764) %33)
          to label %invoke.cont107 unwind label %lpad27

invoke.cont107:                                   ; preds = %invoke.cont104
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef @.str.29)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  %34 = load ptr, ptr %props.addr, align 8
  %m_eval113 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %34, i32 0, i32 5
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull align 8 dereferenceable(32) %m_eval113)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %invoke.cont111
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef @.str.30)
          to label %invoke.cont116 unwind label %lpad108

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont118 unwind label %lpad108

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef @.str.31)
          to label %invoke.cont120 unwind label %lpad108

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #3
  %35 = load i8, ptr %doLinToLog.addr, align 1
  %tobool122 = trunc i8 %35 to i1
  br i1 %tobool122, label %if.then123, label %if.end135

if.then123:                                       ; preds = %invoke.cont120
  %36 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(764) %36)
          to label %invoke.cont125 unwind label %lpad27

invoke.cont125:                                   ; preds = %if.then123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef @.str.3)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #3
  %37 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(764) %37)
          to label %invoke.cont130 unwind label %lpad27

invoke.cont130:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, ptr noundef @.str.33)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #3
  %38 = load ptr, ptr %shaderCreator.addr, align 8
  %39 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev17AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(764) %39)
          to label %invoke.cont134 unwind label %lpad27

invoke.cont134:                                   ; preds = %invoke.cont132
  br label %if.end135

lpad24:                                           ; preds = %if.end20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  br label %eh.resume

lpad27:                                           ; preds = %invoke.cont138, %if.then137, %invoke.cont132, %invoke.cont127, %if.then123, %invoke.cont104, %invoke.cont88, %invoke.cont72, %invoke.cont56, %invoke.cont40, %invoke.cont25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont47, %invoke.cont45, %invoke.cont43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #3
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont59
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #3
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont79, %invoke.cont77, %invoke.cont75
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #3
  br label %ehcleanup

lpad92:                                           ; preds = %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont91
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #3
  br label %ehcleanup

lpad108:                                          ; preds = %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont111, %invoke.cont109, %invoke.cont107
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #3
  br label %ehcleanup

lpad126:                                          ; preds = %invoke.cont125
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #3
  br label %ehcleanup

lpad131:                                          ; preds = %invoke.cont130
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #3
  br label %ehcleanup

if.end135:                                        ; preds = %invoke.cont134, %invoke.cont120
  %70 = load i8, ptr %dyn.addr, align 1
  %tobool136 = trunc i8 %70 to i1
  br i1 %tobool136, label %if.then137, label %if.end144

if.then137:                                       ; preds = %if.end135
  %71 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %71)
          to label %invoke.cont138 unwind label %lpad27

invoke.cont138:                                   ; preds = %if.then137
  %72 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(764) %72)
          to label %invoke.cont140 unwind label %lpad27

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139, ptr noundef @.str.8)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139) #3
  br label %if.end144

lpad141:                                          ; preds = %invoke.cont140
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139) #3
  br label %ehcleanup

if.end144:                                        ; preds = %invoke.cont142, %if.end135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  ret void

ehcleanup:                                        ; preds = %lpad141, %lpad131, %lpad126, %lpad108, %lpad92, %lpad76, %lpad60, %lpad44, %lpad29, %lpad27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad24, %lpad17, %lpad13, %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GCPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_eval = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_eval) #3
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_localBypass) #3
  %m_coefs = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coefs) #3
  %m_coefsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_coefsOffsets) #3
  %m_knots = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_knots) #3
  %m_knotsOffsets = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GCProperties", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_knotsOffsets) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine) #3
  %m_ossText = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #11
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_124BuildResourceNameIndexedERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_j(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %base, i32 noundef %index) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %shaderCreator.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %base.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i32, ptr %index.addr, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %3) #3
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef zeroext i1 @_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

lpad6:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad10:                                           ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  br label %ehcleanup17

nrvo.unused:                                      ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont13
  ret void

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad1, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %__val.addr, align 4
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef 10) #3
  %conv = zext i32 %call to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %conv4 = trunc i64 %call3 to i32
  %1 = load i32, ptr %__val.addr, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %call2, i32 noundef %conv4, i32 noundef %1) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %subject, ptr noundef nonnull align 8 dereferenceable(32) %search, ptr noundef nonnull align 8 dereferenceable(32) %replace) #4 comdat {
entry:
  %subject.addr = alloca ptr, align 8
  %search.addr = alloca ptr, align 8
  %replace.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %pos = alloca i64, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store ptr %search, ptr %search.addr, align 8
  store ptr %replace, ptr %replace.addr, align 8
  store i8 0, ptr %changed, align 1
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %subject.addr, align 8
  %1 = load ptr, ptr %search.addr, align 8
  %2 = load i64, ptr %pos, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #3
  store i64 %call, ptr %pos, align 8
  %cmp = icmp ne i64 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %subject.addr, align 8
  %4 = load i64, ptr %pos, align 8
  %5 = load ptr, ptr %search.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = load ptr, ptr %replace.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %replace.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load i64, ptr %pos, align 8
  %add = add i64 %8, %call3
  store i64 %add, ptr %pos, align 8
  store i8 1, ptr %changed, align 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %9 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %__value, i32 noundef %__base) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i32, align 4
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store i32 %__base, ptr %__base.addr, align 4
  store i32 1, ptr %__n, align 4
  %0 = load i32, ptr %__base.addr, align 4
  %1 = load i32, ptr %__base.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4
  %2 = load i32, ptr %__b2, align 4
  %3 = load i32, ptr %__base.addr, align 4
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4
  %4 = load i32, ptr %__b3, align 4
  %5 = load i32, ptr %__base.addr, align 4
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %6 = load i32, ptr %__value.addr, align 4
  %7 = load i32, ptr %__base.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load i32, ptr %__value.addr, align 4
  %10 = load i32, ptr %__b2, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %__value.addr, align 4
  %13 = load i32, ptr %__b3, align 4
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %__n, align 4
  %add8 = add i32 %14, 2
  store i32 %add8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %15 = load i32, ptr %__value.addr, align 4
  %conv10 = zext i32 %15 to i64
  %16 = load i64, ptr %__b4, align 8
  %cmp11 = icmp ult i64 %conv10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load i32, ptr %__n, align 4
  %add13 = add i32 %17, 3
  store i32 %add13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load i64, ptr %__b4, align 8
  %19 = load i32, ptr %__value.addr, align 4
  %conv15 = zext i32 %19 to i64
  %div = udiv i64 %conv15, %18
  %conv16 = trunc i64 %div to i32
  store i32 %conv16, ptr %__value.addr, align 4
  %20 = load i32, ptr %__n, align 4
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4
  br label %for.cond, !llvm.loop !6

return:                                           ; preds = %if.then12, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i32 noundef %__val) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i32, align 4
  %__pos = alloca i32, align 4
  %__num = alloca i32, align 4
  %__num10 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__len, ptr %__len.addr, align 4
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__len.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %__val.addr, align 4
  %cmp = icmp uge i32 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %__val.addr, align 4
  %rem = urem i32 %2, 100
  %mul = mul i32 %rem, 2
  store i32 %mul, ptr %__num, align 4
  %3 = load i32, ptr %__val.addr, align 4
  %div = udiv i32 %3, 100
  store i32 %div, ptr %__val.addr, align 4
  %4 = load i32, ptr %__num, align 4
  %add = add i32 %4, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__pos, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1
  %8 = load i32, ptr %__num, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i32, ptr %__pos, align 4
  %sub5 = sub i32 %11, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  store i8 %9, ptr %arrayidx7, align 1
  %12 = load i32, ptr %__pos, align 4
  %sub8 = sub i32 %12, 2
  store i32 %sub8, ptr %__pos, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %__val.addr, align 4
  %cmp9 = icmp uge i32 %13, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load i32, ptr %__val.addr, align 4
  %mul11 = mul i32 %14, 2
  store i32 %mul11, ptr %__num10, align 4
  %15 = load i32, ptr %__num10, align 4
  %add12 = add i32 %15, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  %17 = load ptr, ptr %__first.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx15, align 1
  %18 = load i32, ptr %__num10, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %20 = load ptr, ptr %__first.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx18, align 1
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i32, ptr %__val.addr, align 4
  %add19 = add i32 48, %21
  %conv = trunc i32 %add19 to i8
  %22 = load ptr, ptr %__first.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr noalias sret(%"class.std::_Bind") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EEC2IJRS4_EEEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumKnotsEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES9_JDpT0_EE4typeEOS9_DpOSA_(ptr noalias sret(%"class.std::_Bind.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EEC2IJRS6_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getKnotsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES9_JDpT0_EE4typeEOS9_DpOSA_(ptr noalias sret(%"class.std::_Bind.33") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EEC2IJRS6_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getKnotsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11getNumCoefsEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl20getCoefsOffsetsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl13getCoefsArrayEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4bindIMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr noalias sret(%"class.std::_Bind.36") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EEC2IJRS4_EEEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKivEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getVector, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %getSize.addr = alloca ptr, align 8
  %getVector.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %stDecl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %getSize, ptr %getSize.addr, align 8
  store ptr %getVector, ptr %getVector.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %getSize.addr, align 8
  %3 = load ptr, ptr %getVector.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %shaderCreator.addr, align 8
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %call4 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call3) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, i32 noundef %call4)
  %6 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareUniformArrayIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %7 = load ptr, ptr %shaderCreator.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %stDecl)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %vtable8 = load ptr, ptr %call5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %8 = load ptr, ptr %vfn9, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl18GetNumOffsetValuesEv() #5 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFivEEC2IRS0_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__f) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFivEE21_M_not_empty_functionIS1_EEbPT_(ptr noundef %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFivEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFivEPS0_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFPKivEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS7_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__f) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.39", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE15_M_init_functorIRSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function.39", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFPKivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFivEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFivEERKS5_IFPKfvEEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %getSize, ptr noundef nonnull align 8 dereferenceable(32) %getVector, i32 noundef %maxSize, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %getSize.addr = alloca ptr, align 8
  %getVector.addr = alloca ptr, align 8
  %maxSize.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %stDecl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %getSize, ptr %getSize.addr, align 8
  store ptr %getVector, ptr %getVector.addr, align 8
  store i32 %maxSize, ptr %maxSize.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %getSize.addr, align 8
  %3 = load ptr, ptr %getVector.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %shaderCreator.addr, align 8
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %call4 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call3) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, i32 noundef %call4)
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %maxSize.addr, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText24declareUniformArrayFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load ptr, ptr %shaderCreator.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %stDecl)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %vtable8 = load ptr, ptr %call5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %9 = load ptr, ptr %vfn9, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFivEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__f) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFPKfvEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS7_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__f) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.41", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE15_M_init_functorIRSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function.41", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11GetMaxKnotsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFPKfvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImpl11GetMaxCoefsEv() #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %getBool, ptr noundef nonnull align 8 dereferenceable(32) %name) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %getBool.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %stDecl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %getBool, ptr %getBool.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %getBool.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %shaderCreator.addr, align 8
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %call4 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call3) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, i32 noundef %call4)
  %5 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %shaderCreator.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %stDecl)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %vtable8 = load ptr, ptr %call5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %7 = load ptr, ptr %vfn9, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbvEEC2IRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__f) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.43", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function.43", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EEC2IJRS4_EEEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %_M_f, align 8
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EEC2IJRS6_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %_M_f, align 8
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.30", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EEC2IJRS6_EEEOS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %_M_f, align 8
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.33", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EEC2IJRS4_EEEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %_M_f, align 8
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.36", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareUniformArrayIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFivEE21_M_not_empty_functionIS1_EEbPT_(ptr noundef %__fp) #5 comdat align 2 {
entry:
  %__fp.addr = alloca ptr, align 8
  store ptr %__fp, ptr %__fp.addr, align 8
  %0 = load ptr, ptr %__fp.addr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFivEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull %__f) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIPFivEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17_Function_handlerIFivEPS0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFivEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call1 = call noundef i32 @_ZSt10__invoke_rIiRPFivEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES6_EEE5valueES6_E4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFivEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTIPFivE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFivEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFivEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFivEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFivEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull %__f) #5 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  store ptr %1, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10__invoke_rIiRPFivEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES6_EEE5valueES6_E4typeEOSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %__fn) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef i32 @_ZSt13__invoke_implIiRPFivEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIPFivEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFivEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIiRPFivEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 %1()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFivEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFivEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFivEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTIPFivE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFivEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFivEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFivEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt14_Function_base13_Base_managerIPFivEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFivEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFivEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIPFivEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFivEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFivEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFivEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #5 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFivEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE15_M_init_functorIRSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE9_M_createIRSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call1 = call noundef ptr @_ZSt10__invoke_rIPKiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPKivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE9_M_createIRSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__invoke_rIPKiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(24) %__fn) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef ptr @_ZSt13__invoke_implIPKiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__invoke_implIPKiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EEclIJES3_EET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EEclIJES3_EET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.46", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  %call = call noundef ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE6__callIS3_JEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE6__callIS3_JEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Mu", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.30", ptr %this1, i32 0, i32 0
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.30", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args) #3
  %0 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0ELb0EEclIRS2_St5tupleIJEEEEOT_S9_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call3 = call noundef ptr @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_f, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt13__invoke_implIPKiRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vERPS3_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0ELb0EEclIRS2_St5tupleIJEEEEOT_S9_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__invoke_implIPKiRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vERPS3_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__f.addr, align 8
  %3 = load { i64, i64 }, ptr %2, align 8
  %memptr.adj = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %3, 0
  %5 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %5, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %6 = sub i64 %memptr.ptr, 1
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !8
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !8
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText24declareUniformArrayFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call1 = call noundef i32 @_ZSt10__invoke_rIiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFivESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZSt10__invoke_rIiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %__fn) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef i32 @_ZSt13__invoke_implIiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZSt13__invoke_implIiRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef i32 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EEclIJEiEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EEclIJEiEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.46", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  %call = call noundef i32 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE6__callIiJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE6__callIiJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Mu", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 0
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args) #3
  %0 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0ELb0EEclIRS2_St5tupleIJEEEEOT_S9_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call3 = call noundef i32 @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_f, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef i32 @_ZSt13__invoke_implIiRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZSt13__invoke_implIiRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__f.addr, align 8
  %3 = load { i64, i64 }, ptr %2, align 8
  %memptr.adj = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %3, 0
  %5 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %5, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %6 = sub i64 %memptr.ptr, 1
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !8
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !8
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFivEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE21_M_not_empty_functionISA_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE15_M_init_functorIRSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE9_M_createIRSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call1 = call noundef ptr @_ZSt10__invoke_rIPKfRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPKfvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS5_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE9_M_createIRSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__invoke_rIPKfRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESE_EEE5valueESE_E4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(24) %__fn) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef ptr @_ZSt13__invoke_implIPKfRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__invoke_implIPKfRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vEPS4_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EEclIJES3_EET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EEclIJES3_EET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.46", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  %call = call noundef ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE6__callIS3_JEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE6__callIS3_JEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Mu", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.33", ptr %this1, i32 0, i32 0
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.33", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args) #3
  %0 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0ELb0EEclIRS2_St5tupleIJEEEEOT_S9_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call3 = call noundef ptr @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_f, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt13__invoke_implIPKfRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vERPS3_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__invoke_implIPKfRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFS1_vERPS3_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__f.addr, align 8
  %3 = load { i64, i64 }, ptr %2, align 8
  %memptr.adj = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %3, 0
  %5 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %5, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %6 = sub i64 %memptr.ptr, 1
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !8
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !8
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFPKfvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE15_M_init_functorIRS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call1 = call noundef zeroext i1 @_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_createIRS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %__fn) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef zeroext i1 @_ZSt13__invoke_implIbRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt13__invoke_implIbRSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EEclIJEbEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EEclIJEbEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.46", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  %call = call noundef zeroext i1 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE6__callIbJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE6__callIbJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Mu", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.36", ptr %this1, i32 0, i32 0
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.36", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args) #3
  %0 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELb0ELb0EEclIRS2_St5tupleIJEEEEOT_S9_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call3 = call noundef zeroext i1 @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_f, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef zeroext i1 @_ZSt13__invoke_implIbRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt13__invoke_implIbRMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__f.addr, align 8
  %3 = load { i64, i64 }, ptr %2, align 8
  %memptr.adj = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %3, 0
  %5 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %5, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %6 = sub i64 %memptr.ptr, 1
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !8
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !8
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplEKFbvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareIntArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKi(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareFloatArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKf(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #2

declare void @_ZN19OpenColorIO_v2_4dev23GradingBSplineCurveImpl13AddShaderEvalERNS_13GpuShaderTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_SA_b(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev17AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(764)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN19OpenColorIO_v2_4dev17AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(764)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev34DynamicPropertyGradingRGBCurveImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_34DynamicPropertyGradingRGBCurveImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingRGBCurveOpGPU.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{}
