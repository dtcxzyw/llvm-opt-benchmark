target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.OpenColorIO_v2_4dev::GradingPrimaryOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::shared_ptr" }
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
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl" = type { %"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base", %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimary", i32, i32, %"struct.OpenColorIO_v2_4dev::GradingPrimary", %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender" }
%"class.OpenColorIO_v2_4dev::DynamicPropertyImpl.base" = type <{ %"class.OpenColorIO_v2_4dev::DynamicProperty", i32, i8 }>
%"class.OpenColorIO_v2_4dev::DynamicProperty" = type { ptr }
%"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimary" = type { ptr }
%"struct.OpenColorIO_v2_4dev::GradingPrimary" = type { %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", double, double, double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingRGBM" = type { double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", double, i8, i8, [6 x i8] }>
%"struct.std::array" = type { [3 x float] }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::_Bind.17" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.std::_Bind.22" = type { i64, %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::_Bind.28" = type { { i64, i64 }, %"class.std::tuple" }
%"class.std::function.31" = type { %"class.std::_Function_base", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::tuple.33" = type { i8 }
%"class.std::_Mu" = type { i8 }
%"class.std::_Mu.34" = type { i8 }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData8getStyleEv = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender14getLocalBypassEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_ = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl13getBrightnessEv = comdat any

$_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS9_EEvEEOT_ = comdat any

$_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getContrastEv = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getGammaEv = comdat any

$_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_ = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getPivotEv = comdat any

$_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS5_EEvEEOT_ = comdat any

$_ZNSt8functionIFdvEED2Ev = comdat any

$_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_ = comdat any

$_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_ = comdat any

$_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEJPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_ = comdat any

$_ZNSt8functionIFbvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS5_EEvEEOT_ = comdat any

$_ZNSt8functionIFbvEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getPivotEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_LS3_2EE = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EEC2IJRS8_EEEOS7_DpOT_ = comdat any

$_ZNSt5tupleIJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE21_M_not_empty_functionISC_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EEclIJES5_EET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE6__callIS5_JEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt8__invokeIRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_ = comdat any

$_ZNVKSt3_MuIPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0ELb0EEclIRS2_St5tupleIJEEEEOT_S9_RT0_ = comdat any

$_ZSt3getILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt13__invoke_implIRKSt5arrayIfLm3EERMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vERPS5_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt12__get_helperILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0EE7_M_headERS3_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EEC2IJRS4_EEEOS3_DpOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEEERT_v = comdat any

$_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIdRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EEclIJEdEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE6__callIdJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZSt13__invoke_implIdRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EEC2IJS4_EEEOS2_DpOT_ = comdat any

$_ZNSt5tupleIJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPKN19OpenColorIO_v2_4dev14GradingPrimaryELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE21_M_not_empty_functionIS8_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEEERT_v = comdat any

$_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIRKdRSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS4_EEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EEclIJERKdEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE6__callIRKdJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN19OpenColorIO_v2_4dev14GradingPrimaryEdJRPKS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNVKSt3_MuIPKN19OpenColorIO_v2_4dev14GradingPrimaryELb0ELb0EEclIRS3_St5tupleIJEEEEOT_SA_RT0_ = comdat any

$_ZSt3getILm0EJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt13__invoke_implIRKdRMN19OpenColorIO_v2_4dev14GradingPrimaryEdRPKS3_ET_St21__invoke_memobj_derefOT0_OT1_ = comdat any

$_ZSt12__get_helperILm0EPKN19OpenColorIO_v2_4dev14GradingPrimaryEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPKN19OpenColorIO_v2_4dev14GradingPrimaryELb0EE7_M_headERS4_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EEC2IJS4_EEEOS3_DpOT_ = comdat any

$_ZNSt5tupleIJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEEERT_v = comdat any

$_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIbRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EEclIJEbEET0_DpOT_ = comdat any

$_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE6__callIbJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZSt13__invoke_implIbRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getExposureEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv = comdat any

$_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getSlopeEv = comdat any

$_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE = comdat any

$_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE = comdat any

$_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = comdat any

@.str = private unnamed_addr constant [101 x i8] c"The dynamic properties are not yet supported by the 'Open Shading language (OSL)' translation: The '\00", align 1
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE = internal constant [16 x i8] c"grading_primary\00", align 16
@.str.1 = private unnamed_addr constant [52 x i8] c"' dynamic property is replaced by a local variable.\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"// Add GradingPrimary '\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" processing\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"if (!\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pivot\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"pivotBlack\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pivotWhite\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"clampBlack\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"clampWhite\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"localBypass\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = linkonce_odr hidden constant [97 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = linkonce_odr hidden constant [104 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = linkonce_odr hidden constant [115 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = linkonce_odr hidden constant [81 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE = linkonce_odr hidden constant [88 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = linkonce_odr hidden constant [99 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE = linkonce_odr constant [59 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE = linkonce_odr constant [65 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE = linkonce_odr constant [76 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev14GradingPrimaryEdLb0EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev14GradingPrimaryEdE }, comdat, align 8
@_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = linkonce_odr hidden constant [81 x i8] c"St5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE = linkonce_odr hidden constant [88 x i8] c"St17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = linkonce_odr hidden constant [99 x i8] c"St24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE, ptr @_ZTISt24_Weak_result_type_memfunIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE, ptr @_ZTISt17_Weak_result_typeIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEE }, comdat, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c".rgb += \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c".rgb = ( \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c".rgb - \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" ) * \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"if ( \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"normalizedOut\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" = abs(\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c") / \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" = sign(\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c") * \00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c".rgb = pow( normalizedOut, \00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c" ) * scale + \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"lumaWgts\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"luma\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c" = dot( \00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c".rgb, lumaWgts );\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c".rgb = luma + \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" * (\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c".rgb - luma);\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c".rgb = clamp( \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c".rgb, \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" );\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c" != 0. && \00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c" != 1.)\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c".rgb = luma + (\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c".rgb - luma) / \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c".rgb *= \00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c".rgb = pow( abs(\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c".rgb / \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"sign(\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c".rgb) * \00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev33GetGradingPrimaryGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_20GradingPrimaryOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %gpData) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %gpData.addr = alloca ptr, align 8
  %dyn = alloca i8, align 1
  %propGP = alloca %"class.std::shared_ptr", align 8
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
  %properties = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", align 8
  %ref.tmp71 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp80 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp94 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp105 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp115 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp130 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp141 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp151 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp166 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp174 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %gpData, ptr %gpData.addr, align 8
  %0 = load ptr, ptr %gpData.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %call1 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(192) %call) #9
  br i1 %call1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %shaderCreator.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %call3 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call2) #9
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
  %4 = load ptr, ptr %gpData.addr, align 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  call void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv(ptr sret(%"class.std::shared_ptr") align 8 %propGP, ptr noundef nonnull align 8 dereferenceable(192) %call4) #9
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %propGP) #9
  %call6 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %call5)
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
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %propGP) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then7
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %propGP) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end8

if.end8:                                          ; preds = %cleanup.cont, %land.end
  %8 = load ptr, ptr %gpData.addr, align 8
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  %call10 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(192) %call9) #9
  br i1 %call10, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end8
  %9 = load ptr, ptr %shaderCreator.addr, align 8
  %call11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  %call12 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call11) #9
  %cmp13 = icmp eq i32 %call12, 5
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef @.str.1)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #9
  br label %if.end23

lpad15:                                           ; preds = %if.then14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #9
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont22, %land.lhs.true, %if.end8
  %16 = load ptr, ptr %gpData.addr, align 8
  %call24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  %call25 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(192) %call24) #9
  store i32 %call25, ptr %style, align 4
  %17 = load ptr, ptr %gpData.addr, align 8
  %call26 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  %call27 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192) %call26) #9
  store i32 %call27, ptr %dir, align 4
  %18 = load ptr, ptr %shaderCreator.addr, align 8
  %call28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  %call29 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call28) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call29)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end23
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef @.str.2)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %invoke.cont35
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef @.str.3)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %19 = load i32, ptr %style, align 4
  %call43 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef %19)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @.str.4)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  %20 = load i32, ptr %dir, align 4
  %call49 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %20)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef @.str.5)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont55 unwind label %lpad30

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef @.str.2)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont60 unwind label %lpad30

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef @.str.6)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont64 unwind label %lpad30

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GPPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %properties)
          to label %invoke.cont65 unwind label %lpad30

invoke.cont65:                                    ; preds = %invoke.cont64
  %21 = load i32, ptr %style, align 4
  switch i32 %21, label %sw.epilog172 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb100
    i32 2, label %sw.bb136
  ]

lpad30:                                           ; preds = %invoke.cont64, %invoke.cont62, %invoke.cont57, %invoke.cont52, %invoke.cont35, %invoke.cont31, %if.end23
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup186

lpad34:                                           ; preds = %invoke.cont33
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #9
  br label %ehcleanup186

lpad39:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #9
  br label %ehcleanup186

lpad56:                                           ; preds = %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #9
  br label %ehcleanup186

lpad61:                                           ; preds = %invoke.cont60
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #9
  br label %ehcleanup186

sw.bb:                                            ; preds = %invoke.cont65
  %37 = load ptr, ptr %shaderCreator.addr, align 8
  %38 = load ptr, ptr %gpData.addr, align 8
  %39 = load i8, ptr %dyn, align 1
  %tobool66 = trunc i8 %39 to i1
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGPLogPropertiesERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_20GradingPrimaryOpDataEERNS0_12GPPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(416) %properties, i1 noundef zeroext %tobool66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %sw.bb
  %40 = load i8, ptr %dyn, align 1
  %tobool69 = trunc i8 %40 to i1
  br i1 %tobool69, label %if.then70, label %if.end86

if.then70:                                        ; preds = %invoke.cont68
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %if.then70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef @.str.7)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i32 0, i32 12
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 8 dereferenceable(32) %localBypass)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef @.str.8)
          to label %invoke.cont78 unwind label %lpad73

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont81 unwind label %lpad67

invoke.cont81:                                    ; preds = %invoke.cont78
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef @.str.6)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont85 unwind label %lpad67

invoke.cont85:                                    ; preds = %invoke.cont83
  br label %if.end86

lpad67:                                           ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont173, %sw.epilog172, %invoke.cont165, %if.then164, %sw.bb160, %sw.bb158, %invoke.cont154, %invoke.cont149, %if.then140, %sw.bb136, %invoke.cont129, %if.then128, %sw.bb124, %sw.bb122, %invoke.cont118, %invoke.cont113, %if.then104, %sw.bb100, %invoke.cont93, %if.then92, %sw.bb89, %sw.bb87, %invoke.cont83, %invoke.cont78, %if.then70, %sw.bb
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont72
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #9
  br label %ehcleanup

lpad82:                                           ; preds = %invoke.cont81
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #9
  br label %ehcleanup

if.end86:                                         ; preds = %invoke.cont85, %invoke.cont68
  %50 = load i32, ptr %dir, align 4
  switch i32 %50, label %sw.epilog [
    i32 0, label %sw.bb87
    i32 1, label %sw.bb89
  ]

sw.bb87:                                          ; preds = %if.end86
  %51 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLogForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %properties)
          to label %invoke.cont88 unwind label %lpad67

invoke.cont88:                                    ; preds = %sw.bb87
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end86
  %52 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLogInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %properties)
          to label %invoke.cont90 unwind label %lpad67

invoke.cont90:                                    ; preds = %sw.bb89
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont90, %invoke.cont88, %if.end86
  %53 = load i8, ptr %dyn, align 1
  %tobool91 = trunc i8 %53 to i1
  br i1 %tobool91, label %if.then92, label %if.end99

if.then92:                                        ; preds = %sw.epilog
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont93 unwind label %lpad67

invoke.cont93:                                    ; preds = %if.then92
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont95 unwind label %lpad67

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef @.str.9)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #9
  br label %if.end99

lpad96:                                           ; preds = %invoke.cont95
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #9
  br label %ehcleanup

if.end99:                                         ; preds = %invoke.cont97, %sw.epilog
  br label %sw.epilog172

sw.bb100:                                         ; preds = %invoke.cont65
  %57 = load ptr, ptr %shaderCreator.addr, align 8
  %58 = load ptr, ptr %gpData.addr, align 8
  %59 = load i8, ptr %dyn, align 1
  %tobool101 = trunc i8 %59 to i1
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGPLinPropertiesERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_20GradingPrimaryOpDataEERNS0_12GPPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(416) %properties, i1 noundef zeroext %tobool101)
          to label %invoke.cont102 unwind label %lpad67

invoke.cont102:                                   ; preds = %sw.bb100
  %60 = load i8, ptr %dyn, align 1
  %tobool103 = trunc i8 %60 to i1
  br i1 %tobool103, label %if.then104, label %if.end121

if.then104:                                       ; preds = %invoke.cont102
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont106 unwind label %lpad67

invoke.cont106:                                   ; preds = %if.then104
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef @.str.7)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %localBypass110 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i32 0, i32 12
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull align 8 dereferenceable(32) %localBypass110)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %invoke.cont108
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef @.str.8)
          to label %invoke.cont113 unwind label %lpad107

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont116 unwind label %lpad67

invoke.cont116:                                   ; preds = %invoke.cont113
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef @.str.6)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont120 unwind label %lpad67

invoke.cont120:                                   ; preds = %invoke.cont118
  br label %if.end121

lpad107:                                          ; preds = %invoke.cont111, %invoke.cont108, %invoke.cont106
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #9
  br label %ehcleanup

lpad117:                                          ; preds = %invoke.cont116
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #9
  br label %ehcleanup

if.end121:                                        ; preds = %invoke.cont120, %invoke.cont102
  %67 = load i32, ptr %dir, align 4
  switch i32 %67, label %sw.epilog126 [
    i32 0, label %sw.bb122
    i32 1, label %sw.bb124
  ]

sw.bb122:                                         ; preds = %if.end121
  %68 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLinForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %properties)
          to label %invoke.cont123 unwind label %lpad67

invoke.cont123:                                   ; preds = %sw.bb122
  br label %sw.epilog126

sw.bb124:                                         ; preds = %if.end121
  %69 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLinInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %properties)
          to label %invoke.cont125 unwind label %lpad67

invoke.cont125:                                   ; preds = %sw.bb124
  br label %sw.epilog126

sw.epilog126:                                     ; preds = %invoke.cont125, %invoke.cont123, %if.end121
  %70 = load i8, ptr %dyn, align 1
  %tobool127 = trunc i8 %70 to i1
  br i1 %tobool127, label %if.then128, label %if.end135

if.then128:                                       ; preds = %sw.epilog126
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont129 unwind label %lpad67

invoke.cont129:                                   ; preds = %if.then128
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont131 unwind label %lpad67

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef @.str.9)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #9
  br label %if.end135

lpad132:                                          ; preds = %invoke.cont131
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #9
  br label %ehcleanup

if.end135:                                        ; preds = %invoke.cont133, %sw.epilog126
  br label %sw.epilog172

sw.bb136:                                         ; preds = %invoke.cont65
  %74 = load ptr, ptr %shaderCreator.addr, align 8
  %75 = load ptr, ptr %gpData.addr, align 8
  %76 = load i8, ptr %dyn, align 1
  %tobool137 = trunc i8 %76 to i1
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120AddGPVideoPropertiesERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_20GradingPrimaryOpDataEERNS0_12GPPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(416) %properties, i1 noundef zeroext %tobool137)
          to label %invoke.cont138 unwind label %lpad67

invoke.cont138:                                   ; preds = %sw.bb136
  %77 = load i8, ptr %dyn, align 1
  %tobool139 = trunc i8 %77 to i1
  br i1 %tobool139, label %if.then140, label %if.end157

if.then140:                                       ; preds = %invoke.cont138
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont142 unwind label %lpad67

invoke.cont142:                                   ; preds = %if.then140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141, ptr noundef @.str.7)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %localBypass146 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %properties, i32 0, i32 12
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef nonnull align 8 dereferenceable(32) %localBypass146)
          to label %invoke.cont147 unwind label %lpad143

invoke.cont147:                                   ; preds = %invoke.cont144
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef @.str.8)
          to label %invoke.cont149 unwind label %lpad143

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont152 unwind label %lpad67

invoke.cont152:                                   ; preds = %invoke.cont149
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, ptr noundef @.str.6)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont156 unwind label %lpad67

invoke.cont156:                                   ; preds = %invoke.cont154
  br label %if.end157

lpad143:                                          ; preds = %invoke.cont147, %invoke.cont144, %invoke.cont142
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #9
  br label %ehcleanup

lpad153:                                          ; preds = %invoke.cont152
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #9
  br label %ehcleanup

if.end157:                                        ; preds = %invoke.cont156, %invoke.cont138
  %84 = load i32, ptr %dir, align 4
  switch i32 %84, label %sw.epilog162 [
    i32 0, label %sw.bb158
    i32 1, label %sw.bb160
  ]

sw.bb158:                                         ; preds = %if.end157
  %85 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGPVideoForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %properties)
          to label %invoke.cont159 unwind label %lpad67

invoke.cont159:                                   ; preds = %sw.bb158
  br label %sw.epilog162

sw.bb160:                                         ; preds = %if.end157
  %86 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGPVideoInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %properties)
          to label %invoke.cont161 unwind label %lpad67

invoke.cont161:                                   ; preds = %sw.bb160
  br label %sw.epilog162

sw.epilog162:                                     ; preds = %invoke.cont161, %invoke.cont159, %if.end157
  %87 = load i8, ptr %dyn, align 1
  %tobool163 = trunc i8 %87 to i1
  br i1 %tobool163, label %if.then164, label %if.end171

if.then164:                                       ; preds = %sw.epilog162
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont165 unwind label %lpad67

invoke.cont165:                                   ; preds = %if.then164
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont167 unwind label %lpad67

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef @.str.9)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #9
  br label %if.end171

lpad168:                                          ; preds = %invoke.cont167
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #9
  br label %ehcleanup

if.end171:                                        ; preds = %invoke.cont169, %sw.epilog162
  br label %sw.epilog172

sw.epilog172:                                     ; preds = %if.end171, %if.end135, %if.end99, %invoke.cont65
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont173 unwind label %lpad67

invoke.cont173:                                   ; preds = %sw.epilog172
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont175 unwind label %lpad67

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef @.str.9)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont179 unwind label %lpad67

invoke.cont179:                                   ; preds = %invoke.cont177
  %91 = load ptr, ptr %shaderCreator.addr, align 8
  %call180 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %91) #9
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont182 unwind label %lpad67

invoke.cont182:                                   ; preds = %invoke.cont179
  %call183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #9
  %vtable = load ptr, ptr %call180, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %92 = load ptr, ptr %vfn, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %call180, ptr noundef %call183)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #9
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GPPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %properties) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #9
  br label %return

return:                                           ; preds = %invoke.cont185, %cleanup
  ret void

lpad176:                                          ; preds = %invoke.cont175
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #9
  br label %ehcleanup

lpad184:                                          ; preds = %invoke.cont182
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad184, %lpad176, %lpad168, %lpad153, %lpad143, %lpad132, %lpad117, %lpad107, %lpad96, %lpad82, %lpad73, %lpad67
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GPPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %properties) #9
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup, %lpad61, %lpad56, %lpad39, %lpad34, %lpad30
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup186, %lpad17, %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val187 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val187

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_value) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData8getStyleEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_style = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GradingPrimaryOpData", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_style, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) #3

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN19OpenColorIO_v2_4dev20GradingStyleToStringENS_12GradingStyleE(i32 noundef) #3

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GPPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %brightness = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %brightness, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %contrast, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  %gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %gamma, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  %exposure = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %exposure, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #9
  %offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %offset, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  %slope = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %slope, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  %pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pivot, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #9
  %pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  %pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #9
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #9
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #9
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %saturation, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  %localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %localBypass, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #9
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  br label %ehcleanup47

lpad6:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #9
  br label %ehcleanup46

lpad9:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #9
  br label %ehcleanup45

lpad12:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #9
  br label %ehcleanup44

lpad15:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #9
  br label %ehcleanup43

lpad18:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #9
  br label %ehcleanup42

lpad21:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  br label %ehcleanup41

lpad24:                                           ; preds = %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #9
  br label %ehcleanup40

lpad27:                                           ; preds = %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #9
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #9
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %saturation) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite) #9
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack) #9
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite) #9
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack) #9
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivot) #9
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %slope) #9
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %offset) #9
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exposure) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gamma) #9
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contrast) #9
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %brightness) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGPLogPropertiesERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_20GradingPrimaryOpDataEERNS0_12GPPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(16) %gpData, ptr noundef nonnull align 8 dereferenceable(416) %propNames, i1 noundef zeroext %dyn) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %gpData.addr = alloca ptr, align 8
  %propNames.addr = alloca ptr, align 8
  %dyn.addr = alloca i8, align 1
  %prop = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator", align 1
  %shaderProp = alloca %"class.std::shared_ptr", align 8
  %newProp = alloca %"class.std::shared_ptr.14", align 8
  %primaryProp = alloca ptr, align 8
  %value = alloca ptr, align 8
  %getB = alloca %"class.std::_Bind", align 8
  %ref.tmp116 = alloca { i64, i64 }, align 8
  %ref.tmp118 = alloca %"class.std::function", align 8
  %getC = alloca %"class.std::_Bind", align 8
  %ref.tmp124 = alloca { i64, i64 }, align 8
  %ref.tmp126 = alloca %"class.std::function", align 8
  %getG = alloca %"class.std::_Bind", align 8
  %ref.tmp132 = alloca { i64, i64 }, align 8
  %ref.tmp134 = alloca %"class.std::function", align 8
  %getPVal = alloca %"class.std::_Bind.17", align 8
  %ref.tmp140 = alloca { i64, i64 }, align 8
  %ref.tmp142 = alloca %"class.std::function.20", align 8
  %getPBVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp148 = alloca i64, align 8
  %ref.tmp149 = alloca ptr, align 8
  %ref.tmp151 = alloca %"class.std::function.20", align 8
  %getPWVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp157 = alloca i64, align 8
  %ref.tmp158 = alloca ptr, align 8
  %ref.tmp160 = alloca %"class.std::function.20", align 8
  %getCBVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp166 = alloca i64, align 8
  %ref.tmp167 = alloca ptr, align 8
  %ref.tmp169 = alloca %"class.std::function.20", align 8
  %getCWVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp175 = alloca i64, align 8
  %ref.tmp176 = alloca ptr, align 8
  %ref.tmp178 = alloca %"class.std::function.20", align 8
  %getSVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp184 = alloca i64, align 8
  %ref.tmp185 = alloca ptr, align 8
  %ref.tmp187 = alloca %"class.std::function.20", align 8
  %getLBP = alloca %"class.std::_Bind.28", align 8
  %ref.tmp193 = alloca { i64, i64 }, align 8
  %ref.tmp194 = alloca ptr, align 8
  %ref.tmp197 = alloca %"class.std::function.31", align 8
  %value205 = alloca ptr, align 8
  %comp = alloca ptr, align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %gpData, ptr %gpData.addr, align 8
  store ptr %propNames, ptr %propNames.addr, align 8
  %frombool = zext i1 %dyn to i8
  store i8 %frombool, ptr %dyn.addr, align 1
  %0 = load ptr, ptr %gpData.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv(ptr sret(%"class.std::shared_ptr") align 8 %prop, ptr noundef nonnull align 8 dereferenceable(192) %call) #9
  %1 = load i8, ptr %dyn.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %propNames.addr, align 8
  %brightness = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %3, i32 0, i32 0
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %brightness)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %propNames.addr, align 8
  %brightness5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %4, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %brightness5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  %5 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont4
  %6 = load ptr, ptr %propNames.addr, align 8
  %contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %6, i32 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %contrast)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %propNames.addr, align 8
  %contrast14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %7, i32 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %contrast14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  %8 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont13
  %9 = load ptr, ptr %propNames.addr, align 8
  %gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %9, i32 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %gamma)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %10 = load ptr, ptr %propNames.addr, align 8
  %gamma25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %10, i32 0, i32 2
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %gamma25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  %11 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont24
  %12 = load ptr, ptr %propNames.addr, align 8
  %pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %12, i32 0, i32 6
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %pivot)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %13 = load ptr, ptr %propNames.addr, align 8
  %pivot36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %13, i32 0, i32 6
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivot36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #9
  %14 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont35
  %15 = load ptr, ptr %propNames.addr, align 8
  %pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %15, i32 0, i32 7
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %16 = load ptr, ptr %propNames.addr, align 8
  %pivotBlack47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %16, i32 0, i32 7
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #9
  %17 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont46
  %18 = load ptr, ptr %propNames.addr, align 8
  %pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %18, i32 0, i32 8
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %19 = load ptr, ptr %propNames.addr, align 8
  %pivotWhite58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %19, i32 0, i32 8
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #9
  %20 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont57
  %21 = load ptr, ptr %propNames.addr, align 8
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %21, i32 0, i32 9
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %22 = load ptr, ptr %propNames.addr, align 8
  %clampBlack69 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %22, i32 0, i32 9
  %call70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #9
  %23 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont68
  %24 = load ptr, ptr %propNames.addr, align 8
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %24, i32 0, i32 10
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %25 = load ptr, ptr %propNames.addr, align 8
  %clampWhite80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %25, i32 0, i32 10
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #9
  %26 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont79
  %27 = load ptr, ptr %propNames.addr, align 8
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %27, i32 0, i32 11
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %saturation)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %28 = load ptr, ptr %propNames.addr, align 8
  %saturation91 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %28, i32 0, i32 11
  %call92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %saturation91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #9
  %29 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont90
  %30 = load ptr, ptr %propNames.addr, align 8
  %localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %30, i32 0, i32 12
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %localBypass)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %31 = load ptr, ptr %propNames.addr, align 8
  %localBypass102 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %31, i32 0, i32 12
  %call103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %localBypass102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #9
  %call106 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %prop) #9
  invoke void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr") align 8 %shaderProp, ptr noundef nonnull align 8 dereferenceable(392) %call106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont101
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %newProp, ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  %32 = load ptr, ptr %shaderCreator.addr, align 8
  %call109 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  invoke void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %call109, ptr noundef nonnull align 8 dereferenceable(16) %newProp)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %call112 = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  store ptr %call112, ptr %primaryProp, align 8
  %call113 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %shaderProp) #9
  %vtable = load ptr, ptr %call113, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %33 = load ptr, ptr %vfn, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(272) ptr %33(ptr noundef nonnull align 8 dereferenceable(392) %call113)
          to label %invoke.cont114 unwind label %lpad110

invoke.cont114:                                   ; preds = %invoke.cont111
  store ptr %call115, ptr %value, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl13getBrightnessEv to i64), i64 0 }, ptr %ref.tmp116, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_(ptr sret(%"class.std::_Bind") align 8 %getB, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %primaryProp)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont114
  %34 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS9_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(24) %getB)
          to label %invoke.cont119 unwind label %lpad110

invoke.cont119:                                   ; preds = %invoke.cont117
  %35 = load ptr, ptr %propNames.addr, align 8
  %brightness120 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %35, i32 0, i32 0
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %brightness120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont119
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getContrastEv to i64), i64 0 }, ptr %ref.tmp124, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_(ptr sret(%"class.std::_Bind") align 8 %getC, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(8) %primaryProp)
          to label %invoke.cont125 unwind label %lpad110

invoke.cont125:                                   ; preds = %invoke.cont122
  %36 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS9_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(24) %getC)
          to label %invoke.cont127 unwind label %lpad110

invoke.cont127:                                   ; preds = %invoke.cont125
  %37 = load ptr, ptr %propNames.addr, align 8
  %contrast128 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %37, i32 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %contrast128)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont127
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getGammaEv to i64), i64 0 }, ptr %ref.tmp132, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_(ptr sret(%"class.std::_Bind") align 8 %getG, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %primaryProp)
          to label %invoke.cont133 unwind label %lpad110

invoke.cont133:                                   ; preds = %invoke.cont130
  %38 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS9_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(24) %getG)
          to label %invoke.cont135 unwind label %lpad110

invoke.cont135:                                   ; preds = %invoke.cont133
  %39 = load ptr, ptr %propNames.addr, align 8
  %gamma136 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %39, i32 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %gamma136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont135
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getPivotEv to i64), i64 0 }, ptr %ref.tmp140, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr sret(%"class.std::_Bind.17") align 8 %getPVal, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(8) %primaryProp)
          to label %invoke.cont141 unwind label %lpad110

invoke.cont141:                                   ; preds = %invoke.cont138
  %40 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(24) %getPVal)
          to label %invoke.cont143 unwind label %lpad110

invoke.cont143:                                   ; preds = %invoke.cont141
  %41 = load ptr, ptr %propNames.addr, align 8
  %pivot144 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %41, i32 0, i32 6
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(32) %pivot144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont143
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #9
  store i64 240, ptr %ref.tmp148, align 8
  %42 = load ptr, ptr %value, align 8
  store ptr %42, ptr %ref.tmp149, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getPBVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont150 unwind label %lpad110

invoke.cont150:                                   ; preds = %invoke.cont146
  %43 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(16) %getPBVal)
          to label %invoke.cont152 unwind label %lpad110

invoke.cont152:                                   ; preds = %invoke.cont150
  %44 = load ptr, ptr %propNames.addr, align 8
  %pivotBlack153 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %44, i32 0, i32 7
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #9
  store i64 248, ptr %ref.tmp157, align 8
  %45 = load ptr, ptr %value, align 8
  store ptr %45, ptr %ref.tmp158, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getPWVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %invoke.cont159 unwind label %lpad110

invoke.cont159:                                   ; preds = %invoke.cont155
  %46 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(16) %getPWVal)
          to label %invoke.cont161 unwind label %lpad110

invoke.cont161:                                   ; preds = %invoke.cont159
  %47 = load ptr, ptr %propNames.addr, align 8
  %pivotWhite162 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %47, i32 0, i32 8
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont161
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #9
  store i64 256, ptr %ref.tmp166, align 8
  %48 = load ptr, ptr %value, align 8
  store ptr %48, ptr %ref.tmp167, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getCBVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
          to label %invoke.cont168 unwind label %lpad110

invoke.cont168:                                   ; preds = %invoke.cont164
  %49 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(16) %getCBVal)
          to label %invoke.cont170 unwind label %lpad110

invoke.cont170:                                   ; preds = %invoke.cont168
  %50 = load ptr, ptr %propNames.addr, align 8
  %clampBlack171 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %50, i32 0, i32 9
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont170
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #9
  store i64 264, ptr %ref.tmp175, align 8
  %51 = load ptr, ptr %value, align 8
  store ptr %51, ptr %ref.tmp176, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getCWVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont177 unwind label %lpad110

invoke.cont177:                                   ; preds = %invoke.cont173
  %52 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(16) %getCWVal)
          to label %invoke.cont179 unwind label %lpad110

invoke.cont179:                                   ; preds = %invoke.cont177
  %53 = load ptr, ptr %propNames.addr, align 8
  %clampWhite180 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %53, i32 0, i32 10
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite180)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont179
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #9
  store i64 224, ptr %ref.tmp184, align 8
  %54 = load ptr, ptr %value, align 8
  store ptr %54, ptr %ref.tmp185, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getSVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont186 unwind label %lpad110

invoke.cont186:                                   ; preds = %invoke.cont182
  %55 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(16) %getSVal)
          to label %invoke.cont188 unwind label %lpad110

invoke.cont188:                                   ; preds = %invoke.cont186
  %56 = load ptr, ptr %propNames.addr, align 8
  %saturation189 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %56, i32 0, i32 11
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(32) %saturation189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont188
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv to i64), i64 0 }, ptr %ref.tmp193, align 8
  %call195 = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  store ptr %call195, ptr %ref.tmp194, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEJPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.28") align 8 %getLBP, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad110

invoke.cont196:                                   ; preds = %invoke.cont191
  %57 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFbvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(24) %getLBP)
          to label %invoke.cont198 unwind label %lpad110

invoke.cont198:                                   ; preds = %invoke.cont196
  %58 = load ptr, ptr %propNames.addr, align 8
  %localBypass199 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %58, i32 0, i32 12
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(32) %localBypass199)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont198
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #9
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp) #9
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  br label %if.end

lpad:                                             ; preds = %if.then
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  br label %ehcleanup245

lpad10:                                           ; preds = %invoke.cont4
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont11
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad12, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  br label %ehcleanup245

lpad21:                                           ; preds = %invoke.cont13
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont22
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #9
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad23, %lpad21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  br label %ehcleanup245

lpad32:                                           ; preds = %invoke.cont24
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont33
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #9
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad34, %lpad32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #9
  br label %ehcleanup245

lpad43:                                           ; preds = %invoke.cont35
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad45:                                           ; preds = %invoke.cont44
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #9
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad45, %lpad43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #9
  br label %ehcleanup245

lpad54:                                           ; preds = %invoke.cont46
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad56:                                           ; preds = %invoke.cont55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #9
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad56, %lpad54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #9
  br label %ehcleanup245

lpad65:                                           ; preds = %invoke.cont57
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad67:                                           ; preds = %invoke.cont66
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #9
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad67, %lpad65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #9
  br label %ehcleanup245

lpad76:                                           ; preds = %invoke.cont68
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad78:                                           ; preds = %invoke.cont77
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #9
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad78, %lpad76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #9
  br label %ehcleanup245

lpad87:                                           ; preds = %invoke.cont79
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad89:                                           ; preds = %invoke.cont88
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #9
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad89, %lpad87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #9
  br label %ehcleanup245

lpad98:                                           ; preds = %invoke.cont90
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad100:                                          ; preds = %invoke.cont99
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #9
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad100, %lpad98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #9
  br label %ehcleanup245

lpad107:                                          ; preds = %invoke.cont241, %invoke.cont238, %invoke.cont235, %invoke.cont232, %invoke.cont229, %invoke.cont227, %invoke.cont225, %invoke.cont223, %invoke.cont221, %invoke.cont219, %invoke.cont217, %invoke.cont215, %invoke.cont212, %invoke.cont209, %if.else, %invoke.cont101
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  br label %ehcleanup245

lpad110:                                          ; preds = %invoke.cont196, %invoke.cont191, %invoke.cont186, %invoke.cont182, %invoke.cont177, %invoke.cont173, %invoke.cont168, %invoke.cont164, %invoke.cont159, %invoke.cont155, %invoke.cont150, %invoke.cont146, %invoke.cont141, %invoke.cont138, %invoke.cont133, %invoke.cont130, %invoke.cont125, %invoke.cont122, %invoke.cont117, %invoke.cont114, %invoke.cont111, %invoke.cont108
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup203

lpad121:                                          ; preds = %invoke.cont119
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #9
  br label %ehcleanup203

lpad129:                                          ; preds = %invoke.cont127
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #9
  br label %ehcleanup203

lpad137:                                          ; preds = %invoke.cont135
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #9
  br label %ehcleanup203

lpad145:                                          ; preds = %invoke.cont143
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #9
  br label %ehcleanup203

lpad154:                                          ; preds = %invoke.cont152
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #9
  br label %ehcleanup203

lpad163:                                          ; preds = %invoke.cont161
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #9
  br label %ehcleanup203

lpad172:                                          ; preds = %invoke.cont170
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #9
  br label %ehcleanup203

lpad181:                                          ; preds = %invoke.cont179
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #9
  br label %ehcleanup203

lpad190:                                          ; preds = %invoke.cont188
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #9
  br label %ehcleanup203

lpad200:                                          ; preds = %invoke.cont198
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #9
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad200, %lpad190, %lpad181, %lpad172, %lpad163, %lpad154, %lpad145, %lpad137, %lpad129, %lpad121, %lpad110
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp) #9
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  br label %ehcleanup245

if.else:                                          ; preds = %entry
  %call206 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %prop) #9
  %vtable207 = load ptr, ptr %call206, align 8
  %vfn208 = getelementptr inbounds ptr, ptr %vtable207, i64 3
  %155 = load ptr, ptr %vfn208, align 8
  %call210 = invoke noundef nonnull align 8 dereferenceable(272) ptr %155(ptr noundef nonnull align 8 dereferenceable(392) %call206)
          to label %invoke.cont209 unwind label %lpad107

invoke.cont209:                                   ; preds = %if.else
  store ptr %call210, ptr %value205, align 8
  %call211 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %prop) #9
  %call213 = invoke noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %call211)
          to label %invoke.cont212 unwind label %lpad107

invoke.cont212:                                   ; preds = %invoke.cont209
  store ptr %call213, ptr %comp, align 8
  %156 = load ptr, ptr %st.addr, align 8
  %157 = load ptr, ptr %propNames.addr, align 8
  %brightness214 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %157, i32 0, i32 0
  %158 = load ptr, ptr %comp, align 8
  %call216 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %158)
          to label %invoke.cont215 unwind label %lpad107

invoke.cont215:                                   ; preds = %invoke.cont212
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %156, ptr noundef nonnull align 8 dereferenceable(32) %brightness214, ptr noundef nonnull align 4 dereferenceable(12) %call216)
          to label %invoke.cont217 unwind label %lpad107

invoke.cont217:                                   ; preds = %invoke.cont215
  %159 = load ptr, ptr %st.addr, align 8
  %160 = load ptr, ptr %propNames.addr, align 8
  %contrast218 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %160, i32 0, i32 1
  %161 = load ptr, ptr %comp, align 8
  %call220 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %161)
          to label %invoke.cont219 unwind label %lpad107

invoke.cont219:                                   ; preds = %invoke.cont217
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %159, ptr noundef nonnull align 8 dereferenceable(32) %contrast218, ptr noundef nonnull align 4 dereferenceable(12) %call220)
          to label %invoke.cont221 unwind label %lpad107

invoke.cont221:                                   ; preds = %invoke.cont219
  %162 = load ptr, ptr %st.addr, align 8
  %163 = load ptr, ptr %propNames.addr, align 8
  %gamma222 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %comp, align 8
  %call224 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %164)
          to label %invoke.cont223 unwind label %lpad107

invoke.cont223:                                   ; preds = %invoke.cont221
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %162, ptr noundef nonnull align 8 dereferenceable(32) %gamma222, ptr noundef nonnull align 4 dereferenceable(12) %call224)
          to label %invoke.cont225 unwind label %lpad107

invoke.cont225:                                   ; preds = %invoke.cont223
  %165 = load ptr, ptr %st.addr, align 8
  %166 = load ptr, ptr %propNames.addr, align 8
  %pivot226 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %166, i32 0, i32 6
  %167 = load ptr, ptr %comp, align 8
  %call228 = invoke noundef double @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %167)
          to label %invoke.cont227 unwind label %lpad107

invoke.cont227:                                   ; preds = %invoke.cont225
  %conv = fptrunc double %call228 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %165, ptr noundef nonnull align 8 dereferenceable(32) %pivot226, float noundef %conv)
          to label %invoke.cont229 unwind label %lpad107

invoke.cont229:                                   ; preds = %invoke.cont227
  %168 = load ptr, ptr %st.addr, align 8
  %169 = load ptr, ptr %propNames.addr, align 8
  %pivotBlack230 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %169, i32 0, i32 7
  %170 = load ptr, ptr %value205, align 8
  %m_pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %170, i32 0, i32 9
  %171 = load double, ptr %m_pivotBlack, align 8
  %conv231 = fptrunc double %171 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %168, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack230, float noundef %conv231)
          to label %invoke.cont232 unwind label %lpad107

invoke.cont232:                                   ; preds = %invoke.cont229
  %172 = load ptr, ptr %st.addr, align 8
  %173 = load ptr, ptr %propNames.addr, align 8
  %pivotWhite233 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %173, i32 0, i32 8
  %174 = load ptr, ptr %value205, align 8
  %m_pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %174, i32 0, i32 10
  %175 = load double, ptr %m_pivotWhite, align 8
  %conv234 = fptrunc double %175 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %172, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite233, float noundef %conv234)
          to label %invoke.cont235 unwind label %lpad107

invoke.cont235:                                   ; preds = %invoke.cont232
  %176 = load ptr, ptr %st.addr, align 8
  %177 = load ptr, ptr %propNames.addr, align 8
  %clampBlack236 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %177, i32 0, i32 9
  %178 = load ptr, ptr %value205, align 8
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %178, i32 0, i32 11
  %179 = load double, ptr %m_clampBlack, align 8
  %conv237 = fptrunc double %179 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %176, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack236, float noundef %conv237)
          to label %invoke.cont238 unwind label %lpad107

invoke.cont238:                                   ; preds = %invoke.cont235
  %180 = load ptr, ptr %st.addr, align 8
  %181 = load ptr, ptr %propNames.addr, align 8
  %clampWhite239 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %181, i32 0, i32 10
  %182 = load ptr, ptr %value205, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %182, i32 0, i32 12
  %183 = load double, ptr %m_clampWhite, align 8
  %conv240 = fptrunc double %183 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %180, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite239, float noundef %conv240)
          to label %invoke.cont241 unwind label %lpad107

invoke.cont241:                                   ; preds = %invoke.cont238
  %184 = load ptr, ptr %st.addr, align 8
  %185 = load ptr, ptr %propNames.addr, align 8
  %saturation242 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %185, i32 0, i32 11
  %186 = load ptr, ptr %value205, align 8
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %186, i32 0, i32 7
  %187 = load double, ptr %m_saturation, align 8
  %conv243 = fptrunc double %187 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %184, ptr noundef nonnull align 8 dereferenceable(32) %saturation242, float noundef %conv243)
          to label %invoke.cont244 unwind label %lpad107

invoke.cont244:                                   ; preds = %invoke.cont241
  br label %if.end

if.end:                                           ; preds = %invoke.cont244, %invoke.cont201
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop) #9
  ret void

ehcleanup245:                                     ; preds = %ehcleanup203, %lpad107, %ehcleanup105, %ehcleanup94, %ehcleanup83, %ehcleanup72, %ehcleanup61, %ehcleanup50, %ehcleanup39, %ehcleanup28, %ehcleanup17, %ehcleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup245
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val246 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val246
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLogForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %props) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp14 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp38 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp68 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator", align 1
  %ref.tmp105 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator", align 1
  %ref.tmp144 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp163 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::allocator", align 1
  %ref.tmp177 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator", align 1
  %ref.tmp199 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp215 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %call1 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %1 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.23)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr %props.addr, align 8
  %brightness = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %2, i32 0, i32 0
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %brightness)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.24)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  %3 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(764) %3)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.25)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.26)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont21
  %4 = load ptr, ptr %props.addr, align 8
  %pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %4, i32 0, i32 6
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %pivot)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.27)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %5 = load ptr, ptr %props.addr, align 8
  %contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %5, i32 0, i32 1
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(32) %contrast)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.28)
          to label %invoke.cont31 unwind label %lpad16

invoke.cont31:                                    ; preds = %invoke.cont29
  %6 = load ptr, ptr %props.addr, align 8
  %pivot33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %6, i32 0, i32 6
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %pivot33)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.24)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #9
  %7 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(764) %7)
          to label %invoke.cont39 unwind label %lpad3

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef @.str.29)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %8 = load ptr, ptr %st.addr, align 8
  %9 = load ptr, ptr %props.addr, align 8
  %gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %9, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont41
  %10 = load ptr, ptr %st.addr, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(764) %10, float noundef 1.000000e+00)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(764) %8, ptr noundef nonnull align 8 dereferenceable(32) %gamma, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.31)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #9
  %11 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %invoke.cont62 unwind label %lpad3

invoke.cont62:                                    ; preds = %invoke.cont56
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef @.str.6)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #9
  %12 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %12)
          to label %invoke.cont67 unwind label %lpad3

invoke.cont67:                                    ; preds = %invoke.cont64
  %13 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(764) %13)
          to label %invoke.cont69 unwind label %lpad3

invoke.cont69:                                    ; preds = %invoke.cont67
  %14 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont69
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef @.str.33)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.26)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont82
  %15 = load ptr, ptr %props.addr, align 8
  %pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %15, i32 0, i32 7
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef @.str.34)
          to label %invoke.cont88 unwind label %lpad77

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef @.str.35)
          to label %invoke.cont90 unwind label %lpad77

invoke.cont90:                                    ; preds = %invoke.cont88
  %16 = load ptr, ptr %props.addr, align 8
  %pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %16, i32 0, i32 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite)
          to label %invoke.cont92 unwind label %lpad77

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef @.str.36)
          to label %invoke.cont94 unwind label %lpad77

invoke.cont94:                                    ; preds = %invoke.cont92
  %17 = load ptr, ptr %props.addr, align 8
  %pivotBlack96 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %17, i32 0, i32 7
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack96)
          to label %invoke.cont97 unwind label %lpad77

invoke.cont97:                                    ; preds = %invoke.cont94
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef @.str.37)
          to label %invoke.cont99 unwind label %lpad77

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #9
  %18 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(764) %18)
          to label %invoke.cont106 unwind label %lpad3

invoke.cont106:                                   ; preds = %invoke.cont99
  %19 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont106
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(764) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef @.str.39)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont119 unwind label %lpad114

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef @.str.26)
          to label %invoke.cont121 unwind label %lpad114

invoke.cont121:                                   ; preds = %invoke.cont119
  %20 = load ptr, ptr %props.addr, align 8
  %pivotBlack123 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %20, i32 0, i32 7
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack123)
          to label %invoke.cont124 unwind label %lpad114

invoke.cont124:                                   ; preds = %invoke.cont121
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef @.str.40)
          to label %invoke.cont126 unwind label %lpad114

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef @.str.35)
          to label %invoke.cont128 unwind label %lpad114

invoke.cont128:                                   ; preds = %invoke.cont126
  %21 = load ptr, ptr %props.addr, align 8
  %pivotWhite130 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %21, i32 0, i32 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite130)
          to label %invoke.cont131 unwind label %lpad114

invoke.cont131:                                   ; preds = %invoke.cont128
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef @.str.36)
          to label %invoke.cont133 unwind label %lpad114

invoke.cont133:                                   ; preds = %invoke.cont131
  %22 = load ptr, ptr %props.addr, align 8
  %pivotBlack135 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %22, i32 0, i32 7
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack135)
          to label %invoke.cont136 unwind label %lpad114

invoke.cont136:                                   ; preds = %invoke.cont133
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef @.str.37)
          to label %invoke.cont138 unwind label %lpad114

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #9
  %23 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %invoke.cont145 unwind label %lpad3

invoke.cont145:                                   ; preds = %invoke.cont138
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef @.str.41)
          to label %invoke.cont149 unwind label %lpad146

invoke.cont149:                                   ; preds = %invoke.cont147
  %24 = load ptr, ptr %props.addr, align 8
  %gamma151 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %24, i32 0, i32 2
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull align 8 dereferenceable(32) %gamma151)
          to label %invoke.cont152 unwind label %lpad146

invoke.cont152:                                   ; preds = %invoke.cont149
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef @.str.42)
          to label %invoke.cont154 unwind label %lpad146

invoke.cont154:                                   ; preds = %invoke.cont152
  %25 = load ptr, ptr %props.addr, align 8
  %pivotBlack156 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %25, i32 0, i32 7
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack156)
          to label %invoke.cont157 unwind label %lpad146

invoke.cont157:                                   ; preds = %invoke.cont154
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef @.str.24)
          to label %invoke.cont159 unwind label %lpad146

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144) #9
  %26 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %26)
          to label %invoke.cont162 unwind label %lpad3

invoke.cont162:                                   ; preds = %invoke.cont159
  %27 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(764) %27)
          to label %invoke.cont164 unwind label %lpad3

invoke.cont164:                                   ; preds = %invoke.cont162
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef @.str.9)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #9
  %28 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont166
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #9
  %29 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(764) %29)
          to label %invoke.cont178 unwind label %lpad3

invoke.cont178:                                   ; preds = %invoke.cont174
  %30 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont178
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(764) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef @.str.45)
          to label %invoke.cont189 unwind label %lpad186

invoke.cont189:                                   ; preds = %invoke.cont187
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont191 unwind label %lpad186

invoke.cont191:                                   ; preds = %invoke.cont189
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call192, ptr noundef @.str.46)
          to label %invoke.cont193 unwind label %lpad186

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #9
  %31 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(764) %31)
          to label %invoke.cont200 unwind label %lpad3

invoke.cont200:                                   ; preds = %invoke.cont193
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call203, ptr noundef @.str.47)
          to label %invoke.cont204 unwind label %lpad201

invoke.cont204:                                   ; preds = %invoke.cont202
  %32 = load ptr, ptr %props.addr, align 8
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %32, i32 0, i32 11
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull align 8 dereferenceable(32) %saturation)
          to label %invoke.cont206 unwind label %lpad201

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef @.str.48)
          to label %invoke.cont208 unwind label %lpad201

invoke.cont208:                                   ; preds = %invoke.cont206
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call209, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont210 unwind label %lpad201

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef @.str.49)
          to label %invoke.cont212 unwind label %lpad201

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #9
  %33 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(764) %33)
          to label %invoke.cont216 unwind label %lpad3

invoke.cont216:                                   ; preds = %invoke.cont212
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef @.str.50)
          to label %invoke.cont220 unwind label %lpad217

invoke.cont220:                                   ; preds = %invoke.cont218
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call221, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont222 unwind label %lpad217

invoke.cont222:                                   ; preds = %invoke.cont220
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call223, ptr noundef @.str.51)
          to label %invoke.cont224 unwind label %lpad217

invoke.cont224:                                   ; preds = %invoke.cont222
  %34 = load ptr, ptr %props.addr, align 8
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %34, i32 0, i32 9
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call225, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack)
          to label %invoke.cont226 unwind label %lpad217

invoke.cont226:                                   ; preds = %invoke.cont224
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call227, ptr noundef @.str.52)
          to label %invoke.cont228 unwind label %lpad217

invoke.cont228:                                   ; preds = %invoke.cont226
  %35 = load ptr, ptr %props.addr, align 8
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %35, i32 0, i32 10
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call229, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite)
          to label %invoke.cont230 unwind label %lpad217

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call231, ptr noundef @.str.53)
          to label %invoke.cont232 unwind label %lpad217

invoke.cont232:                                   ; preds = %invoke.cont230
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  ret void

lpad:                                             ; preds = %entry
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont212, %invoke.cont193, %invoke.cont174, %invoke.cont162, %invoke.cont159, %invoke.cont138, %invoke.cont99, %invoke.cont67, %invoke.cont64, %invoke.cont56, %invoke.cont36, %invoke.cont12, %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup235

lpad5:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  br label %ehcleanup235

lpad16:                                           ; preds = %invoke.cont34, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #9
  br label %ehcleanup235

lpad40:                                           ; preds = %invoke.cont39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad46:                                           ; preds = %invoke.cont41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad49:                                           ; preds = %invoke.cont47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad51:                                           ; preds = %invoke.cont50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #9
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup, %lpad49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #9
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #9
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad40
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #9
  br label %ehcleanup235

lpad63:                                           ; preds = %invoke.cont62
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #9
  br label %ehcleanup235

lpad73:                                           ; preds = %invoke.cont69
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad75:                                           ; preds = %invoke.cont74
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad77:                                           ; preds = %invoke.cont97, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #9
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad77, %lpad75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #9
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #9
  br label %ehcleanup235

lpad110:                                          ; preds = %invoke.cont106
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup142

lpad112:                                          ; preds = %invoke.cont111
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup141

lpad114:                                          ; preds = %invoke.cont136, %invoke.cont133, %invoke.cont131, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont121, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #9
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad114, %lpad112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #9
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #9
  br label %ehcleanup235

lpad146:                                          ; preds = %invoke.cont157, %invoke.cont154, %invoke.cont152, %invoke.cont149, %invoke.cont147, %invoke.cont145
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144) #9
  br label %ehcleanup235

lpad165:                                          ; preds = %invoke.cont164
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #9
  br label %ehcleanup235

lpad171:                                          ; preds = %invoke.cont166
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup176

lpad173:                                          ; preds = %invoke.cont172
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #9
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad173, %lpad171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170) #9
  br label %ehcleanup235

lpad182:                                          ; preds = %invoke.cont178
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup197

lpad184:                                          ; preds = %invoke.cont183
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup196

lpad186:                                          ; preds = %invoke.cont191, %invoke.cont189, %invoke.cont187, %invoke.cont185
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #9
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad186, %lpad184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #9
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad182
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #9
  br label %ehcleanup235

lpad201:                                          ; preds = %invoke.cont210, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont202, %invoke.cont200
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199) #9
  br label %ehcleanup235

lpad217:                                          ; preds = %invoke.cont230, %invoke.cont228, %invoke.cont226, %invoke.cont224, %invoke.cont222, %invoke.cont220, %invoke.cont218, %invoke.cont216
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #9
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad217, %lpad201, %ehcleanup197, %ehcleanup176, %lpad165, %lpad146, %ehcleanup142, %ehcleanup103, %lpad63, %ehcleanup60, %lpad16, %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup235, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val236 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val236
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLogInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %props) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp22 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp36 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp88 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp94 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator", align 1
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp126 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %ref.tmp163 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator", align 1
  %ref.tmp202 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp221 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp227 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp252 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %call1 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %1 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.50)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.51)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  %2 = load ptr, ptr %props.addr, align 8
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %2, i32 0, i32 9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.52)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  %3 = load ptr, ptr %props.addr, align 8
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %3, i32 0, i32 10
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.53)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  %4 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef @.str.54)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %5 = load ptr, ptr %props.addr, align 8
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %5, i32 0, i32 11
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %saturation)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.55)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %6 = load ptr, ptr %props.addr, align 8
  %saturation31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %6, i32 0, i32 11
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %saturation31)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.56)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #9
  %7 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(764) %7)
          to label %invoke.cont37 unwind label %lpad3

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef @.str.6)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #9
  %8 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %invoke.cont41 unwind label %lpad3

invoke.cont41:                                    ; preds = %invoke.cont39
  %9 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  %10 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(764) %10)
          to label %invoke.cont49 unwind label %lpad3

invoke.cont49:                                    ; preds = %invoke.cont47
  %11 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont49
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(764) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef @.str.45)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef @.str.46)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #9
  %12 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(764) %12)
          to label %invoke.cont71 unwind label %lpad3

invoke.cont71:                                    ; preds = %invoke.cont64
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef @.str.57)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef @.str.58)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %invoke.cont77
  %13 = load ptr, ptr %props.addr, align 8
  %saturation81 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %13, i32 0, i32 11
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %saturation81)
          to label %invoke.cont82 unwind label %lpad72

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.24)
          to label %invoke.cont84 unwind label %lpad72

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #9
  %14 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %invoke.cont87 unwind label %lpad3

invoke.cont87:                                    ; preds = %invoke.cont84
  %15 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(764) %15)
          to label %invoke.cont89 unwind label %lpad3

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef @.str.9)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #9
  %16 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(764) %16)
          to label %invoke.cont95 unwind label %lpad3

invoke.cont95:                                    ; preds = %invoke.cont91
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef @.str.29)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %17 = load ptr, ptr %st.addr, align 8
  %18 = load ptr, ptr %props.addr, align 8
  %gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %18, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont97
  %19 = load ptr, ptr %st.addr, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(764) %19, float noundef 1.000000e+00)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(764) %17, ptr noundef nonnull align 8 dereferenceable(32) %gamma, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef @.str.31)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #9
  %20 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %invoke.cont120 unwind label %lpad3

invoke.cont120:                                   ; preds = %invoke.cont112
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef @.str.6)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #9
  %21 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %21)
          to label %invoke.cont125 unwind label %lpad3

invoke.cont125:                                   ; preds = %invoke.cont122
  %22 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(764) %22)
          to label %invoke.cont127 unwind label %lpad3

invoke.cont127:                                   ; preds = %invoke.cont125
  %23 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont127
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef @.str.33)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef @.str.26)
          to label %invoke.cont142 unwind label %lpad135

invoke.cont142:                                   ; preds = %invoke.cont140
  %24 = load ptr, ptr %props.addr, align 8
  %pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %24, i32 0, i32 7
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack)
          to label %invoke.cont144 unwind label %lpad135

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef @.str.34)
          to label %invoke.cont146 unwind label %lpad135

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str.35)
          to label %invoke.cont148 unwind label %lpad135

invoke.cont148:                                   ; preds = %invoke.cont146
  %25 = load ptr, ptr %props.addr, align 8
  %pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %25, i32 0, i32 8
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite)
          to label %invoke.cont150 unwind label %lpad135

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef @.str.36)
          to label %invoke.cont152 unwind label %lpad135

invoke.cont152:                                   ; preds = %invoke.cont150
  %26 = load ptr, ptr %props.addr, align 8
  %pivotBlack154 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %26, i32 0, i32 7
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack154)
          to label %invoke.cont155 unwind label %lpad135

invoke.cont155:                                   ; preds = %invoke.cont152
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef @.str.37)
          to label %invoke.cont157 unwind label %lpad135

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #9
  %27 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(764) %27)
          to label %invoke.cont164 unwind label %lpad3

invoke.cont164:                                   ; preds = %invoke.cont157
  %28 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont164
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(764) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef @.str.39)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont177 unwind label %lpad172

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef @.str.26)
          to label %invoke.cont179 unwind label %lpad172

invoke.cont179:                                   ; preds = %invoke.cont177
  %29 = load ptr, ptr %props.addr, align 8
  %pivotBlack181 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %29, i32 0, i32 7
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack181)
          to label %invoke.cont182 unwind label %lpad172

invoke.cont182:                                   ; preds = %invoke.cont179
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef @.str.40)
          to label %invoke.cont184 unwind label %lpad172

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef @.str.35)
          to label %invoke.cont186 unwind label %lpad172

invoke.cont186:                                   ; preds = %invoke.cont184
  %30 = load ptr, ptr %props.addr, align 8
  %pivotWhite188 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %30, i32 0, i32 8
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite188)
          to label %invoke.cont189 unwind label %lpad172

invoke.cont189:                                   ; preds = %invoke.cont186
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef @.str.36)
          to label %invoke.cont191 unwind label %lpad172

invoke.cont191:                                   ; preds = %invoke.cont189
  %31 = load ptr, ptr %props.addr, align 8
  %pivotBlack193 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %31, i32 0, i32 7
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call192, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack193)
          to label %invoke.cont194 unwind label %lpad172

invoke.cont194:                                   ; preds = %invoke.cont191
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call195, ptr noundef @.str.37)
          to label %invoke.cont196 unwind label %lpad172

invoke.cont196:                                   ; preds = %invoke.cont194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #9
  %32 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(764) %32)
          to label %invoke.cont203 unwind label %lpad3

invoke.cont203:                                   ; preds = %invoke.cont196
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %call208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef @.str.41)
          to label %invoke.cont207 unwind label %lpad204

invoke.cont207:                                   ; preds = %invoke.cont205
  %33 = load ptr, ptr %props.addr, align 8
  %gamma209 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %33, i32 0, i32 2
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call208, ptr noundef nonnull align 8 dereferenceable(32) %gamma209)
          to label %invoke.cont210 unwind label %lpad204

invoke.cont210:                                   ; preds = %invoke.cont207
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef @.str.42)
          to label %invoke.cont212 unwind label %lpad204

invoke.cont212:                                   ; preds = %invoke.cont210
  %34 = load ptr, ptr %props.addr, align 8
  %pivotBlack214 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %34, i32 0, i32 7
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack214)
          to label %invoke.cont215 unwind label %lpad204

invoke.cont215:                                   ; preds = %invoke.cont212
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call216, ptr noundef @.str.24)
          to label %invoke.cont217 unwind label %lpad204

invoke.cont217:                                   ; preds = %invoke.cont215
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #9
  %35 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %35)
          to label %invoke.cont220 unwind label %lpad3

invoke.cont220:                                   ; preds = %invoke.cont217
  %36 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(764) %36)
          to label %invoke.cont222 unwind label %lpad3

invoke.cont222:                                   ; preds = %invoke.cont220
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221, ptr noundef @.str.9)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221) #9
  %37 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(764) %37)
          to label %invoke.cont228 unwind label %lpad3

invoke.cont228:                                   ; preds = %invoke.cont224
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call231, ptr noundef @.str.25)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %invoke.cont230
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %invoke.cont232
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call235, ptr noundef @.str.26)
          to label %invoke.cont236 unwind label %lpad229

invoke.cont236:                                   ; preds = %invoke.cont234
  %38 = load ptr, ptr %props.addr, align 8
  %pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %38, i32 0, i32 6
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef nonnull align 8 dereferenceable(32) %pivot)
          to label %invoke.cont238 unwind label %lpad229

invoke.cont238:                                   ; preds = %invoke.cont236
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call239, ptr noundef @.str.27)
          to label %invoke.cont240 unwind label %lpad229

invoke.cont240:                                   ; preds = %invoke.cont238
  %39 = load ptr, ptr %props.addr, align 8
  %contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %39, i32 0, i32 1
  %call243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call241, ptr noundef nonnull align 8 dereferenceable(32) %contrast)
          to label %invoke.cont242 unwind label %lpad229

invoke.cont242:                                   ; preds = %invoke.cont240
  %call245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call243, ptr noundef @.str.28)
          to label %invoke.cont244 unwind label %lpad229

invoke.cont244:                                   ; preds = %invoke.cont242
  %40 = load ptr, ptr %props.addr, align 8
  %pivot246 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %40, i32 0, i32 6
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call245, ptr noundef nonnull align 8 dereferenceable(32) %pivot246)
          to label %invoke.cont247 unwind label %lpad229

invoke.cont247:                                   ; preds = %invoke.cont244
  %call250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call248, ptr noundef @.str.24)
          to label %invoke.cont249 unwind label %lpad229

invoke.cont249:                                   ; preds = %invoke.cont247
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #9
  %41 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(764) %41)
          to label %invoke.cont253 unwind label %lpad3

invoke.cont253:                                   ; preds = %invoke.cont249
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef @.str.23)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  %42 = load ptr, ptr %props.addr, align 8
  %brightness = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %42, i32 0, i32 0
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call258, ptr noundef nonnull align 8 dereferenceable(32) %brightness)
          to label %invoke.cont259 unwind label %lpad254

invoke.cont259:                                   ; preds = %invoke.cont257
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call260, ptr noundef @.str.24)
          to label %invoke.cont261 unwind label %lpad254

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  ret void

lpad:                                             ; preds = %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont249, %invoke.cont224, %invoke.cont220, %invoke.cont217, %invoke.cont196, %invoke.cont157, %invoke.cont125, %invoke.cont122, %invoke.cont112, %invoke.cont91, %invoke.cont87, %invoke.cont84, %invoke.cont64, %invoke.cont47, %invoke.cont39, %invoke.cont34, %invoke.cont20, %invoke.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup264

lpad5:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  br label %ehcleanup264

lpad24:                                           ; preds = %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #9
  br label %ehcleanup264

lpad38:                                           ; preds = %invoke.cont37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #9
  br label %ehcleanup264

lpad44:                                           ; preds = %invoke.cont41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  br label %ehcleanup264

lpad53:                                           ; preds = %invoke.cont49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad55:                                           ; preds = %invoke.cont54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad57:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #9
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad57, %lpad55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #9
  br label %ehcleanup264

lpad72:                                           ; preds = %invoke.cont82, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #9
  br label %ehcleanup264

lpad90:                                           ; preds = %invoke.cont89
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #9
  br label %ehcleanup264

lpad96:                                           ; preds = %invoke.cont95
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad102:                                          ; preds = %invoke.cont97
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad105:                                          ; preds = %invoke.cont103
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad107:                                          ; preds = %invoke.cont106
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad109:                                          ; preds = %invoke.cont110, %invoke.cont108
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #9
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad109, %lpad107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #9
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %lpad105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #9
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #9
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad96
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #9
  br label %ehcleanup264

lpad121:                                          ; preds = %invoke.cont120
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #9
  br label %ehcleanup264

lpad131:                                          ; preds = %invoke.cont127
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad133:                                          ; preds = %invoke.cont132
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad135:                                          ; preds = %invoke.cont155, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont134
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #9
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad135, %lpad133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #9
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad131
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #9
  br label %ehcleanup264

lpad168:                                          ; preds = %invoke.cont164
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  br label %ehcleanup200

lpad170:                                          ; preds = %invoke.cont169
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  br label %ehcleanup199

lpad172:                                          ; preds = %invoke.cont194, %invoke.cont191, %invoke.cont189, %invoke.cont186, %invoke.cont184, %invoke.cont182, %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont171
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #9
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad172, %lpad170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #9
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #9
  br label %ehcleanup264

lpad204:                                          ; preds = %invoke.cont215, %invoke.cont212, %invoke.cont210, %invoke.cont207, %invoke.cont205, %invoke.cont203
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #9
  br label %ehcleanup264

lpad223:                                          ; preds = %invoke.cont222
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221) #9
  br label %ehcleanup264

lpad229:                                          ; preds = %invoke.cont247, %invoke.cont244, %invoke.cont242, %invoke.cont240, %invoke.cont238, %invoke.cont236, %invoke.cont234, %invoke.cont232, %invoke.cont230, %invoke.cont228
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #9
  br label %ehcleanup264

lpad254:                                          ; preds = %invoke.cont259, %invoke.cont257, %invoke.cont255, %invoke.cont253
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #9
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %lpad254, %lpad229, %lpad223, %lpad204, %ehcleanup200, %ehcleanup161, %lpad121, %ehcleanup118, %lpad90, %lpad72, %ehcleanup68, %ehcleanup, %lpad38, %lpad24, %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup264, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val265 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val265
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118AddGPLinPropertiesERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_20GradingPrimaryOpDataEERNS0_12GPPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(16) %gpData, ptr noundef nonnull align 8 dereferenceable(416) %propNames, i1 noundef zeroext %dyn) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %gpData.addr = alloca ptr, align 8
  %propNames.addr = alloca ptr, align 8
  %dyn.addr = alloca i8, align 1
  %prop = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %shaderProp = alloca %"class.std::shared_ptr", align 8
  %newProp = alloca %"class.std::shared_ptr.14", align 8
  %primaryProp = alloca ptr, align 8
  %value = alloca ptr, align 8
  %getO = alloca %"class.std::_Bind", align 8
  %ref.tmp94 = alloca { i64, i64 }, align 8
  %ref.tmp96 = alloca %"class.std::function", align 8
  %getE = alloca %"class.std::_Bind", align 8
  %ref.tmp102 = alloca { i64, i64 }, align 8
  %ref.tmp104 = alloca %"class.std::function", align 8
  %getC = alloca %"class.std::_Bind", align 8
  %ref.tmp110 = alloca { i64, i64 }, align 8
  %ref.tmp112 = alloca %"class.std::function", align 8
  %getPVal = alloca %"class.std::_Bind.17", align 8
  %ref.tmp118 = alloca { i64, i64 }, align 8
  %ref.tmp120 = alloca %"class.std::function.20", align 8
  %getCBVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp126 = alloca i64, align 8
  %ref.tmp127 = alloca ptr, align 8
  %ref.tmp129 = alloca %"class.std::function.20", align 8
  %getCWVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp135 = alloca i64, align 8
  %ref.tmp136 = alloca ptr, align 8
  %ref.tmp138 = alloca %"class.std::function.20", align 8
  %getSVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp144 = alloca i64, align 8
  %ref.tmp145 = alloca ptr, align 8
  %ref.tmp147 = alloca %"class.std::function.20", align 8
  %getLBP = alloca %"class.std::_Bind.28", align 8
  %ref.tmp153 = alloca { i64, i64 }, align 8
  %ref.tmp154 = alloca ptr, align 8
  %ref.tmp157 = alloca %"class.std::function.31", align 8
  %value165 = alloca ptr, align 8
  %comp = alloca ptr, align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %gpData, ptr %gpData.addr, align 8
  store ptr %propNames, ptr %propNames.addr, align 8
  %frombool = zext i1 %dyn to i8
  store i8 %frombool, ptr %dyn.addr, align 1
  %0 = load ptr, ptr %gpData.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv(ptr sret(%"class.std::shared_ptr") align 8 %prop, ptr noundef nonnull align 8 dereferenceable(192) %call) #9
  %1 = load i8, ptr %dyn.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %propNames.addr, align 8
  %offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %3, i32 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %offset)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %propNames.addr, align 8
  %offset5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %4, i32 0, i32 4
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %offset5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  %5 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont4
  %6 = load ptr, ptr %propNames.addr, align 8
  %exposure = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %6, i32 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %exposure)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %propNames.addr, align 8
  %exposure14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %7, i32 0, i32 3
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %exposure14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  %8 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont13
  %9 = load ptr, ptr %propNames.addr, align 8
  %contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %9, i32 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %contrast)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %10 = load ptr, ptr %propNames.addr, align 8
  %contrast25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %10, i32 0, i32 1
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %contrast25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  %11 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont24
  %12 = load ptr, ptr %propNames.addr, align 8
  %pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %12, i32 0, i32 6
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %pivot)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %13 = load ptr, ptr %propNames.addr, align 8
  %pivot36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %13, i32 0, i32 6
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivot36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #9
  %14 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont35
  %15 = load ptr, ptr %propNames.addr, align 8
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %15, i32 0, i32 9
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %16 = load ptr, ptr %propNames.addr, align 8
  %clampBlack47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %16, i32 0, i32 9
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #9
  %17 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont46
  %18 = load ptr, ptr %propNames.addr, align 8
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %18, i32 0, i32 10
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %19 = load ptr, ptr %propNames.addr, align 8
  %clampWhite58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %19, i32 0, i32 10
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #9
  %20 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont57
  %21 = load ptr, ptr %propNames.addr, align 8
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %21, i32 0, i32 11
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %saturation)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %22 = load ptr, ptr %propNames.addr, align 8
  %saturation69 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %22, i32 0, i32 11
  %call70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %saturation69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #9
  %23 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont68
  %24 = load ptr, ptr %propNames.addr, align 8
  %localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %24, i32 0, i32 12
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %localBypass)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %25 = load ptr, ptr %propNames.addr, align 8
  %localBypass80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %25, i32 0, i32 12
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %localBypass80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #9
  %call84 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %prop) #9
  invoke void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr") align 8 %shaderProp, ptr noundef nonnull align 8 dereferenceable(392) %call84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont79
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %newProp, ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  %26 = load ptr, ptr %shaderCreator.addr, align 8
  %call87 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  invoke void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %call87, ptr noundef nonnull align 8 dereferenceable(16) %newProp)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %call90 = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  store ptr %call90, ptr %primaryProp, align 8
  %call91 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %shaderProp) #9
  %vtable = load ptr, ptr %call91, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %27 = load ptr, ptr %vfn, align 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(272) ptr %27(ptr noundef nonnull align 8 dereferenceable(392) %call91)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %invoke.cont89
  store ptr %call93, ptr %value, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv to i64), i64 0 }, ptr %ref.tmp94, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_(ptr sret(%"class.std::_Bind") align 8 %getO, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %primaryProp)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont92
  %28 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS9_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(24) %getO)
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %invoke.cont95
  %29 = load ptr, ptr %propNames.addr, align 8
  %offset98 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %29, i32 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %offset98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getExposureEv to i64), i64 0 }, ptr %ref.tmp102, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_(ptr sret(%"class.std::_Bind") align 8 %getE, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %primaryProp)
          to label %invoke.cont103 unwind label %lpad88

invoke.cont103:                                   ; preds = %invoke.cont100
  %30 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS9_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(24) %getE)
          to label %invoke.cont105 unwind label %lpad88

invoke.cont105:                                   ; preds = %invoke.cont103
  %31 = load ptr, ptr %propNames.addr, align 8
  %exposure106 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %31, i32 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(32) %exposure106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getContrastEv to i64), i64 0 }, ptr %ref.tmp110, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_(ptr sret(%"class.std::_Bind") align 8 %getC, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %primaryProp)
          to label %invoke.cont111 unwind label %lpad88

invoke.cont111:                                   ; preds = %invoke.cont108
  %32 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS9_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(24) %getC)
          to label %invoke.cont113 unwind label %lpad88

invoke.cont113:                                   ; preds = %invoke.cont111
  %33 = load ptr, ptr %propNames.addr, align 8
  %contrast114 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %33, i32 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %contrast114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getPivotEv to i64), i64 0 }, ptr %ref.tmp118, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr sret(%"class.std::_Bind.17") align 8 %getPVal, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %primaryProp)
          to label %invoke.cont119 unwind label %lpad88

invoke.cont119:                                   ; preds = %invoke.cont116
  %34 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(24) %getPVal)
          to label %invoke.cont121 unwind label %lpad88

invoke.cont121:                                   ; preds = %invoke.cont119
  %35 = load ptr, ptr %propNames.addr, align 8
  %pivot122 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %35, i32 0, i32 6
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(32) %pivot122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #9
  store i64 256, ptr %ref.tmp126, align 8
  %36 = load ptr, ptr %value, align 8
  store ptr %36, ptr %ref.tmp127, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getCBVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont128 unwind label %lpad88

invoke.cont128:                                   ; preds = %invoke.cont124
  %37 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(16) %getCBVal)
          to label %invoke.cont130 unwind label %lpad88

invoke.cont130:                                   ; preds = %invoke.cont128
  %38 = load ptr, ptr %propNames.addr, align 8
  %clampBlack131 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %38, i32 0, i32 9
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont130
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #9
  store i64 264, ptr %ref.tmp135, align 8
  %39 = load ptr, ptr %value, align 8
  store ptr %39, ptr %ref.tmp136, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getCWVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136)
          to label %invoke.cont137 unwind label %lpad88

invoke.cont137:                                   ; preds = %invoke.cont133
  %40 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(16) %getCWVal)
          to label %invoke.cont139 unwind label %lpad88

invoke.cont139:                                   ; preds = %invoke.cont137
  %41 = load ptr, ptr %propNames.addr, align 8
  %clampWhite140 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %41, i32 0, i32 10
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #9
  store i64 224, ptr %ref.tmp144, align 8
  %42 = load ptr, ptr %value, align 8
  store ptr %42, ptr %ref.tmp145, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getSVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145)
          to label %invoke.cont146 unwind label %lpad88

invoke.cont146:                                   ; preds = %invoke.cont142
  %43 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(16) %getSVal)
          to label %invoke.cont148 unwind label %lpad88

invoke.cont148:                                   ; preds = %invoke.cont146
  %44 = load ptr, ptr %propNames.addr, align 8
  %saturation149 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %44, i32 0, i32 11
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %saturation149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont148
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv to i64), i64 0 }, ptr %ref.tmp153, align 8
  %call155 = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  store ptr %call155, ptr %ref.tmp154, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEJPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.28") align 8 %getLBP, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %invoke.cont156 unwind label %lpad88

invoke.cont156:                                   ; preds = %invoke.cont151
  %45 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFbvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(24) %getLBP)
          to label %invoke.cont158 unwind label %lpad88

invoke.cont158:                                   ; preds = %invoke.cont156
  %46 = load ptr, ptr %propNames.addr, align 8
  %localBypass159 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %46, i32 0, i32 12
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(32) %localBypass159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #9
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp) #9
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  br label %if.end

lpad:                                             ; preds = %if.then
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  br label %ehcleanup196

lpad10:                                           ; preds = %invoke.cont4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad12, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  br label %ehcleanup196

lpad21:                                           ; preds = %invoke.cont13
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont22
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #9
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad23, %lpad21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  br label %ehcleanup196

lpad32:                                           ; preds = %invoke.cont24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont33
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #9
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad34, %lpad32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #9
  br label %ehcleanup196

lpad43:                                           ; preds = %invoke.cont35
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad45:                                           ; preds = %invoke.cont44
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #9
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad45, %lpad43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #9
  br label %ehcleanup196

lpad54:                                           ; preds = %invoke.cont46
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad56:                                           ; preds = %invoke.cont55
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #9
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad56, %lpad54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #9
  br label %ehcleanup196

lpad65:                                           ; preds = %invoke.cont57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad67:                                           ; preds = %invoke.cont66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #9
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad67, %lpad65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #9
  br label %ehcleanup196

lpad76:                                           ; preds = %invoke.cont68
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad78:                                           ; preds = %invoke.cont77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #9
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad78, %lpad76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #9
  br label %ehcleanup196

lpad85:                                           ; preds = %invoke.cont192, %invoke.cont189, %invoke.cont186, %invoke.cont183, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont169, %if.else, %invoke.cont79
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup196

lpad88:                                           ; preds = %invoke.cont156, %invoke.cont151, %invoke.cont146, %invoke.cont142, %invoke.cont137, %invoke.cont133, %invoke.cont128, %invoke.cont124, %invoke.cont119, %invoke.cont116, %invoke.cont111, %invoke.cont108, %invoke.cont103, %invoke.cont100, %invoke.cont95, %invoke.cont92, %invoke.cont89, %invoke.cont86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup163

lpad99:                                           ; preds = %invoke.cont97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #9
  br label %ehcleanup163

lpad107:                                          ; preds = %invoke.cont105
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #9
  br label %ehcleanup163

lpad115:                                          ; preds = %invoke.cont113
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #9
  br label %ehcleanup163

lpad123:                                          ; preds = %invoke.cont121
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #9
  br label %ehcleanup163

lpad132:                                          ; preds = %invoke.cont130
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #9
  br label %ehcleanup163

lpad141:                                          ; preds = %invoke.cont139
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #9
  br label %ehcleanup163

lpad150:                                          ; preds = %invoke.cont148
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #9
  br label %ehcleanup163

lpad160:                                          ; preds = %invoke.cont158
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #9
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad160, %lpad150, %lpad141, %lpad132, %lpad123, %lpad115, %lpad107, %lpad99, %lpad88
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp) #9
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  br label %ehcleanup196

if.else:                                          ; preds = %entry
  %call166 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %prop) #9
  %vtable167 = load ptr, ptr %call166, align 8
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 3
  %125 = load ptr, ptr %vfn168, align 8
  %call170 = invoke noundef nonnull align 8 dereferenceable(272) ptr %125(ptr noundef nonnull align 8 dereferenceable(392) %call166)
          to label %invoke.cont169 unwind label %lpad85

invoke.cont169:                                   ; preds = %if.else
  store ptr %call170, ptr %value165, align 8
  %call171 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %prop) #9
  %call172 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %call171)
  store ptr %call172, ptr %comp, align 8
  %126 = load ptr, ptr %st.addr, align 8
  %127 = load ptr, ptr %propNames.addr, align 8
  %offset173 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %127, i32 0, i32 4
  %128 = load ptr, ptr %comp, align 8
  %call175 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %128)
          to label %invoke.cont174 unwind label %lpad85

invoke.cont174:                                   ; preds = %invoke.cont169
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %126, ptr noundef nonnull align 8 dereferenceable(32) %offset173, ptr noundef nonnull align 4 dereferenceable(12) %call175)
          to label %invoke.cont176 unwind label %lpad85

invoke.cont176:                                   ; preds = %invoke.cont174
  %129 = load ptr, ptr %st.addr, align 8
  %130 = load ptr, ptr %propNames.addr, align 8
  %exposure177 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %130, i32 0, i32 3
  %131 = load ptr, ptr %comp, align 8
  %call179 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %131)
          to label %invoke.cont178 unwind label %lpad85

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %129, ptr noundef nonnull align 8 dereferenceable(32) %exposure177, ptr noundef nonnull align 4 dereferenceable(12) %call179)
          to label %invoke.cont180 unwind label %lpad85

invoke.cont180:                                   ; preds = %invoke.cont178
  %132 = load ptr, ptr %st.addr, align 8
  %133 = load ptr, ptr %propNames.addr, align 8
  %contrast181 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %133, i32 0, i32 1
  %134 = load ptr, ptr %comp, align 8
  %call182 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %134)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %132, ptr noundef nonnull align 8 dereferenceable(32) %contrast181, ptr noundef nonnull align 4 dereferenceable(12) %call182)
          to label %invoke.cont183 unwind label %lpad85

invoke.cont183:                                   ; preds = %invoke.cont180
  %135 = load ptr, ptr %st.addr, align 8
  %136 = load ptr, ptr %propNames.addr, align 8
  %pivot184 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %136, i32 0, i32 6
  %137 = load ptr, ptr %comp, align 8
  %call185 = call noundef double @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %137)
  %conv = fptrunc double %call185 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %135, ptr noundef nonnull align 8 dereferenceable(32) %pivot184, float noundef %conv)
          to label %invoke.cont186 unwind label %lpad85

invoke.cont186:                                   ; preds = %invoke.cont183
  %138 = load ptr, ptr %st.addr, align 8
  %139 = load ptr, ptr %propNames.addr, align 8
  %clampBlack187 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %139, i32 0, i32 9
  %140 = load ptr, ptr %value165, align 8
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %140, i32 0, i32 11
  %141 = load double, ptr %m_clampBlack, align 8
  %conv188 = fptrunc double %141 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %138, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack187, float noundef %conv188)
          to label %invoke.cont189 unwind label %lpad85

invoke.cont189:                                   ; preds = %invoke.cont186
  %142 = load ptr, ptr %st.addr, align 8
  %143 = load ptr, ptr %propNames.addr, align 8
  %clampWhite190 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %143, i32 0, i32 10
  %144 = load ptr, ptr %value165, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %144, i32 0, i32 12
  %145 = load double, ptr %m_clampWhite, align 8
  %conv191 = fptrunc double %145 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %142, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite190, float noundef %conv191)
          to label %invoke.cont192 unwind label %lpad85

invoke.cont192:                                   ; preds = %invoke.cont189
  %146 = load ptr, ptr %st.addr, align 8
  %147 = load ptr, ptr %propNames.addr, align 8
  %saturation193 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %147, i32 0, i32 11
  %148 = load ptr, ptr %value165, align 8
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %148, i32 0, i32 7
  %149 = load double, ptr %m_saturation, align 8
  %conv194 = fptrunc double %149 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %146, ptr noundef nonnull align 8 dereferenceable(32) %saturation193, float noundef %conv194)
          to label %invoke.cont195 unwind label %lpad85

invoke.cont195:                                   ; preds = %invoke.cont192
  br label %if.end

if.end:                                           ; preds = %invoke.cont195, %invoke.cont161
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop) #9
  ret void

ehcleanup196:                                     ; preds = %ehcleanup163, %lpad85, %ehcleanup83, %ehcleanup72, %ehcleanup61, %ehcleanup50, %ehcleanup39, %ehcleanup28, %ehcleanup17, %ehcleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup196
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val197 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val197
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLinForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %props) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp14 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp25 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp55 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp88 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator", align 1
  %ref.tmp124 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp140 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %call1 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %1 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.23)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr %props.addr, align 8
  %offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %2, i32 0, i32 4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %offset)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.24)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  %3 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(764) %3)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.59)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %4 = load ptr, ptr %props.addr, align 8
  %exposure = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %4, i32 0, i32 3
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %exposure)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.24)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #9
  %5 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef @.str.29)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %6 = load ptr, ptr %st.addr, align 8
  %7 = load ptr, ptr %props.addr, align 8
  %contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %7, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %st.addr, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(764) %8, float noundef 1.000000e+00)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(764) %6, ptr noundef nonnull align 8 dereferenceable(32) %contrast, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef @.str.31)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #9
  %9 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(764) %9)
          to label %invoke.cont49 unwind label %lpad3

invoke.cont49:                                    ; preds = %invoke.cont43
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef @.str.6)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #9
  %10 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %10)
          to label %invoke.cont54 unwind label %lpad3

invoke.cont54:                                    ; preds = %invoke.cont51
  %11 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %invoke.cont56 unwind label %lpad3

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef @.str.60)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef @.str.61)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %invoke.cont62
  %12 = load ptr, ptr %props.addr, align 8
  %pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %12, i32 0, i32 6
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull align 8 dereferenceable(32) %pivot)
          to label %invoke.cont66 unwind label %lpad57

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef @.str.62)
          to label %invoke.cont68 unwind label %lpad57

invoke.cont68:                                    ; preds = %invoke.cont66
  %13 = load ptr, ptr %props.addr, align 8
  %contrast70 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %13, i32 0, i32 1
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(32) %contrast70)
          to label %invoke.cont71 unwind label %lpad57

invoke.cont71:                                    ; preds = %invoke.cont68
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef @.str.27)
          to label %invoke.cont73 unwind label %lpad57

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef @.str.63)
          to label %invoke.cont75 unwind label %lpad57

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont77 unwind label %lpad57

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef @.str.64)
          to label %invoke.cont79 unwind label %lpad57

invoke.cont79:                                    ; preds = %invoke.cont77
  %14 = load ptr, ptr %props.addr, align 8
  %pivot81 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %14, i32 0, i32 6
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %pivot81)
          to label %invoke.cont82 unwind label %lpad57

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.24)
          to label %invoke.cont84 unwind label %lpad57

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #9
  %15 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %15)
          to label %invoke.cont87 unwind label %lpad3

invoke.cont87:                                    ; preds = %invoke.cont84
  %16 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(764) %16)
          to label %invoke.cont89 unwind label %lpad3

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef @.str.9)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #9
  %17 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont91
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #9
  %18 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(764) %18)
          to label %invoke.cont103 unwind label %lpad3

invoke.cont103:                                   ; preds = %invoke.cont99
  %19 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont103
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(764) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef @.str.45)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont116 unwind label %lpad111

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.46)
          to label %invoke.cont118 unwind label %lpad111

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #9
  %20 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %invoke.cont125 unwind label %lpad3

invoke.cont125:                                   ; preds = %invoke.cont118
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef @.str.47)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  %21 = load ptr, ptr %props.addr, align 8
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %21, i32 0, i32 11
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(32) %saturation)
          to label %invoke.cont131 unwind label %lpad126

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef @.str.48)
          to label %invoke.cont133 unwind label %lpad126

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont135 unwind label %lpad126

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef @.str.49)
          to label %invoke.cont137 unwind label %lpad126

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #9
  %22 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(764) %22)
          to label %invoke.cont141 unwind label %lpad3

invoke.cont141:                                   ; preds = %invoke.cont137
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef @.str.50)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont147 unwind label %lpad142

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef @.str.51)
          to label %invoke.cont149 unwind label %lpad142

invoke.cont149:                                   ; preds = %invoke.cont147
  %23 = load ptr, ptr %props.addr, align 8
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %23, i32 0, i32 9
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef @.str.52)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %24 = load ptr, ptr %props.addr, align 8
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %24, i32 0, i32 10
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite)
          to label %invoke.cont155 unwind label %lpad142

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef @.str.53)
          to label %invoke.cont157 unwind label %lpad142

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont137, %invoke.cont118, %invoke.cont99, %invoke.cont87, %invoke.cont84, %invoke.cont54, %invoke.cont51, %invoke.cont43, %invoke.cont23, %invoke.cont12, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad5:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  br label %ehcleanup160

lpad16:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #9
  br label %ehcleanup160

lpad27:                                           ; preds = %invoke.cont26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad33:                                           ; preds = %invoke.cont28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad36:                                           ; preds = %invoke.cont34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad38:                                           ; preds = %invoke.cont37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #9
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #9
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad27
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #9
  br label %ehcleanup160

lpad50:                                           ; preds = %invoke.cont49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #9
  br label %ehcleanup160

lpad57:                                           ; preds = %invoke.cont82, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #9
  br label %ehcleanup160

lpad90:                                           ; preds = %invoke.cont89
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #9
  br label %ehcleanup160

lpad96:                                           ; preds = %invoke.cont91
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #9
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #9
  br label %ehcleanup160

lpad107:                                          ; preds = %invoke.cont103
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad109:                                          ; preds = %invoke.cont108
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad111:                                          ; preds = %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #9
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad111, %lpad109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #9
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #9
  br label %ehcleanup160

lpad126:                                          ; preds = %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont127, %invoke.cont125
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #9
  br label %ehcleanup160

lpad142:                                          ; preds = %invoke.cont155, %invoke.cont153, %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #9
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad142, %lpad126, %ehcleanup122, %ehcleanup101, %lpad90, %lpad57, %lpad50, %ehcleanup47, %lpad16, %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup160, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val161 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val161
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_121AddGPLinInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %props) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp22 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp36 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp88 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp94 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator", align 1
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp126 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp159 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp165 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp177 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %call1 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %1 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.50)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.51)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  %2 = load ptr, ptr %props.addr, align 8
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %2, i32 0, i32 9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.52)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  %3 = load ptr, ptr %props.addr, align 8
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %3, i32 0, i32 10
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.53)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  %4 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef @.str.54)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %5 = load ptr, ptr %props.addr, align 8
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %5, i32 0, i32 11
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %saturation)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.55)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %6 = load ptr, ptr %props.addr, align 8
  %saturation31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %6, i32 0, i32 11
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %saturation31)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.56)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #9
  %7 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(764) %7)
          to label %invoke.cont37 unwind label %lpad3

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef @.str.6)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #9
  %8 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %invoke.cont41 unwind label %lpad3

invoke.cont41:                                    ; preds = %invoke.cont39
  %9 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  %10 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(764) %10)
          to label %invoke.cont49 unwind label %lpad3

invoke.cont49:                                    ; preds = %invoke.cont47
  %11 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont49
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(764) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef @.str.45)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef @.str.46)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #9
  %12 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(764) %12)
          to label %invoke.cont71 unwind label %lpad3

invoke.cont71:                                    ; preds = %invoke.cont64
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef @.str.57)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef @.str.58)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %invoke.cont77
  %13 = load ptr, ptr %props.addr, align 8
  %saturation81 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %13, i32 0, i32 11
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %saturation81)
          to label %invoke.cont82 unwind label %lpad72

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.24)
          to label %invoke.cont84 unwind label %lpad72

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #9
  %14 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %invoke.cont87 unwind label %lpad3

invoke.cont87:                                    ; preds = %invoke.cont84
  %15 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(764) %15)
          to label %invoke.cont89 unwind label %lpad3

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef @.str.9)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #9
  %16 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(764) %16)
          to label %invoke.cont95 unwind label %lpad3

invoke.cont95:                                    ; preds = %invoke.cont91
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef @.str.29)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %17 = load ptr, ptr %st.addr, align 8
  %18 = load ptr, ptr %props.addr, align 8
  %contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %18, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont97
  %19 = load ptr, ptr %st.addr, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(764) %19, float noundef 1.000000e+00)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(764) %17, ptr noundef nonnull align 8 dereferenceable(32) %contrast, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef @.str.31)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #9
  %20 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %invoke.cont120 unwind label %lpad3

invoke.cont120:                                   ; preds = %invoke.cont112
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef @.str.6)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #9
  %21 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %21)
          to label %invoke.cont125 unwind label %lpad3

invoke.cont125:                                   ; preds = %invoke.cont122
  %22 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(764) %22)
          to label %invoke.cont127 unwind label %lpad3

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef @.str.60)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont133 unwind label %lpad128

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef @.str.61)
          to label %invoke.cont135 unwind label %lpad128

invoke.cont135:                                   ; preds = %invoke.cont133
  %23 = load ptr, ptr %props.addr, align 8
  %pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %23, i32 0, i32 6
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull align 8 dereferenceable(32) %pivot)
          to label %invoke.cont137 unwind label %lpad128

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef @.str.62)
          to label %invoke.cont139 unwind label %lpad128

invoke.cont139:                                   ; preds = %invoke.cont137
  %24 = load ptr, ptr %props.addr, align 8
  %contrast141 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %24, i32 0, i32 1
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull align 8 dereferenceable(32) %contrast141)
          to label %invoke.cont142 unwind label %lpad128

invoke.cont142:                                   ; preds = %invoke.cont139
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef @.str.27)
          to label %invoke.cont144 unwind label %lpad128

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef @.str.63)
          to label %invoke.cont146 unwind label %lpad128

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont148 unwind label %lpad128

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef @.str.64)
          to label %invoke.cont150 unwind label %lpad128

invoke.cont150:                                   ; preds = %invoke.cont148
  %25 = load ptr, ptr %props.addr, align 8
  %pivot152 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %25, i32 0, i32 6
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef nonnull align 8 dereferenceable(32) %pivot152)
          to label %invoke.cont153 unwind label %lpad128

invoke.cont153:                                   ; preds = %invoke.cont150
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef @.str.24)
          to label %invoke.cont155 unwind label %lpad128

invoke.cont155:                                   ; preds = %invoke.cont153
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #9
  %26 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %26)
          to label %invoke.cont158 unwind label %lpad3

invoke.cont158:                                   ; preds = %invoke.cont155
  %27 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(764) %27)
          to label %invoke.cont160 unwind label %lpad3

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef @.str.9)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #9
  %28 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(764) %28)
          to label %invoke.cont166 unwind label %lpad3

invoke.cont166:                                   ; preds = %invoke.cont162
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef @.str.59)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %invoke.cont168
  %29 = load ptr, ptr %props.addr, align 8
  %exposure = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %29, i32 0, i32 3
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull align 8 dereferenceable(32) %exposure)
          to label %invoke.cont172 unwind label %lpad167

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef @.str.24)
          to label %invoke.cont174 unwind label %lpad167

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #9
  %30 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(764) %30)
          to label %invoke.cont178 unwind label %lpad3

invoke.cont178:                                   ; preds = %invoke.cont174
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef @.str.23)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  %31 = load ptr, ptr %props.addr, align 8
  %offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %31, i32 0, i32 4
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull align 8 dereferenceable(32) %offset)
          to label %invoke.cont184 unwind label %lpad179

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef @.str.24)
          to label %invoke.cont186 unwind label %lpad179

invoke.cont186:                                   ; preds = %invoke.cont184
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  ret void

lpad:                                             ; preds = %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont174, %invoke.cont162, %invoke.cont158, %invoke.cont155, %invoke.cont125, %invoke.cont122, %invoke.cont112, %invoke.cont91, %invoke.cont87, %invoke.cont84, %invoke.cont64, %invoke.cont47, %invoke.cont39, %invoke.cont34, %invoke.cont20, %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup189

lpad5:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  br label %ehcleanup189

lpad24:                                           ; preds = %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #9
  br label %ehcleanup189

lpad38:                                           ; preds = %invoke.cont37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #9
  br label %ehcleanup189

lpad44:                                           ; preds = %invoke.cont41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  br label %ehcleanup189

lpad53:                                           ; preds = %invoke.cont49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad55:                                           ; preds = %invoke.cont54
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad57:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #9
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad57, %lpad55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #9
  br label %ehcleanup189

lpad72:                                           ; preds = %invoke.cont82, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #9
  br label %ehcleanup189

lpad90:                                           ; preds = %invoke.cont89
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #9
  br label %ehcleanup189

lpad96:                                           ; preds = %invoke.cont95
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad102:                                          ; preds = %invoke.cont97
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad105:                                          ; preds = %invoke.cont103
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad107:                                          ; preds = %invoke.cont106
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad109:                                          ; preds = %invoke.cont110, %invoke.cont108
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #9
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad109, %lpad107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #9
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %lpad105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #9
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #9
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad96
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #9
  br label %ehcleanup189

lpad121:                                          ; preds = %invoke.cont120
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #9
  br label %ehcleanup189

lpad128:                                          ; preds = %invoke.cont153, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont127
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #9
  br label %ehcleanup189

lpad161:                                          ; preds = %invoke.cont160
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #9
  br label %ehcleanup189

lpad167:                                          ; preds = %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont166
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #9
  br label %ehcleanup189

lpad179:                                          ; preds = %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont178
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #9
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad179, %lpad167, %lpad161, %lpad128, %lpad121, %ehcleanup118, %lpad90, %lpad72, %ehcleanup68, %ehcleanup, %lpad38, %lpad24, %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup189, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val190 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val190
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_120AddGPVideoPropertiesERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERS1_IKNS_20GradingPrimaryOpDataEERNS0_12GPPropertiesEb(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(16) %gpData, ptr noundef nonnull align 8 dereferenceable(416) %propNames, i1 noundef zeroext %dyn) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %gpData.addr = alloca ptr, align 8
  %propNames.addr = alloca ptr, align 8
  %dyn.addr = alloca i8, align 1
  %prop = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %shaderProp = alloca %"class.std::shared_ptr", align 8
  %newProp = alloca %"class.std::shared_ptr.14", align 8
  %primaryProp = alloca ptr, align 8
  %value = alloca ptr, align 8
  %getG = alloca %"class.std::_Bind", align 8
  %ref.tmp105 = alloca { i64, i64 }, align 8
  %ref.tmp107 = alloca %"class.std::function", align 8
  %getO = alloca %"class.std::_Bind", align 8
  %ref.tmp113 = alloca { i64, i64 }, align 8
  %ref.tmp115 = alloca %"class.std::function", align 8
  %getS = alloca %"class.std::_Bind", align 8
  %ref.tmp121 = alloca { i64, i64 }, align 8
  %ref.tmp123 = alloca %"class.std::function", align 8
  %getPBVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp129 = alloca i64, align 8
  %ref.tmp130 = alloca ptr, align 8
  %ref.tmp132 = alloca %"class.std::function.20", align 8
  %getPWVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp138 = alloca i64, align 8
  %ref.tmp139 = alloca ptr, align 8
  %ref.tmp141 = alloca %"class.std::function.20", align 8
  %getCBVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp147 = alloca i64, align 8
  %ref.tmp148 = alloca ptr, align 8
  %ref.tmp150 = alloca %"class.std::function.20", align 8
  %getCWVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp156 = alloca i64, align 8
  %ref.tmp157 = alloca ptr, align 8
  %ref.tmp159 = alloca %"class.std::function.20", align 8
  %getSVal = alloca %"class.std::_Bind.22", align 8
  %ref.tmp165 = alloca i64, align 8
  %ref.tmp166 = alloca ptr, align 8
  %ref.tmp168 = alloca %"class.std::function.20", align 8
  %getLBP = alloca %"class.std::_Bind.28", align 8
  %ref.tmp174 = alloca { i64, i64 }, align 8
  %ref.tmp175 = alloca ptr, align 8
  %ref.tmp178 = alloca %"class.std::function.31", align 8
  %value186 = alloca ptr, align 8
  %comp = alloca ptr, align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %gpData, ptr %gpData.addr, align 8
  store ptr %propNames, ptr %propNames.addr, align 8
  %frombool = zext i1 %dyn to i8
  store i8 %frombool, ptr %dyn.addr, align 1
  %0 = load ptr, ptr %gpData.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZNK19OpenColorIO_v2_4dev20GradingPrimaryOpData26getDynamicPropertyInternalEv(ptr sret(%"class.std::shared_ptr") align 8 %prop, ptr noundef nonnull align 8 dereferenceable(192) %call) #9
  %1 = load i8, ptr %dyn.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %propNames.addr, align 8
  %gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %3, i32 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %gamma)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %propNames.addr, align 8
  %gamma5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %4, i32 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %gamma5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  %5 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont4
  %6 = load ptr, ptr %propNames.addr, align 8
  %offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %6, i32 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %offset)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %propNames.addr, align 8
  %offset14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %7, i32 0, i32 4
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %offset14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  %8 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont13
  %9 = load ptr, ptr %propNames.addr, align 8
  %slope = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %9, i32 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %slope)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %10 = load ptr, ptr %propNames.addr, align 8
  %slope25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %10, i32 0, i32 5
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %slope25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  %11 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont24
  %12 = load ptr, ptr %propNames.addr, align 8
  %pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %12, i32 0, i32 7
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %13 = load ptr, ptr %propNames.addr, align 8
  %pivotBlack36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %13, i32 0, i32 7
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #9
  %14 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont35
  %15 = load ptr, ptr %propNames.addr, align 8
  %pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %15, i32 0, i32 8
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %16 = load ptr, ptr %propNames.addr, align 8
  %pivotWhite47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %16, i32 0, i32 8
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #9
  %17 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont46
  %18 = load ptr, ptr %propNames.addr, align 8
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %18, i32 0, i32 9
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %19 = load ptr, ptr %propNames.addr, align 8
  %clampBlack58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %19, i32 0, i32 9
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #9
  %20 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont57
  %21 = load ptr, ptr %propNames.addr, align 8
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %21, i32 0, i32 10
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %22 = load ptr, ptr %propNames.addr, align 8
  %clampWhite69 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %22, i32 0, i32 10
  %call70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #9
  %23 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont68
  %24 = load ptr, ptr %propNames.addr, align 8
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %24, i32 0, i32 11
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %saturation)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %25 = load ptr, ptr %propNames.addr, align 8
  %saturation80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %25, i32 0, i32 11
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %saturation80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #9
  %26 = load ptr, ptr %shaderCreator.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18opPrefixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont79
  %27 = load ptr, ptr %propNames.addr, align 8
  %localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %27, i32 0, i32 12
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %localBypass)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %28 = load ptr, ptr %propNames.addr, align 8
  %localBypass91 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %28, i32 0, i32 12
  %call92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %localBypass91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #9
  %call95 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %prop) #9
  invoke void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr") align 8 %shaderProp, ptr noundef nonnull align 8 dereferenceable(392) %call95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont90
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %newProp, ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  %29 = load ptr, ptr %shaderCreator.addr, align 8
  %call98 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  invoke void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16) %call98, ptr noundef nonnull align 8 dereferenceable(16) %newProp)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  %call101 = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  store ptr %call101, ptr %primaryProp, align 8
  %call102 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %shaderProp) #9
  %vtable = load ptr, ptr %call102, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %30 = load ptr, ptr %vfn, align 8
  %call104 = invoke noundef nonnull align 8 dereferenceable(272) ptr %30(ptr noundef nonnull align 8 dereferenceable(392) %call102)
          to label %invoke.cont103 unwind label %lpad99

invoke.cont103:                                   ; preds = %invoke.cont100
  store ptr %call104, ptr %value, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getGammaEv to i64), i64 0 }, ptr %ref.tmp105, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_(ptr sret(%"class.std::_Bind") align 8 %getG, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %primaryProp)
          to label %invoke.cont106 unwind label %lpad99

invoke.cont106:                                   ; preds = %invoke.cont103
  %31 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS9_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(24) %getG)
          to label %invoke.cont108 unwind label %lpad99

invoke.cont108:                                   ; preds = %invoke.cont106
  %32 = load ptr, ptr %propNames.addr, align 8
  %gamma109 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %32, i32 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %gamma109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv to i64), i64 0 }, ptr %ref.tmp113, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_(ptr sret(%"class.std::_Bind") align 8 %getO, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(8) %primaryProp)
          to label %invoke.cont114 unwind label %lpad99

invoke.cont114:                                   ; preds = %invoke.cont111
  %33 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS9_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(24) %getO)
          to label %invoke.cont116 unwind label %lpad99

invoke.cont116:                                   ; preds = %invoke.cont114
  %34 = load ptr, ptr %propNames.addr, align 8
  %offset117 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %34, i32 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %offset117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getSlopeEv to i64), i64 0 }, ptr %ref.tmp121, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_(ptr sret(%"class.std::_Bind") align 8 %getS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %primaryProp)
          to label %invoke.cont122 unwind label %lpad99

invoke.cont122:                                   ; preds = %invoke.cont119
  %35 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS9_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(24) %getS)
          to label %invoke.cont124 unwind label %lpad99

invoke.cont124:                                   ; preds = %invoke.cont122
  %36 = load ptr, ptr %propNames.addr, align 8
  %slope125 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %36, i32 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(32) %slope125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont124
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #9
  store i64 240, ptr %ref.tmp129, align 8
  %37 = load ptr, ptr %value, align 8
  store ptr %37, ptr %ref.tmp130, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getPBVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont131 unwind label %lpad99

invoke.cont131:                                   ; preds = %invoke.cont127
  %38 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(16) %getPBVal)
          to label %invoke.cont133 unwind label %lpad99

invoke.cont133:                                   ; preds = %invoke.cont131
  %39 = load ptr, ptr %propNames.addr, align 8
  %pivotBlack134 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %39, i32 0, i32 7
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #9
  store i64 248, ptr %ref.tmp138, align 8
  %40 = load ptr, ptr %value, align 8
  store ptr %40, ptr %ref.tmp139, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getPWVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139)
          to label %invoke.cont140 unwind label %lpad99

invoke.cont140:                                   ; preds = %invoke.cont136
  %41 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(16) %getPWVal)
          to label %invoke.cont142 unwind label %lpad99

invoke.cont142:                                   ; preds = %invoke.cont140
  %42 = load ptr, ptr %propNames.addr, align 8
  %pivotWhite143 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %42, i32 0, i32 8
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite143)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont142
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #9
  store i64 256, ptr %ref.tmp147, align 8
  %43 = load ptr, ptr %value, align 8
  store ptr %43, ptr %ref.tmp148, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getCBVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148)
          to label %invoke.cont149 unwind label %lpad99

invoke.cont149:                                   ; preds = %invoke.cont145
  %44 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(16) %getCBVal)
          to label %invoke.cont151 unwind label %lpad99

invoke.cont151:                                   ; preds = %invoke.cont149
  %45 = load ptr, ptr %propNames.addr, align 8
  %clampBlack152 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %45, i32 0, i32 9
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #9
  store i64 264, ptr %ref.tmp156, align 8
  %46 = load ptr, ptr %value, align 8
  store ptr %46, ptr %ref.tmp157, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getCWVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157)
          to label %invoke.cont158 unwind label %lpad99

invoke.cont158:                                   ; preds = %invoke.cont154
  %47 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(16) %getCWVal)
          to label %invoke.cont160 unwind label %lpad99

invoke.cont160:                                   ; preds = %invoke.cont158
  %48 = load ptr, ptr %propNames.addr, align 8
  %clampWhite161 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %48, i32 0, i32 10
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #9
  store i64 224, ptr %ref.tmp165, align 8
  %49 = load ptr, ptr %value, align 8
  store ptr %49, ptr %ref.tmp166, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.22") align 8 %getSVal, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont167 unwind label %lpad99

invoke.cont167:                                   ; preds = %invoke.cont163
  %50 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(16) %getSVal)
          to label %invoke.cont169 unwind label %lpad99

invoke.cont169:                                   ; preds = %invoke.cont167
  %51 = load ptr, ptr %propNames.addr, align 8
  %saturation170 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %51, i32 0, i32 11
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(32) %saturation170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #9
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl14getLocalBypassEv to i64), i64 0 }, ptr %ref.tmp174, align 8
  %call176 = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  store ptr %call176, ptr %ref.tmp175, align 8
  invoke void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEJPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr sret(%"class.std::_Bind.28") align 8 %getLBP, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad99

invoke.cont177:                                   ; preds = %invoke.cont172
  %52 = load ptr, ptr %shaderCreator.addr, align 8
  invoke void @_ZNSt8functionIFbvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(24) %getLBP)
          to label %invoke.cont179 unwind label %lpad99

invoke.cont179:                                   ; preds = %invoke.cont177
  %53 = load ptr, ptr %propNames.addr, align 8
  %localBypass180 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %53, i32 0, i32 12
  invoke void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(32) %localBypass180)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont179
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #9
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp) #9
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  br label %if.end

lpad:                                             ; preds = %if.then
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #9
  br label %ehcleanup218

lpad10:                                           ; preds = %invoke.cont4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont11
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #9
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad12, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #9
  br label %ehcleanup218

lpad21:                                           ; preds = %invoke.cont13
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont22
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #9
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad23, %lpad21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #9
  br label %ehcleanup218

lpad32:                                           ; preds = %invoke.cont24
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont33
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #9
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad34, %lpad32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #9
  br label %ehcleanup218

lpad43:                                           ; preds = %invoke.cont35
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad45:                                           ; preds = %invoke.cont44
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #9
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad45, %lpad43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #9
  br label %ehcleanup218

lpad54:                                           ; preds = %invoke.cont46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad56:                                           ; preds = %invoke.cont55
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #9
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad56, %lpad54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #9
  br label %ehcleanup218

lpad65:                                           ; preds = %invoke.cont57
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad67:                                           ; preds = %invoke.cont66
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #9
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad67, %lpad65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #9
  br label %ehcleanup218

lpad76:                                           ; preds = %invoke.cont68
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad78:                                           ; preds = %invoke.cont77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #9
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad78, %lpad76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #9
  br label %ehcleanup218

lpad87:                                           ; preds = %invoke.cont79
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad89:                                           ; preds = %invoke.cont88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #9
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad89, %lpad87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #9
  br label %ehcleanup218

lpad96:                                           ; preds = %invoke.cont214, %invoke.cont211, %invoke.cont208, %invoke.cont205, %invoke.cont203, %invoke.cont201, %invoke.cont199, %invoke.cont196, %invoke.cont190, %if.else, %invoke.cont90
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup218

lpad99:                                           ; preds = %invoke.cont177, %invoke.cont172, %invoke.cont167, %invoke.cont163, %invoke.cont158, %invoke.cont154, %invoke.cont149, %invoke.cont145, %invoke.cont140, %invoke.cont136, %invoke.cont131, %invoke.cont127, %invoke.cont122, %invoke.cont119, %invoke.cont114, %invoke.cont111, %invoke.cont106, %invoke.cont103, %invoke.cont100, %invoke.cont97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  br label %ehcleanup184

lpad110:                                          ; preds = %invoke.cont108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #9
  br label %ehcleanup184

lpad118:                                          ; preds = %invoke.cont116
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %exn.slot, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #9
  br label %ehcleanup184

lpad126:                                          ; preds = %invoke.cont124
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #9
  br label %ehcleanup184

lpad135:                                          ; preds = %invoke.cont133
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #9
  br label %ehcleanup184

lpad144:                                          ; preds = %invoke.cont142
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #9
  br label %ehcleanup184

lpad153:                                          ; preds = %invoke.cont151
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #9
  br label %ehcleanup184

lpad162:                                          ; preds = %invoke.cont160
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #9
  br label %ehcleanup184

lpad171:                                          ; preds = %invoke.cont169
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #9
  br label %ehcleanup184

lpad181:                                          ; preds = %invoke.cont179
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #9
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad181, %lpad171, %lpad162, %lpad153, %lpad144, %lpad135, %lpad126, %lpad118, %lpad110, %lpad99
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newProp) #9
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %shaderProp) #9
  br label %ehcleanup218

if.else:                                          ; preds = %entry
  %call187 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %prop) #9
  %vtable188 = load ptr, ptr %call187, align 8
  %vfn189 = getelementptr inbounds ptr, ptr %vtable188, i64 3
  %141 = load ptr, ptr %vfn189, align 8
  %call191 = invoke noundef nonnull align 8 dereferenceable(272) ptr %141(ptr noundef nonnull align 8 dereferenceable(392) %call187)
          to label %invoke.cont190 unwind label %lpad96

invoke.cont190:                                   ; preds = %if.else
  store ptr %call191, ptr %value186, align 8
  %call192 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %prop) #9
  %call193 = call noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %call192)
  store ptr %call193, ptr %comp, align 8
  %142 = load ptr, ptr %st.addr, align 8
  %143 = load ptr, ptr %propNames.addr, align 8
  %gamma194 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %143, i32 0, i32 2
  %144 = load ptr, ptr %comp, align 8
  %call195 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %144)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %142, ptr noundef nonnull align 8 dereferenceable(32) %gamma194, ptr noundef nonnull align 4 dereferenceable(12) %call195)
          to label %invoke.cont196 unwind label %lpad96

invoke.cont196:                                   ; preds = %invoke.cont190
  %145 = load ptr, ptr %st.addr, align 8
  %146 = load ptr, ptr %propNames.addr, align 8
  %offset197 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %146, i32 0, i32 4
  %147 = load ptr, ptr %comp, align 8
  %call198 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %147)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %145, ptr noundef nonnull align 8 dereferenceable(32) %offset197, ptr noundef nonnull align 4 dereferenceable(12) %call198)
          to label %invoke.cont199 unwind label %lpad96

invoke.cont199:                                   ; preds = %invoke.cont196
  %148 = load ptr, ptr %st.addr, align 8
  %149 = load ptr, ptr %propNames.addr, align 8
  %slope200 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %149, i32 0, i32 5
  %150 = load ptr, ptr %comp, align 8
  %call202 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %150)
          to label %invoke.cont201 unwind label %lpad96

invoke.cont201:                                   ; preds = %invoke.cont199
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %148, ptr noundef nonnull align 8 dereferenceable(32) %slope200, ptr noundef nonnull align 4 dereferenceable(12) %call202)
          to label %invoke.cont203 unwind label %lpad96

invoke.cont203:                                   ; preds = %invoke.cont201
  %151 = load ptr, ptr %st.addr, align 8
  %152 = load ptr, ptr %propNames.addr, align 8
  %pivotBlack204 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %152, i32 0, i32 7
  %153 = load ptr, ptr %value186, align 8
  %m_pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %153, i32 0, i32 9
  %154 = load double, ptr %m_pivotBlack, align 8
  %conv = fptrunc double %154 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %151, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack204, float noundef %conv)
          to label %invoke.cont205 unwind label %lpad96

invoke.cont205:                                   ; preds = %invoke.cont203
  %155 = load ptr, ptr %st.addr, align 8
  %156 = load ptr, ptr %propNames.addr, align 8
  %pivotWhite206 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %156, i32 0, i32 8
  %157 = load ptr, ptr %value186, align 8
  %m_pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %157, i32 0, i32 10
  %158 = load double, ptr %m_pivotWhite, align 8
  %conv207 = fptrunc double %158 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %155, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite206, float noundef %conv207)
          to label %invoke.cont208 unwind label %lpad96

invoke.cont208:                                   ; preds = %invoke.cont205
  %159 = load ptr, ptr %st.addr, align 8
  %160 = load ptr, ptr %propNames.addr, align 8
  %clampBlack209 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %160, i32 0, i32 9
  %161 = load ptr, ptr %value186, align 8
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %161, i32 0, i32 11
  %162 = load double, ptr %m_clampBlack, align 8
  %conv210 = fptrunc double %162 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %159, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack209, float noundef %conv210)
          to label %invoke.cont211 unwind label %lpad96

invoke.cont211:                                   ; preds = %invoke.cont208
  %163 = load ptr, ptr %st.addr, align 8
  %164 = load ptr, ptr %propNames.addr, align 8
  %clampWhite212 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %164, i32 0, i32 10
  %165 = load ptr, ptr %value186, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %165, i32 0, i32 12
  %166 = load double, ptr %m_clampWhite, align 8
  %conv213 = fptrunc double %166 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %163, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite212, float noundef %conv213)
          to label %invoke.cont214 unwind label %lpad96

invoke.cont214:                                   ; preds = %invoke.cont211
  %167 = load ptr, ptr %st.addr, align 8
  %168 = load ptr, ptr %propNames.addr, align 8
  %saturation215 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %168, i32 0, i32 11
  %169 = load ptr, ptr %value186, align 8
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %169, i32 0, i32 7
  %170 = load double, ptr %m_saturation, align 8
  %conv216 = fptrunc double %170 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %167, ptr noundef nonnull align 8 dereferenceable(32) %saturation215, float noundef %conv216)
          to label %invoke.cont217 unwind label %lpad96

invoke.cont217:                                   ; preds = %invoke.cont214
  br label %if.end

if.end:                                           ; preds = %invoke.cont217, %invoke.cont182
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop) #9
  ret void

ehcleanup218:                                     ; preds = %ehcleanup184, %lpad96, %ehcleanup94, %ehcleanup83, %ehcleanup72, %ehcleanup61, %ehcleanup50, %ehcleanup39, %ehcleanup28, %ehcleanup17, %ehcleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prop) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup218
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val219 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val219
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGPVideoForwardShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %props) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp14 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp38 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp68 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator", align 1
  %ref.tmp106 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp145 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp166 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::allocator", align 1
  %ref.tmp180 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::allocator", align 1
  %ref.tmp202 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp218 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %call1 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %1 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.23)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr %props.addr, align 8
  %offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %2, i32 0, i32 4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %offset)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.24)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  %3 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(764) %3)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.25)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.26)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont21
  %4 = load ptr, ptr %props.addr, align 8
  %pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %4, i32 0, i32 7
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.27)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %5 = load ptr, ptr %props.addr, align 8
  %slope = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %5, i32 0, i32 5
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(32) %slope)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.28)
          to label %invoke.cont31 unwind label %lpad16

invoke.cont31:                                    ; preds = %invoke.cont29
  %6 = load ptr, ptr %props.addr, align 8
  %pivotBlack33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %6, i32 0, i32 7
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack33)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.24)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #9
  %7 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(764) %7)
          to label %invoke.cont39 unwind label %lpad3

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef @.str.29)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %8 = load ptr, ptr %st.addr, align 8
  %9 = load ptr, ptr %props.addr, align 8
  %gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %9, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont41
  %10 = load ptr, ptr %st.addr, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(764) %10, float noundef 1.000000e+00)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(764) %8, ptr noundef nonnull align 8 dereferenceable(32) %gamma, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.31)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #9
  %11 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(764) %11)
          to label %invoke.cont62 unwind label %lpad3

invoke.cont62:                                    ; preds = %invoke.cont56
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef @.str.6)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #9
  %12 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %12)
          to label %invoke.cont67 unwind label %lpad3

invoke.cont67:                                    ; preds = %invoke.cont64
  %13 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(764) %13)
          to label %invoke.cont69 unwind label %lpad3

invoke.cont69:                                    ; preds = %invoke.cont67
  %14 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont69
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef @.str.33)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.26)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont82
  %15 = load ptr, ptr %props.addr, align 8
  %pivotBlack86 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %15, i32 0, i32 7
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack86)
          to label %invoke.cont87 unwind label %lpad77

invoke.cont87:                                    ; preds = %invoke.cont84
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef @.str.34)
          to label %invoke.cont89 unwind label %lpad77

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef @.str.35)
          to label %invoke.cont91 unwind label %lpad77

invoke.cont91:                                    ; preds = %invoke.cont89
  %16 = load ptr, ptr %props.addr, align 8
  %pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %16, i32 0, i32 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite)
          to label %invoke.cont93 unwind label %lpad77

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef @.str.36)
          to label %invoke.cont95 unwind label %lpad77

invoke.cont95:                                    ; preds = %invoke.cont93
  %17 = load ptr, ptr %props.addr, align 8
  %pivotBlack97 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %17, i32 0, i32 7
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack97)
          to label %invoke.cont98 unwind label %lpad77

invoke.cont98:                                    ; preds = %invoke.cont95
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef @.str.37)
          to label %invoke.cont100 unwind label %lpad77

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #9
  %18 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(764) %18)
          to label %invoke.cont107 unwind label %lpad3

invoke.cont107:                                   ; preds = %invoke.cont100
  %19 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont107
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(764) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.39)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef @.str.26)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %invoke.cont120
  %20 = load ptr, ptr %props.addr, align 8
  %pivotBlack124 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %20, i32 0, i32 7
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack124)
          to label %invoke.cont125 unwind label %lpad115

invoke.cont125:                                   ; preds = %invoke.cont122
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef @.str.40)
          to label %invoke.cont127 unwind label %lpad115

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef @.str.35)
          to label %invoke.cont129 unwind label %lpad115

invoke.cont129:                                   ; preds = %invoke.cont127
  %21 = load ptr, ptr %props.addr, align 8
  %pivotWhite131 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %21, i32 0, i32 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite131)
          to label %invoke.cont132 unwind label %lpad115

invoke.cont132:                                   ; preds = %invoke.cont129
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef @.str.36)
          to label %invoke.cont134 unwind label %lpad115

invoke.cont134:                                   ; preds = %invoke.cont132
  %22 = load ptr, ptr %props.addr, align 8
  %pivotBlack136 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %22, i32 0, i32 7
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack136)
          to label %invoke.cont137 unwind label %lpad115

invoke.cont137:                                   ; preds = %invoke.cont134
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef @.str.37)
          to label %invoke.cont139 unwind label %lpad115

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #9
  %23 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %invoke.cont146 unwind label %lpad3

invoke.cont146:                                   ; preds = %invoke.cont139
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145, ptr noundef @.str.65)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef @.str.41)
          to label %invoke.cont152 unwind label %lpad147

invoke.cont152:                                   ; preds = %invoke.cont150
  %24 = load ptr, ptr %props.addr, align 8
  %gamma154 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %24, i32 0, i32 2
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull align 8 dereferenceable(32) %gamma154)
          to label %invoke.cont155 unwind label %lpad147

invoke.cont155:                                   ; preds = %invoke.cont152
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef @.str.42)
          to label %invoke.cont157 unwind label %lpad147

invoke.cont157:                                   ; preds = %invoke.cont155
  %25 = load ptr, ptr %props.addr, align 8
  %pivotBlack159 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %25, i32 0, i32 7
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack159)
          to label %invoke.cont160 unwind label %lpad147

invoke.cont160:                                   ; preds = %invoke.cont157
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call161, ptr noundef @.str.24)
          to label %invoke.cont162 unwind label %lpad147

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #9
  %26 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %26)
          to label %invoke.cont165 unwind label %lpad3

invoke.cont165:                                   ; preds = %invoke.cont162
  %27 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(764) %27)
          to label %invoke.cont167 unwind label %lpad3

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef @.str.9)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #9
  %28 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont169
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173) #9
  %29 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(764) %29)
          to label %invoke.cont181 unwind label %lpad3

invoke.cont181:                                   ; preds = %invoke.cont177
  %30 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont181
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(764) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef @.str.45)
          to label %invoke.cont192 unwind label %lpad189

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call193, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont194 unwind label %lpad189

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call195, ptr noundef @.str.46)
          to label %invoke.cont196 unwind label %lpad189

invoke.cont196:                                   ; preds = %invoke.cont194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #9
  %31 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(764) %31)
          to label %invoke.cont203 unwind label %lpad3

invoke.cont203:                                   ; preds = %invoke.cont196
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %call208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef @.str.47)
          to label %invoke.cont207 unwind label %lpad204

invoke.cont207:                                   ; preds = %invoke.cont205
  %32 = load ptr, ptr %props.addr, align 8
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %32, i32 0, i32 11
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call208, ptr noundef nonnull align 8 dereferenceable(32) %saturation)
          to label %invoke.cont209 unwind label %lpad204

invoke.cont209:                                   ; preds = %invoke.cont207
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call210, ptr noundef @.str.48)
          to label %invoke.cont211 unwind label %lpad204

invoke.cont211:                                   ; preds = %invoke.cont209
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont213 unwind label %lpad204

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef @.str.49)
          to label %invoke.cont215 unwind label %lpad204

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #9
  %33 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(764) %33)
          to label %invoke.cont219 unwind label %lpad3

invoke.cont219:                                   ; preds = %invoke.cont215
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef @.str.50)
          to label %invoke.cont223 unwind label %lpad220

invoke.cont223:                                   ; preds = %invoke.cont221
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call224, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont225 unwind label %lpad220

invoke.cont225:                                   ; preds = %invoke.cont223
  %call228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call226, ptr noundef @.str.51)
          to label %invoke.cont227 unwind label %lpad220

invoke.cont227:                                   ; preds = %invoke.cont225
  %34 = load ptr, ptr %props.addr, align 8
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %34, i32 0, i32 9
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call228, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack)
          to label %invoke.cont229 unwind label %lpad220

invoke.cont229:                                   ; preds = %invoke.cont227
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef @.str.52)
          to label %invoke.cont231 unwind label %lpad220

invoke.cont231:                                   ; preds = %invoke.cont229
  %35 = load ptr, ptr %props.addr, align 8
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %35, i32 0, i32 10
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call232, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite)
          to label %invoke.cont233 unwind label %lpad220

invoke.cont233:                                   ; preds = %invoke.cont231
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call234, ptr noundef @.str.53)
          to label %invoke.cont235 unwind label %lpad220

invoke.cont235:                                   ; preds = %invoke.cont233
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  ret void

lpad:                                             ; preds = %entry
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont215, %invoke.cont196, %invoke.cont177, %invoke.cont165, %invoke.cont162, %invoke.cont139, %invoke.cont100, %invoke.cont67, %invoke.cont64, %invoke.cont56, %invoke.cont36, %invoke.cont12, %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup238

lpad5:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  br label %ehcleanup238

lpad16:                                           ; preds = %invoke.cont34, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #9
  br label %ehcleanup238

lpad40:                                           ; preds = %invoke.cont39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad46:                                           ; preds = %invoke.cont41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad49:                                           ; preds = %invoke.cont47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad51:                                           ; preds = %invoke.cont50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #9
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup, %lpad49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #9
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #9
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad40
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #9
  br label %ehcleanup238

lpad63:                                           ; preds = %invoke.cont62
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #9
  br label %ehcleanup238

lpad73:                                           ; preds = %invoke.cont69
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad75:                                           ; preds = %invoke.cont74
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad77:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #9
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad77, %lpad75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #9
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #9
  br label %ehcleanup238

lpad111:                                          ; preds = %invoke.cont107
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad113:                                          ; preds = %invoke.cont112
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup142

lpad115:                                          ; preds = %invoke.cont137, %invoke.cont134, %invoke.cont132, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #9
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad115, %lpad113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #9
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #9
  br label %ehcleanup238

lpad147:                                          ; preds = %invoke.cont160, %invoke.cont157, %invoke.cont155, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #9
  br label %ehcleanup238

lpad168:                                          ; preds = %invoke.cont167
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #9
  br label %ehcleanup238

lpad174:                                          ; preds = %invoke.cont169
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad176:                                          ; preds = %invoke.cont175
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #9
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad176, %lpad174
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp173) #9
  br label %ehcleanup238

lpad185:                                          ; preds = %invoke.cont181
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  br label %ehcleanup200

lpad187:                                          ; preds = %invoke.cont186
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup199

lpad189:                                          ; preds = %invoke.cont194, %invoke.cont192, %invoke.cont190, %invoke.cont188
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #9
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad189, %lpad187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #9
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad185
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #9
  br label %ehcleanup238

lpad204:                                          ; preds = %invoke.cont213, %invoke.cont211, %invoke.cont209, %invoke.cont207, %invoke.cont205, %invoke.cont203
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #9
  br label %ehcleanup238

lpad220:                                          ; preds = %invoke.cont233, %invoke.cont231, %invoke.cont229, %invoke.cont227, %invoke.cont225, %invoke.cont223, %invoke.cont221, %invoke.cont219
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218) #9
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad220, %lpad204, %ehcleanup200, %ehcleanup179, %lpad168, %lpad147, %ehcleanup143, %ehcleanup104, %lpad63, %ehcleanup60, %lpad16, %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup238, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val239 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val239
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddGPVideoInverseShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextERKNS0_12GPPropertiesE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(416) %props) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp22 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp36 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp88 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp94 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator", align 1
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp126 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %ref.tmp163 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator", align 1
  %ref.tmp202 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp221 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp227 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp253 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %call1 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %1 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.50)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.51)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  %2 = load ptr, ptr %props.addr, align 8
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %2, i32 0, i32 9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %clampBlack)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.52)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  %3 = load ptr, ptr %props.addr, align 8
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %3, i32 0, i32 10
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %clampWhite)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.53)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  %4 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef @.str.54)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %5 = load ptr, ptr %props.addr, align 8
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %5, i32 0, i32 11
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %saturation)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.55)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %6 = load ptr, ptr %props.addr, align 8
  %saturation31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %6, i32 0, i32 11
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %saturation31)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.56)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #9
  %7 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(764) %7)
          to label %invoke.cont37 unwind label %lpad3

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef @.str.6)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #9
  %8 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %8)
          to label %invoke.cont41 unwind label %lpad3

invoke.cont41:                                    ; preds = %invoke.cont39
  %9 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  %10 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(764) %10)
          to label %invoke.cont49 unwind label %lpad3

invoke.cont49:                                    ; preds = %invoke.cont47
  %11 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont49
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(764) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef @.str.45)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef @.str.46)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #9
  %12 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(764) %12)
          to label %invoke.cont71 unwind label %lpad3

invoke.cont71:                                    ; preds = %invoke.cont64
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef @.str.57)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef @.str.58)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %invoke.cont77
  %13 = load ptr, ptr %props.addr, align 8
  %saturation81 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %13, i32 0, i32 11
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %saturation81)
          to label %invoke.cont82 unwind label %lpad72

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.24)
          to label %invoke.cont84 unwind label %lpad72

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #9
  %14 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %invoke.cont87 unwind label %lpad3

invoke.cont87:                                    ; preds = %invoke.cont84
  %15 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(764) %15)
          to label %invoke.cont89 unwind label %lpad3

invoke.cont89:                                    ; preds = %invoke.cont87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef @.str.9)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #9
  %16 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(764) %16)
          to label %invoke.cont95 unwind label %lpad3

invoke.cont95:                                    ; preds = %invoke.cont91
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef @.str.29)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %17 = load ptr, ptr %st.addr, align 8
  %18 = load ptr, ptr %props.addr, align 8
  %gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %18, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont97
  %19 = load ptr, ptr %st.addr, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(764) %19, float noundef 1.000000e+00)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(764) %17, ptr noundef nonnull align 8 dereferenceable(32) %gamma, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef @.str.31)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #9
  %20 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %invoke.cont120 unwind label %lpad3

invoke.cont120:                                   ; preds = %invoke.cont112
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef @.str.6)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #9
  %21 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %21)
          to label %invoke.cont125 unwind label %lpad3

invoke.cont125:                                   ; preds = %invoke.cont122
  %22 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(764) %22)
          to label %invoke.cont127 unwind label %lpad3

invoke.cont127:                                   ; preds = %invoke.cont125
  %23 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont127
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef @.str.33)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef @.str.26)
          to label %invoke.cont142 unwind label %lpad135

invoke.cont142:                                   ; preds = %invoke.cont140
  %24 = load ptr, ptr %props.addr, align 8
  %pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %24, i32 0, i32 7
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack)
          to label %invoke.cont144 unwind label %lpad135

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef @.str.34)
          to label %invoke.cont146 unwind label %lpad135

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str.35)
          to label %invoke.cont148 unwind label %lpad135

invoke.cont148:                                   ; preds = %invoke.cont146
  %25 = load ptr, ptr %props.addr, align 8
  %pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %25, i32 0, i32 8
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite)
          to label %invoke.cont150 unwind label %lpad135

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef @.str.36)
          to label %invoke.cont152 unwind label %lpad135

invoke.cont152:                                   ; preds = %invoke.cont150
  %26 = load ptr, ptr %props.addr, align 8
  %pivotBlack154 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %26, i32 0, i32 7
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack154)
          to label %invoke.cont155 unwind label %lpad135

invoke.cont155:                                   ; preds = %invoke.cont152
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef @.str.37)
          to label %invoke.cont157 unwind label %lpad135

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #9
  %27 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(764) %27)
          to label %invoke.cont164 unwind label %lpad3

invoke.cont164:                                   ; preds = %invoke.cont157
  %28 = load ptr, ptr %st.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont164
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(764) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef @.str.39)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont177 unwind label %lpad172

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef @.str.26)
          to label %invoke.cont179 unwind label %lpad172

invoke.cont179:                                   ; preds = %invoke.cont177
  %29 = load ptr, ptr %props.addr, align 8
  %pivotBlack181 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %29, i32 0, i32 7
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack181)
          to label %invoke.cont182 unwind label %lpad172

invoke.cont182:                                   ; preds = %invoke.cont179
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef @.str.40)
          to label %invoke.cont184 unwind label %lpad172

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef @.str.35)
          to label %invoke.cont186 unwind label %lpad172

invoke.cont186:                                   ; preds = %invoke.cont184
  %30 = load ptr, ptr %props.addr, align 8
  %pivotWhite188 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %30, i32 0, i32 8
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite188)
          to label %invoke.cont189 unwind label %lpad172

invoke.cont189:                                   ; preds = %invoke.cont186
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef @.str.36)
          to label %invoke.cont191 unwind label %lpad172

invoke.cont191:                                   ; preds = %invoke.cont189
  %31 = load ptr, ptr %props.addr, align 8
  %pivotBlack193 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %31, i32 0, i32 7
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call192, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack193)
          to label %invoke.cont194 unwind label %lpad172

invoke.cont194:                                   ; preds = %invoke.cont191
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call195, ptr noundef @.str.37)
          to label %invoke.cont196 unwind label %lpad172

invoke.cont196:                                   ; preds = %invoke.cont194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #9
  %32 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(764) %32)
          to label %invoke.cont203 unwind label %lpad3

invoke.cont203:                                   ; preds = %invoke.cont196
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  %call208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef @.str.41)
          to label %invoke.cont207 unwind label %lpad204

invoke.cont207:                                   ; preds = %invoke.cont205
  %33 = load ptr, ptr %props.addr, align 8
  %gamma209 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %33, i32 0, i32 2
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call208, ptr noundef nonnull align 8 dereferenceable(32) %gamma209)
          to label %invoke.cont210 unwind label %lpad204

invoke.cont210:                                   ; preds = %invoke.cont207
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef @.str.42)
          to label %invoke.cont212 unwind label %lpad204

invoke.cont212:                                   ; preds = %invoke.cont210
  %34 = load ptr, ptr %props.addr, align 8
  %pivotBlack214 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %34, i32 0, i32 7
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call213, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack214)
          to label %invoke.cont215 unwind label %lpad204

invoke.cont215:                                   ; preds = %invoke.cont212
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call216, ptr noundef @.str.24)
          to label %invoke.cont217 unwind label %lpad204

invoke.cont217:                                   ; preds = %invoke.cont215
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #9
  %35 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %35)
          to label %invoke.cont220 unwind label %lpad3

invoke.cont220:                                   ; preds = %invoke.cont217
  %36 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(764) %36)
          to label %invoke.cont222 unwind label %lpad3

invoke.cont222:                                   ; preds = %invoke.cont220
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221, ptr noundef @.str.9)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont222
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221) #9
  %37 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(764) %37)
          to label %invoke.cont228 unwind label %lpad3

invoke.cont228:                                   ; preds = %invoke.cont224
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call231, ptr noundef @.str.25)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %invoke.cont230
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call233, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont234 unwind label %lpad229

invoke.cont234:                                   ; preds = %invoke.cont232
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call235, ptr noundef @.str.26)
          to label %invoke.cont236 unwind label %lpad229

invoke.cont236:                                   ; preds = %invoke.cont234
  %38 = load ptr, ptr %props.addr, align 8
  %pivotBlack238 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %38, i32 0, i32 7
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack238)
          to label %invoke.cont239 unwind label %lpad229

invoke.cont239:                                   ; preds = %invoke.cont236
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call240, ptr noundef @.str.27)
          to label %invoke.cont241 unwind label %lpad229

invoke.cont241:                                   ; preds = %invoke.cont239
  %39 = load ptr, ptr %props.addr, align 8
  %slope = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %39, i32 0, i32 5
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call242, ptr noundef nonnull align 8 dereferenceable(32) %slope)
          to label %invoke.cont243 unwind label %lpad229

invoke.cont243:                                   ; preds = %invoke.cont241
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call244, ptr noundef @.str.28)
          to label %invoke.cont245 unwind label %lpad229

invoke.cont245:                                   ; preds = %invoke.cont243
  %40 = load ptr, ptr %props.addr, align 8
  %pivotBlack247 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %40, i32 0, i32 7
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack247)
          to label %invoke.cont248 unwind label %lpad229

invoke.cont248:                                   ; preds = %invoke.cont245
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call249, ptr noundef @.str.24)
          to label %invoke.cont250 unwind label %lpad229

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #9
  %41 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(764) %41)
          to label %invoke.cont254 unwind label %lpad3

invoke.cont254:                                   ; preds = %invoke.cont250
  %call257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call257, ptr noundef @.str.23)
          to label %invoke.cont258 unwind label %lpad255

invoke.cont258:                                   ; preds = %invoke.cont256
  %42 = load ptr, ptr %props.addr, align 8
  %offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %42, i32 0, i32 4
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call259, ptr noundef nonnull align 8 dereferenceable(32) %offset)
          to label %invoke.cont260 unwind label %lpad255

invoke.cont260:                                   ; preds = %invoke.cont258
  %call263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call261, ptr noundef @.str.53)
          to label %invoke.cont262 unwind label %lpad255

invoke.cont262:                                   ; preds = %invoke.cont260
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  ret void

lpad:                                             ; preds = %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont250, %invoke.cont224, %invoke.cont220, %invoke.cont217, %invoke.cont196, %invoke.cont157, %invoke.cont125, %invoke.cont122, %invoke.cont112, %invoke.cont91, %invoke.cont87, %invoke.cont84, %invoke.cont64, %invoke.cont47, %invoke.cont39, %invoke.cont34, %invoke.cont20, %invoke.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup265

lpad5:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  br label %ehcleanup265

lpad24:                                           ; preds = %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #9
  br label %ehcleanup265

lpad38:                                           ; preds = %invoke.cont37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #9
  br label %ehcleanup265

lpad44:                                           ; preds = %invoke.cont41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  br label %ehcleanup265

lpad53:                                           ; preds = %invoke.cont49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad55:                                           ; preds = %invoke.cont54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad57:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #9
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad57, %lpad55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #9
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #9
  br label %ehcleanup265

lpad72:                                           ; preds = %invoke.cont82, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #9
  br label %ehcleanup265

lpad90:                                           ; preds = %invoke.cont89
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #9
  br label %ehcleanup265

lpad96:                                           ; preds = %invoke.cont95
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad102:                                          ; preds = %invoke.cont97
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad105:                                          ; preds = %invoke.cont103
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad107:                                          ; preds = %invoke.cont106
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad109:                                          ; preds = %invoke.cont110, %invoke.cont108
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #9
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad109, %lpad107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #9
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %lpad105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #9
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #9
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad96
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #9
  br label %ehcleanup265

lpad121:                                          ; preds = %invoke.cont120
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #9
  br label %ehcleanup265

lpad131:                                          ; preds = %invoke.cont127
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad133:                                          ; preds = %invoke.cont132
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad135:                                          ; preds = %invoke.cont155, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont134
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #9
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad135, %lpad133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #9
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad131
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #9
  br label %ehcleanup265

lpad168:                                          ; preds = %invoke.cont164
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  br label %ehcleanup200

lpad170:                                          ; preds = %invoke.cont169
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  br label %ehcleanup199

lpad172:                                          ; preds = %invoke.cont194, %invoke.cont191, %invoke.cont189, %invoke.cont186, %invoke.cont184, %invoke.cont182, %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont171
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #9
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad172, %lpad170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #9
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163) #9
  br label %ehcleanup265

lpad204:                                          ; preds = %invoke.cont215, %invoke.cont212, %invoke.cont210, %invoke.cont207, %invoke.cont205, %invoke.cont203
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #9
  br label %ehcleanup265

lpad223:                                          ; preds = %invoke.cont222
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221) #9
  br label %ehcleanup265

lpad229:                                          ; preds = %invoke.cont248, %invoke.cont245, %invoke.cont243, %invoke.cont241, %invoke.cont239, %invoke.cont236, %invoke.cont234, %invoke.cont232, %invoke.cont230, %invoke.cont228
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #9
  br label %ehcleanup265

lpad255:                                          ; preds = %invoke.cont260, %invoke.cont258, %invoke.cont256, %invoke.cont254
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253) #9
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad255, %lpad229, %lpad223, %lpad204, %ehcleanup200, %ehcleanup161, %lpad121, %ehcleanup118, %lpad90, %lpad72, %ehcleanup68, %ehcleanup, %lpad38, %lpad24, %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup265, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val266 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val266
}

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112GPPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %localBypass) #9
  %saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %saturation) #9
  %clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clampWhite) #9
  %clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %clampBlack) #9
  %pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivotWhite) #9
  %pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivotBlack) #9
  %pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pivot) #9
  %slope = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %slope) #9
  %offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %offset) #9
  %exposure = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exposure) #9
  %gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gamma) #9
  %contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contrast) #9
  %brightness = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::GPProperties", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %brightness) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine) #9
  %m_ossText = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender14getLocalBypassEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %m_localBypass, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl18createEditableCopyEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(392)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator18addDynamicPropertyERSt10shared_ptrINS_15DynamicPropertyEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESB_JDpT0_EE4typeEOSB_DpOSC_(ptr noalias sret(%"class.std::_Bind") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EEC2IJRS8_EEEOS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFRKSt5arrayIfLm3EEvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %getter, ptr noundef nonnull align 8 dereferenceable(32) %name) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %getter.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %stDecl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %getter, ptr %getter.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %2 = load ptr, ptr %getter.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %shaderCreator.addr, align 8
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %call4 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call3) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, i32 noundef %call4)
  %5 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareUniformFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %shaderCreator.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %stDecl)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %vtable8 = load ptr, ptr %call5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %7 = load ptr, ptr %vfn9, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #9
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
define linkonce_odr hidden void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS9_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__f) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE21_M_not_empty_functionISC_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
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
define linkonce_odr hidden void @_ZNSt8functionIFRKSt5arrayIfLm3EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getContrastEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getGammaEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEJRPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES7_JDpT0_EE4typeEOS7_DpOS8_(ptr noalias sret(%"class.std::_Bind.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EEC2IJRS4_EEEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getPivotEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this1, i32 0, i32 5
  %call = call noundef double @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110AddUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFdvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %getter, ptr noundef nonnull align 8 dereferenceable(32) %name) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %getter.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %stDecl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %getter, ptr %getter.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %2 = load ptr, ptr %getter.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %shaderCreator.addr, align 8
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %call4 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call3) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, i32 noundef %call4)
  %5 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %shaderCreator.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %stDecl)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %vtable8 = load ptr, ptr %call5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %7 = load ptr, ptr %vfn9, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #9
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
define linkonce_odr hidden void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__f) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %_M_invoker = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
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
define linkonce_odr hidden void @_ZNSt8functionIFdvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4bindIMN19OpenColorIO_v2_4dev14GradingPrimaryEdJPKS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr noalias sret(%"class.std::_Bind.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EEC2IJS4_EEEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFdvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %_M_invoker = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function.20", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
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
define linkonce_odr hidden void @_ZSt4bindIMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEJPS1_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES6_JDpT0_EE4typeEOS6_DpOS7_(ptr noalias sret(%"class.std::_Bind.28") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EEC2IJS4_EEEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114AddBoolUniformERSt10shared_ptrINS_16GpuShaderCreatorEERKSt8functionIFbvEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %getBool, ptr noundef nonnull align 8 dereferenceable(32) %name) #0 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %2 = load ptr, ptr %getBool.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %shaderCreator.addr, align 8
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %call4 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call3) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, i32 noundef %call4)
  %5 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %stDecl, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %shaderCreator.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %stDecl)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %vtable8 = load ptr, ptr %call5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 15
  %7 = load ptr, ptr %vfn9, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %stDecl) #9
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
define linkonce_odr hidden void @_ZNSt8functionIFbvEEC2IRKSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__f) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %_M_invoker = getelementptr inbounds %"class.std::function.31", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function.31", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
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
define linkonce_odr hidden void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(82) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl16getComputedValueEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this1, i32 0, i32 5
  ret ptr %m_preRenderValues
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender13getBrightnessEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_brightness = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 0
  ret ptr %m_brightness
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getContrastEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  ret ptr %m_contrast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getGammaEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  ret ptr %m_gamma
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getPivotEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 6
  %0 = load double, ptr %m_pivot, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_33DynamicPropertyGradingPrimaryImplEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EEC2IJRS8_EEEOS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt5tupleIJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareUniformFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE21_M_not_empty_functionISC_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %call1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZSt10__invoke_rIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFRKSt5arrayIfLm3EEvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS7_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZSt10__invoke_rIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(24) %__fn) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZSt13__invoke_implIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #1 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZSt13__invoke_implIRKSt5arrayIfLm3EERSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vEPS6_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EEclIJES5_EET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EEclIJES5_EET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.33", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #9
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE6__callIS5_JEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE6__callIS5_JEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Mu", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 0
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args) #9
  %0 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0ELb0EEclIRS2_St5tupleIJEEEEOT_S9_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(16) %_M_f, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZSt13__invoke_implIRKSt5arrayIfLm3EERMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vERPS5_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0ELb0EEclIRS2_St5tupleIJEEEEOT_S9_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZSt13__invoke_implIRKSt5arrayIfLm3EERMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFS3_vERPS5_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
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
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = call noundef nonnull align 4 dereferenceable(12) ptr %8(ptr noundef nonnull align 8 dereferenceable(392) %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #1 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFRKSt5arrayIfLm3EEvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EEC2IJRS4_EEEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %_M_f, align 8
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.17", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %call1 = call noundef double @_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret double %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %__fn) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef double @_ZSt13__invoke_implIdRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #1 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZSt13__invoke_implIdRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef double @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EEclIJEdEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EEclIJEdEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.33", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #9
  %call = call noundef double @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE6__callIdJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE6__callIdJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Mu", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.17", ptr %this1, i32 0, i32 0
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.17", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args) #9
  %0 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0ELb0EEclIRS2_St5tupleIJEEEEOT_S9_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call3 = call noundef double @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_f, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret double %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef double @_ZSt13__invoke_implIdRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZSt13__invoke_implIdRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
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
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(392) %4)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #1 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFdvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EEC2IJS4_EEEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %_M_f, align 8
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.22", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPKN19OpenColorIO_v2_4dev14GradingPrimaryELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN19OpenColorIO_v2_4dev14GradingPrimaryELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %call1 = call noundef double @_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret double %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFdvESt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZSt10__invoke_rIdRSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(16) %__fn) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt13__invoke_implIRKdRSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS4_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load double, ptr %call, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #1 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt13__invoke_implIRKdRSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS4_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EEclIJERKdEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EEclIJERKdEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.33", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE6__callIRKdJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE6__callIRKdJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Mu.34", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.22", ptr %this1, i32 0, i32 0
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.22", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args) #9
  %0 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPKN19OpenColorIO_v2_4dev14GradingPrimaryELb0ELb0EEclIRS3_St5tupleIJEEEEOT_SA_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev14GradingPrimaryEdJRPKS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_f, ptr noundef nonnull align 8 dereferenceable(8) %call2) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev14GradingPrimaryEdJRPKS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt13__invoke_implIRKdRMN19OpenColorIO_v2_4dev14GradingPrimaryEdRPKS3_ET_St21__invoke_memobj_derefOT0_OT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPKN19OpenColorIO_v2_4dev14GradingPrimaryELb0ELb0EEclIRS3_St5tupleIJEEEEOT_SA_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN19OpenColorIO_v2_4dev14GradingPrimaryEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt13__invoke_implIRKdRMN19OpenColorIO_v2_4dev14GradingPrimaryEdRPKS3_ET_St21__invoke_memobj_derefOT0_OT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__f.addr, align 8
  %3 = load i64, ptr %2, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %memptr.offset
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN19OpenColorIO_v2_4dev14GradingPrimaryEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN19OpenColorIO_v2_4dev14GradingPrimaryEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN19OpenColorIO_v2_4dev14GradingPrimaryELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN19OpenColorIO_v2_4dev14GradingPrimaryELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #1 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev14GradingPrimaryEdPKS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EEC2IJS4_EEEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %_M_f, align 8
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.28", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %call1 = call noundef zeroext i1 @_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbvESt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #11
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt10__invoke_rIbRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESC_EEE5valueESC_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(24) %__fn) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef zeroext i1 @_ZSt13__invoke_implIbRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #1 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt13__invoke_implIbRSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS2_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EEclIJEbEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EEclIJEbEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.33", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #9
  %call = call noundef zeroext i1 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE6__callIbJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE6__callIbJEJLm0EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Mu", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind.28", ptr %this1, i32 0, i32 0
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind.28", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args) #9
  %0 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIPN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELb0ELb0EEclIRS2_St5tupleIJEEEEOT_S9_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call3 = call noundef zeroext i1 @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_f, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt8__invokeIRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEJRPS1_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef zeroext i1 @_ZSt13__invoke_implIbRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt13__invoke_implIbRMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvERPS1_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
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
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !4
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !4
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(392) %4)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr @_ZTISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS1_EE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #1 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFMN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplEKFbvEPS3_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev15DynamicPropertyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #9
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) #3

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) #3

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl11getExposureEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  ret ptr %m_offset
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender11getExposureEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_exposure = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 3
  ret ptr %m_exposure
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImpl8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preRenderValues = getelementptr inbounds %"class.OpenColorIO_v2_4dev::DynamicPropertyGradingPrimaryImpl", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %m_preRenderValues)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK19OpenColorIO_v2_4dev23GradingPrimaryPreRender8getSlopeEv(ptr noundef nonnull align 8 dereferenceable(82) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_slope = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 5
  ret ptr %m_slope
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev33DynamicPropertyGradingPrimaryImplELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
