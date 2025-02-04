target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Placeholder" = type { i8 }
%"struct.std::_Placeholder.9" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.ODDLParser::OpenDDLParser" = type { %"class.std::function", %"class.std::vector", %"class.std::vector.0", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Bind" = type { ptr, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.ODDLParser::Context" = type { ptr }
%"class.ODDLParser::OpenDDLExport" = type { ptr }
%"struct.ODDLParser::Name" = type { i32, ptr }
%"struct.ODDLParser::Text" = type { i64, i64, ptr }
%"struct.ODDLParser::Property" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl" }
%"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.ODDLParser::DataArrayList" = type { i64, ptr, ptr, ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"class.ODDLParser::Value" = type { i32, i64, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::_Mu" = type { i8 }
%"class.std::_Mu.21" = type { i8 }
%"class.std::_Mu.22" = type { i8 }

$_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EDn = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt4bindIRFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_RKSt12_PlaceholderILi1EERKSF_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESN_JDpT0_EE4typeEOSN_DpOSO_ = comdat any

$_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ISt5_BindIFPFvP8_IO_FILES1_S9_ESF_St12_PlaceholderILi1EESI_ILi2EEEEvEEOT_ = comdat any

$_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSERKSB_ = comdat any

$_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_ = comdat any

$_ZNKSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNKSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNKSt6vectorIcSaIcEE5emptyEv = comdat any

$_ZNKSt6vectorIcSaIcEEixEm = comdat any

$_ZN10ODDLParser11isCharacterIcEEbT_ = comdat any

$_ZN10ODDLParser9isNumericIcEEbT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_ = comdat any

$_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE9push_backERKS2_ = comdat any

$_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE8pop_backEv = comdat any

$_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4backEv = comdat any

$_ZN10ODDLParser16isCommentOpenTagIcEEbPT_S2_ = comdat any

$_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_ = comdat any

$_ZN10ODDLParser9isCommentIcEEbPT_S2_ = comdat any

$_ZN10ODDLParser9isNewLineIcEEbT_ = comdat any

$_ZNSt6vectorIcSaIcEE9push_backERKc = comdat any

$_ZN10ODDLParser11isEndofLineIcEEbT_ = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZN10ODDLParser9isNumericIKcEEbT_ = comdat any

$_ZN10ODDLParser11isSeparatorIcEEbT_ = comdat any

$_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_ = comdat any

$_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_ = comdat any

$_ZN10ODDLParser11hex2DecimalEc = comdat any

$_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_ = comdat any

$_ZN10ODDLParser9isIntegerIcEEbPT_S2_ = comdat any

$_ZN10ODDLParser7isFloatIcEEbPT_S2_ = comdat any

$_ZN10ODDLParser15isStringLiteralIcEEbT_ = comdat any

$_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EEixEm = comdat any

$_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev = comdat any

$_ZN10ODDLParser7isSpaceIcEEbT_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN10ODDLParser7DDLNodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEEC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvbEv = comdat any

$_ZNKSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES1_S9_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN10ODDLParser4NameEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN10ODDLParser4NameEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPPN10ODDLParser7DDLNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN10ODDLParser7DDLNodeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10ODDLParser7DDLNodeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE10deallocateEPS2_m = comdat any

$_ZNSaIPN10ODDLParser7DDLNodeEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEED2Ev = comdat any

$_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEEC2IJRS1_RKSF_RKSG_EEEOSD_DpOT_ = comdat any

$_ZNSt5tupleIJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2IJRS1_RKS3_RKS4_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2IRS1_JRKS3_RKS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE21_M_not_empty_functionISK_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE15_M_init_functorISK_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_invokeERKSt9_Any_dataOS1_S9_ = comdat any

$_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_createISK_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEEC2EOSI_ = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEEERT_v = comdat any

$_ZNSt5tupleIJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2EOS2_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_St12_PlaceholderILi1EESF_ILi2EEEEJS4_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_St12_PlaceholderILi1EESF_ILi2EEEEJS4_SC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEEclIJS3_SB_EvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE6__callIvJOS3_SB_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESD_ = comdat any

$_ZSt8__invokeIRPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_S3_SB_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_ = comdat any

$_ZNVKSt3_MuIP8_IO_FILELb0ELb0EEclIRS1_St5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_SJ_RT0_ = comdat any

$_ZSt3getILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESI_EE4type4typeERVKS1_RSI_ = comdat any

$_ZSt3getILm1EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESI_EE4type4typeERVKS1_RSI_ = comdat any

$_ZSt3getILm2EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt13__invoke_implIvRPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_S3_SB_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt12__get_helperILm0EP8_IO_FILEJSt12_PlaceholderILi1EES2_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm0EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_ = comdat any

$_ZSt12__get_helperILm0EON10ODDLParser11LogSeverityEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0EON10ODDLParser11LogSeverityELb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_ = comdat any

$_ZSt12__get_helperILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ = comdat any

$_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_ = comdat any

$_ZNSt5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt11_Tuple_implILm0EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_JSA_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0EON10ODDLParser11LogSeverityELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_createIRKSK_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERSB_ = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISJ_ESt18is_move_assignableISJ_EEE5valueEvE4typeERSJ_SS_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZN9__gnu_cxxeqIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN10ODDLParser7DDLNodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN10ODDLParser7DDLNodeEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN10ODDLParser7DDLNodeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10ODDLParser7DDLNodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN10ODDLParser7DDLNodeEET_S4_ = comdat any

$_ZN9__gnu_cxxeqIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN10ODDLParser11isUpperCaseIcEEbT_ = comdat any

$_ZN10ODDLParser11isLowerCaseIcEEbT_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt15__new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNKSt6vectorIcSaIcEE8capacityEv = comdat any

$_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_ = comdat any

$_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN10ODDLParser4NameEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN10ODDLParser4NameEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN10ODDLParser4NameEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN10ODDLParser4NameEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN10ODDLParser4NameES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN10ODDLParser4NameES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN10ODDLParser4NameEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN10ODDLParser4NameEE10deallocateEPS2_m = comdat any

$_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_ = comdat any

$_ZSt8_DestroyIPPN10ODDLParser4NameES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN10ODDLParser4NameEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10ODDLParser4NameEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPN10ODDLParser4NameEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN10ODDLParser4NameEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZTSSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE = comdat any

$_ZTSSt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTISt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTISt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE = comdat any

$_ZTISt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE = internal global [14 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"OpenDDLParser: (%5s) %s\0A\00", align 1
@stderr = external global ptr, align 8
@_ZNSt12placeholders2_1E = external global %"struct.std::_Placeholder", align 1
@_ZNSt12placeholders2_2E = external global %"struct.std::_Placeholder.9", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"nullptr returned by creating DDLNode.\00", align 1
@_ZN10ODDLParser7GrammarL17OpenPropertyTokenE = internal global ptr @.str.24, align 8
@_ZN10ODDLParser7GrammarL18ClosePropertyTokenE = internal global ptr @.str.25, align 8
@_ZN10ODDLParser7GrammarL14CommaSeparatorE = internal global ptr @.str.26, align 8
@_ZN10ODDLParser7GrammarL16OpenBracketTokenE = internal global ptr @.str.33, align 8
@_ZN10ODDLParser7GrammarL17CloseBracketTokenE = internal global ptr @.str.34, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"0 for array is invalid.\00", align 1
@_ZN10ODDLParser7GrammarL14OpenArrayTokenE = internal global ptr @.str.35, align 8
@_ZN10ODDLParser7GrammarL15CloseArrayTokenE = internal global ptr @.str.36, align 8
@_ZN10ODDLParser7GrammarL8BoolTrueE = internal global ptr @.str.37, align 8
@_ZN10ODDLParser7GrammarL9BoolFalseE = internal global ptr @.str.38, align 8
@_ZN10ODDLParserL7VersionE = internal global ptr @.str.39, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"unsigned_int8\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"unsigned_int16\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"unsigned_int32\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unsigned_int64\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Invalid token \22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"(expected \22\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\22) \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"in: \22\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"0.4.0\00", align 1
@_ZN10ODDLParserL14chartype_tableE = internal constant <{ [59 x i8], [197 x i8] }> <{ [59 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01", [197 x i8] zeroinitializer }>, align 16
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE = linkonce_odr hidden constant [142 x i8] c"St5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [119 x i8] c"St17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE = linkonce_odr hidden constant [130 x i8] c"St24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [124 x i8] c"St22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTISt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE, ptr @_ZTISt22_Weak_result_type_implIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTISt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTISt24_Weak_result_type_memfunIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE }, comdat, align 8
@_ZTISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE, ptr @_ZTISt17_Weak_result_typeIPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OpenDDLParser.cpp, ptr null }]

@_ZN10ODDLParser13OpenDDLParserC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13OpenDDLParserC2Ev
@_ZN10ODDLParser13OpenDDLParserC1EPKcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10ODDLParser13OpenDDLParserC2EPKcm
@_ZN10ODDLParser13OpenDDLParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser13OpenDDLParserD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ODDLParser12getTypeTokenENS_5Value9ValueTypeE(i32 noundef %type) #4 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %conv = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE, i64 0, i64 %conv
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParserC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_logCallback = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 0
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %m_logCallback, ptr null) #3
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %m_buffer, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #3
  %m_stack = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %m_stack, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_stack) #3
  %m_context = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_context, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParserC2EPKcm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %buffer, i64 noundef %len) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_logCallback = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 0
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %m_logCallback, ptr null) #3
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %m_buffer, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #3
  %m_stack = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_stack) #3
  %m_context = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_context, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 0, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  invoke void @_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_stack) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #3
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_logCallback) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser9setBufferEPKcm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %buffer, i64 noundef %len) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ODDLParser13OpenDDLParser5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 0, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i64 noundef %1)
  %m_buffer2 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer2, i64 noundef 0) #3
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %2, i64 %3, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN10ODDLParser7DDLNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10ODDLParser13OpenDDLParser5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_stack = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_stack) #3
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #3
  %m_logCallback = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 0
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_logCallback) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i64 noundef 0)
  %m_context = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_context, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_context2 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_context2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser11logToStreamEP8_IO_FILENS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %f, i32 noundef %severity, ptr noundef nonnull align 8 dereferenceable(32) %message) #6 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %severity.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %tag = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %severity, ptr %severity.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %tag, align 8
  %1 = load i32, ptr %severity.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.then
  store ptr @.str.1, ptr %tag, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  store ptr @.str.2, ptr %tag, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  store ptr @.str.3, ptr %tag, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  store ptr @.str.4, ptr %tag, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %tag, align 8
  %4 = load ptr, ptr %message.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.5, ptr noundef %3, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser14StdLogCallbackB5cxx11EP8_IO_FILE(ptr noalias sret(%"class.std::function") align 8 %agg.result, ptr noundef %destination) #6 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Bind", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  %0 = load ptr, ptr %destination.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %destination.addr, %cond.true ], [ @stderr, %cond.false ]
  call void @_ZSt4bindIRFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_RKSt12_PlaceholderILi1EERKSF_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESN_JDpT0_EE4typeEOSN_DpOSO_(ptr sret(%"class.std::_Bind") align 8 %ref.tmp, ptr noundef nonnull @_ZN10ODDLParser13OpenDDLParser11logToStreamEP8_IO_FILENS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_2E)
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ISt5_BindIFPFvP8_IO_FILES1_S9_ESF_St12_PlaceholderILi1EESI_ILi2EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4bindIRFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_RKSt12_PlaceholderILi1EERKSF_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESN_JDpT0_EE4typeEOSN_DpOSO_(ptr noalias sret(%"class.std::_Bind") align 8 %agg.result, ptr noundef nonnull %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEEC2IJRS1_RKSF_RKSG_EEEOSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ISt5_BindIFPFvP8_IO_FILES1_S9_ESF_St12_PlaceholderILi1EESI_ILi2EEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE21_M_not_empty_functionISK_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE15_M_init_functorISK_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_invokeERKSt9_Any_dataOS1_S9_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation, ptr %_M_manager, align 8
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
define hidden void @_ZN10ODDLParser13OpenDDLParser14setLogCallbackESt8functionIFvNS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %callback) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_logCallback = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %m_logCallback, ptr noundef nonnull align 8 dereferenceable(32) %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10ODDLParser13OpenDDLParser14getLogCallbackB5cxx11Ev(ptr noalias sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) #6 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_logCallback = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 0
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %m_logCallback)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %call3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_invoker4, align 8
  %_M_invoker5 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_invoker5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager6 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager6, align 8
  %_M_manager7 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %_M_manager7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser9setBufferERKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %buffer) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ODDLParser13OpenDDLParser5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i64 noundef %call)
  %1 = load ptr, ptr %buffer.addr, align 8
  %call2 = call ptr @_ZNKSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %call4 = call ptr @_ZNKSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %m_buffer7 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call8 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer7) #3
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_(ptr %3, ptr %4, ptr %5)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ODDLParser13OpenDDLParser9getBufferEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorIcSaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_buffer2 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer2, i64 noundef 0) #3
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIcSaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10ODDLParser13OpenDDLParser13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser8validateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #6 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorIcSaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_buffer2 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer2, i64 noundef 0) #3
  %0 = load i8, ptr %call3, align 1
  %call4 = call noundef zeroext i1 @_ZN10ODDLParser11isCharacterIcEEbT_(i8 noundef signext %0)
  br i1 %call4, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %m_buffer5 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer5, i64 noundef 0) #3
  %1 = load i8, ptr %call6, align 1
  %call7 = call noundef zeroext i1 @_ZN10ODDLParser9isNumericIcEEbT_(i8 noundef signext %1)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser11isCharacterIcEEbT_(i8 noundef signext %in) #4 comdat {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %in.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i8, ptr %in.addr, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %5 = phi i1 [ true, %land.lhs.true ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser9isNumericIcEEbT_(i8 noundef signext %in) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca i8, align 1
  %idx = alloca i64, align 8
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i64
  %cmp = icmp uge i64 %conv, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv1 = sext i8 %1 to i64
  store i64 %conv1, ptr %idx, align 8
  %2 = load i64, ptr %idx, align 8
  %cmp2 = icmp ult i64 %2, 256
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser5parseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %current = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorIcSaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_buffer2 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  call void @_ZN10ODDLParser13OpenDDLParser15normalizeBufferERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer2)
  %call3 = call noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser8validateEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
  invoke void @_ZN10ODDLParser7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %m_context = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 3
  store ptr %call6, ptr %m_context, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef ptr @_ZN10ODDLParser7DDLNode6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_context17 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_context17, align 8
  %m_root = getelementptr inbounds %"struct.ODDLParser::Context", ptr %0, i32 0, i32 0
  store ptr %call16, ptr %m_root, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  %m_context20 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_context20, align 8
  %m_root21 = getelementptr inbounds %"struct.ODDLParser::Context", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_root21, align 8
  call void @_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %2)
  %m_buffer22 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer22, i64 noundef 0) #3
  store ptr %call23, ptr %current, align 8
  %m_buffer24 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %m_buffer25 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call26 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer25) #3
  %sub = sub i64 %call26, 1
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer24, i64 noundef %sub) #3
  %add.ptr = getelementptr inbounds i8, ptr %call27, i64 1
  store ptr %add.ptr, ptr %end, align 8
  %3 = load ptr, ptr %current, align 8
  %m_buffer28 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer28, i64 noundef 0) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %invoke.cont15
  %4 = load i64, ptr %pos, align 8
  %m_buffer30 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer30) #3
  %cmp = icmp ult i64 %4, %call31
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %current, align 8
  %6 = load ptr, ptr %end, align 8
  %call32 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseNextNodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %5, ptr noundef %6)
  store ptr %call32, ptr %current, align 8
  %7 = load ptr, ptr %current, align 8
  %cmp33 = icmp eq ptr %7, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.end5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call6) #15
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  br label %eh.resume

if.end35:                                         ; preds = %while.body
  %20 = load ptr, ptr %current, align 8
  %m_buffer36 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 1
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer36, i64 noundef 0) #3
  %sub.ptr.lhs.cast38 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %call37 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  store i64 %sub.ptr.sub40, ptr %pos, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then34, %if.then4, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21

eh.resume:                                        ; preds = %ehcleanup19, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser15normalizeBufferERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %newBuffer = alloca %"class.std::vector", align 8
  %len = alloca i64, align 8
  %end = alloca ptr, align 8
  %readIdx = alloca i64, align 8
  %c = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIcSaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newBuffer) #3
  %1 = load ptr, ptr %buffer.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  store i64 %call1, ptr %len, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %len, align 8
  %sub = sub i64 %3, 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %sub) #3
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 1
  store ptr %add.ptr, ptr %end, align 8
  store i64 0, ptr %readIdx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %readIdx, align 8
  %5 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i64, ptr %readIdx, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #3
  store ptr %call3, ptr %c, align 8
  %8 = load ptr, ptr %c, align 8
  %9 = load ptr, ptr %end, align 8
  %call4 = invoke noundef zeroext i1 @_ZN10ODDLParser16isCommentOpenTagIcEEbPT_S2_(ptr noundef %8, ptr noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont
  %10 = load i64, ptr %readIdx, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %readIdx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %11 = load i64, ptr %readIdx, align 8
  %12 = load i64, ptr %len, align 8
  %cmp6 = icmp ult i64 %11, %12
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i64, ptr %readIdx, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14) #3
  %15 = load ptr, ptr %end, align 8
  %call9 = invoke noundef zeroext i1 @_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_(ptr noundef %call7, ptr noundef %15)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.rhs
  %lnot = xor i1 %call9, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont8, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %lnot, %invoke.cont8 ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i64, ptr %readIdx, align 8
  %inc10 = add i64 %17, 1
  store i64 %inc10, ptr %readIdx, align 8
  br label %while.cond, !llvm.loop !6

lpad:                                             ; preds = %for.end, %land.rhs26, %if.else19, %if.then16, %land.lhs.true, %if.else, %land.rhs, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newBuffer) #3
  br label %eh.resume

while.end:                                        ; preds = %land.end
  %21 = load i64, ptr %readIdx, align 8
  %inc11 = add i64 %21, 1
  store i64 %inc11, ptr %readIdx, align 8
  br label %if.end37

if.else:                                          ; preds = %invoke.cont
  %22 = load ptr, ptr %c, align 8
  %23 = load ptr, ptr %end, align 8
  %call13 = invoke noundef zeroext i1 @_ZN10ODDLParser9isCommentIcEEbPT_S2_(ptr noundef %22, ptr noundef %23)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  br i1 %call13, label %if.else19, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont12
  %24 = load ptr, ptr %c, align 8
  %25 = load i8, ptr %24, align 1
  %call15 = invoke noundef zeroext i1 @_ZN10ODDLParser9isNewLineIcEEbT_(i8 noundef signext %25)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %land.lhs.true
  br i1 %call15, label %if.else19, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %26 = load ptr, ptr %buffer.addr, align 8
  %27 = load i64, ptr %readIdx, align 8
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27) #3
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(24) %newBuffer, ptr noundef nonnull align 1 dereferenceable(1) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  br label %if.end36

if.else19:                                        ; preds = %invoke.cont14, %invoke.cont12
  %28 = load ptr, ptr %c, align 8
  %29 = load ptr, ptr %end, align 8
  %call21 = invoke noundef zeroext i1 @_ZN10ODDLParser9isCommentIcEEbPT_S2_(ptr noundef %28, ptr noundef %29)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else19
  br i1 %call21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %invoke.cont20
  %30 = load i64, ptr %readIdx, align 8
  %inc23 = add i64 %30, 1
  store i64 %inc23, ptr %readIdx, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %while.body32, %if.then22
  %31 = load i64, ptr %readIdx, align 8
  %32 = load i64, ptr %len, align 8
  %cmp25 = icmp ult i64 %31, %32
  br i1 %cmp25, label %land.rhs26, label %land.end31

land.rhs26:                                       ; preds = %while.cond24
  %33 = load ptr, ptr %buffer.addr, align 8
  %34 = load i64, ptr %readIdx, align 8
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #3
  %35 = load i8, ptr %call27, align 1
  %call29 = invoke noundef zeroext i1 @_ZN10ODDLParser11isEndofLineIcEEbT_(i8 noundef signext %35)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %land.rhs26
  %lnot30 = xor i1 %call29, true
  br label %land.end31

land.end31:                                       ; preds = %invoke.cont28, %while.cond24
  %36 = phi i1 [ false, %while.cond24 ], [ %lnot30, %invoke.cont28 ]
  br i1 %36, label %while.body32, label %while.end34

while.body32:                                     ; preds = %land.end31
  %37 = load i64, ptr %readIdx, align 8
  %inc33 = add i64 %37, 1
  store i64 %inc33, ptr %readIdx, align 8
  br label %while.cond24, !llvm.loop !7

while.end34:                                      ; preds = %land.end31
  br label %if.end35

if.end35:                                         ; preds = %while.end34, %invoke.cont20
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %invoke.cont18
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %38 = load i64, ptr %readIdx, align 8
  %inc38 = add i64 %38, 1
  store i64 %inc38, ptr %readIdx, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %buffer.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %newBuffer)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.end
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newBuffer) #3
  br label %return

return:                                           ; preds = %invoke.cont39, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_ZN10ODDLParser7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN10ODDLParser7DDLNode6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.41) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %node) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_stack = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_stack, ptr noundef nonnull align 8 dereferenceable(8) %node.addr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseNextNodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %in, ptr noundef %end) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser13OpenDDLParser11parseHeaderEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %in.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %call2 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseStructureEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %in.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser13OpenDDLParser13exportContextEPNS_7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %filename) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %myExporter = alloca %"class.ODDLParser::OpenDDLExport", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN10ODDLParser13OpenDDLExportC1EPNS_12IOStreamBaseE(ptr noundef nonnull align 8 dereferenceable(8) %myExporter, ptr noundef null)
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport13exportContextEPNS_7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %myExporter, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i1 %call, ptr %retval, align 1
  call void @_ZN10ODDLParser13OpenDDLExportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %myExporter) #3
  br label %return

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10ODDLParser13OpenDDLExportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %myExporter) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN10ODDLParser13OpenDDLExportC1EPNS_12IOStreamBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN10ODDLParser13OpenDDLExport13exportContextEPNS_7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN10ODDLParser13OpenDDLExportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser11parseHeaderEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %in, ptr noundef %end) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %node = alloca ptr, align 8
  %name = alloca ptr, align 8
  %nodeName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %first = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp2 = icmp eq ptr %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %in.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %id, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef %4, ptr noundef %5, ptr noundef %id)
  store ptr %call, ptr %in.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %call3 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %6, ptr noundef %7)
  store ptr %call3, ptr %in.addr, align 8
  %8 = load ptr, ptr %id, align 8
  %cmp4 = icmp ne ptr null, %8
  br i1 %cmp4, label %if.then5, label %if.end86

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %id, align 8
  %call6 = call noundef ptr @_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE(ptr noundef %9, ptr noundef %this1)
  store ptr %call6, ptr %node, align 8
  %10 = load ptr, ptr %node, align 8
  %cmp7 = icmp ne ptr null, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %11 = load ptr, ptr %node, align 8
  call void @_ZN10ODDLParser13OpenDDLParser8pushNodeEPNS_7DDLNodeE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %11)
  br label %if.end11

if.else:                                          ; preds = %if.then5
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.8)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %12 = load ptr, ptr %id, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end11
  call void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZdlPv(ptr noundef %12) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end11
  store ptr null, ptr %name, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %call12 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE(ptr noundef %13, ptr noundef %14, ptr noundef %name)
  store ptr %call12, ptr %in.addr, align 8
  %15 = load ptr, ptr %name, align 8
  %cmp13 = icmp ne ptr null, %15
  br i1 %cmp13, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %delete.end
  %16 = load ptr, ptr %node, align 8
  %cmp14 = icmp ne ptr null, %16
  br i1 %cmp14, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %name, align 8
  %m_id = getelementptr inbounds %"struct.ODDLParser::Name", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %m_id, align 8
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %m_buffer, align 8
  %cmp16 = icmp ne ptr null, %19
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %land.lhs.true15
  %20 = load ptr, ptr %name, align 8
  %m_id18 = getelementptr inbounds %"struct.ODDLParser::Name", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %m_id18, align 8
  %m_buffer19 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %m_buffer19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %23 = load ptr, ptr %node, align 8
  invoke void @_ZN10ODDLParser7DDLNode7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  %24 = load ptr, ptr %name, align 8
  %isnull22 = icmp eq ptr %24, null
  br i1 %isnull22, label %delete.end24, label %delete.notnull23

delete.notnull23:                                 ; preds = %invoke.cont21
  call void @_ZN10ODDLParser4NameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @_ZdlPv(ptr noundef %24) #15
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull23, %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #3
  br label %if.end25

lpad:                                             ; preds = %if.then17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #3
  br label %eh.resume

if.end25:                                         ; preds = %delete.end24, %land.lhs.true15, %land.lhs.true, %delete.end
  store ptr null, ptr %first, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load ptr, ptr %end.addr, align 8
  %call26 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %31, ptr noundef %32)
  store ptr %call26, ptr %in.addr, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %34 = load ptr, ptr %end.addr, align 8
  %cmp27 = icmp ne ptr %33, %34
  br i1 %cmp27, label %land.lhs.true28, label %if.end80

land.lhs.true28:                                  ; preds = %if.end25
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv = sext i8 %36 to i32
  %37 = load ptr, ptr @_ZN10ODDLParser7GrammarL17OpenPropertyTokenE, align 8
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx, align 1
  %conv29 = sext i8 %38 to i32
  %cmp30 = icmp eq i32 %conv, %conv29
  br i1 %cmp30, label %if.then31, label %if.end80

if.then31:                                        ; preds = %land.lhs.true28
  %39 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  store ptr null, ptr %prop, align 8
  store ptr null, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %if.then31
  %40 = load ptr, ptr %in.addr, align 8
  %41 = load ptr, ptr %end.addr, align 8
  %cmp32 = icmp ne ptr %40, %41
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %42 = load ptr, ptr %in.addr, align 8
  %43 = load i8, ptr %42, align 1
  %conv33 = sext i8 %43 to i32
  %44 = load ptr, ptr @_ZN10ODDLParser7GrammarL18ClosePropertyTokenE, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %45 to i32
  %cmp36 = icmp ne i32 %conv33, %conv35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %46 = phi i1 [ false, %while.cond ], [ %cmp36, %land.rhs ]
  br i1 %46, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %47 = load ptr, ptr %in.addr, align 8
  %48 = load ptr, ptr %end.addr, align 8
  %call37 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser13parsePropertyEPcS1_PPNS_8PropertyE(ptr noundef %47, ptr noundef %48, ptr noundef %prop)
  store ptr %call37, ptr %in.addr, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %50 = load ptr, ptr %end.addr, align 8
  %call38 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %49, ptr noundef %50)
  store ptr %call38, ptr %in.addr, align 8
  %51 = load ptr, ptr %in.addr, align 8
  %52 = load ptr, ptr %end.addr, align 8
  %cmp39 = icmp eq ptr %51, %52
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.body
  br label %while.end

if.end41:                                         ; preds = %while.body
  %53 = load ptr, ptr %in.addr, align 8
  %54 = load i8, ptr %53, align 1
  %conv42 = sext i8 %54 to i32
  %55 = load ptr, ptr @_ZN10ODDLParser7GrammarL14CommaSeparatorE, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %55, i64 0
  %56 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %56 to i32
  %cmp45 = icmp ne i32 %conv42, %conv44
  br i1 %cmp45, label %land.lhs.true46, label %if.end61

land.lhs.true46:                                  ; preds = %if.end41
  %57 = load ptr, ptr %in.addr, align 8
  %58 = load i8, ptr %57, align 1
  %conv47 = sext i8 %58 to i32
  %59 = load ptr, ptr @_ZN10ODDLParser7GrammarL18ClosePropertyTokenE, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %59, i64 0
  %60 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %60 to i32
  %cmp50 = icmp ne i32 %conv47, %conv49
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %land.lhs.true46
  %61 = load ptr, ptr %in.addr, align 8
  %62 = load ptr, ptr @_ZN10ODDLParser7GrammarL18ClosePropertyTokenE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then51
  %m_logCallback = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_logCallback)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZN10ODDLParserL20logInvalidTokenErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_11LogSeverityES9_EE(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef %agg.tmp)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #3
  store ptr null, ptr %retval, align 8
  br label %return

lpad54:                                           ; preds = %if.then51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %lpad54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #3
  br label %eh.resume

if.end61:                                         ; preds = %land.lhs.true46, %if.end41
  %72 = load ptr, ptr %prop, align 8
  %cmp62 = icmp ne ptr null, %72
  br i1 %cmp62, label %land.lhs.true63, label %if.end75

land.lhs.true63:                                  ; preds = %if.end61
  %73 = load ptr, ptr %in.addr, align 8
  %74 = load i8, ptr %73, align 1
  %conv64 = sext i8 %74 to i32
  %75 = load ptr, ptr @_ZN10ODDLParser7GrammarL14CommaSeparatorE, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %75, i64 0
  %76 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %76 to i32
  %cmp67 = icmp ne i32 %conv64, %conv66
  br i1 %cmp67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %land.lhs.true63
  %77 = load ptr, ptr %first, align 8
  %cmp69 = icmp eq ptr null, %77
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then68
  %78 = load ptr, ptr %prop, align 8
  store ptr %78, ptr %first, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then68
  %79 = load ptr, ptr %prev, align 8
  %cmp72 = icmp ne ptr null, %79
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  %80 = load ptr, ptr %prop, align 8
  %81 = load ptr, ptr %prev, align 8
  %m_next = getelementptr inbounds %"struct.ODDLParser::Property", ptr %81, i32 0, i32 3
  store ptr %80, ptr %m_next, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end71
  %82 = load ptr, ptr %prop, align 8
  store ptr %82, ptr %prev, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %land.lhs.true63, %if.end61
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then40, %land.end
  %83 = load ptr, ptr %in.addr, align 8
  %84 = load ptr, ptr %end.addr, align 8
  %cmp76 = icmp ne ptr %83, %84
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %while.end
  %85 = load ptr, ptr %in.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr78, ptr %in.addr, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %while.end
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true28, %if.end25
  %86 = load ptr, ptr %first, align 8
  %cmp81 = icmp ne ptr null, %86
  br i1 %cmp81, label %land.lhs.true82, label %if.end85

land.lhs.true82:                                  ; preds = %if.end80
  %87 = load ptr, ptr %node, align 8
  %cmp83 = icmp ne ptr null, %87
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true82
  %88 = load ptr, ptr %node, align 8
  %89 = load ptr, ptr %first, align 8
  call void @_ZN10ODDLParser7DDLNode13setPropertiesEPNS_8PropertyE(ptr noundef nonnull align 8 dereferenceable(136) %88, ptr noundef %89)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %land.lhs.true82, %if.end80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end
  %90 = load ptr, ptr %in.addr, align 8
  store ptr %90, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end86, %invoke.cont59, %if.then
  %91 = load ptr, ptr %retval, align 8
  ret ptr %91

eh.resume:                                        ; preds = %ehcleanup60, %lpad20, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseStructureEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %in, ptr noundef %end) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %error = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp2 = icmp eq ptr %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %in.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 0, ptr %error, align 1
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %in.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp3 = icmp ne ptr %6, %7
  br i1 %cmp3, label %if.then4, label %if.end27

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %10 = load ptr, ptr @_ZN10ODDLParser7GrammarL16OpenBracketTokenE, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then7
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %end.addr, align 8
  %call8 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStructureBodyEPcS1_Rb(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %error)
  store ptr %call8, ptr %in.addr, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load ptr, ptr %end.addr, align 8
  %cmp12 = icmp ne ptr %15, %16
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv13 = sext i8 %18 to i32
  %19 = load ptr, ptr @_ZN10ODDLParser7GrammarL17CloseBracketTokenE, align 8
  %20 = load i8, ptr %19, align 1
  %conv14 = sext i8 %20 to i32
  %cmp15 = icmp ne i32 %conv13, %conv14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %21 = phi i1 [ false, %do.cond ], [ %cmp15, %land.rhs ]
  br i1 %21, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load ptr, ptr %end.addr, align 8
  %cmp16 = icmp ne ptr %22, %23
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end
  %24 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %do.end
  br label %if.end26

if.else:                                          ; preds = %if.then4
  %25 = load ptr, ptr %in.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr19, ptr %in.addr, align 8
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load ptr, ptr @_ZN10ODDLParser7GrammarL16OpenBracketTokenE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_logCallback = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_logCallback)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  invoke void @_ZN10ODDLParserL20logInvalidTokenErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_11LogSeverityES9_EE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #3
  store i8 1, ptr %error, align 1
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad21:                                           ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #3
  br label %eh.resume

if.end26:                                         ; preds = %if.end18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load ptr, ptr %end.addr, align 8
  %call28 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %37, ptr noundef %38)
  store ptr %call28, ptr %in.addr, align 8
  %39 = load i8, ptr %error, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser7popNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %40 = load ptr, ptr %in.addr, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %invoke.cont24, %if.then10, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef %in, ptr noundef %end, ptr noundef %id) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idLen = alloca i64, align 8
  %start = alloca ptr, align 8
  %len = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %in.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %in.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %end.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %in.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i8, ptr %10, align 1
  %call5 = call noundef zeroext i1 @_ZN10ODDLParser9isNumericIKcEEbT_(i8 noundef signext %11)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %in.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  store i64 0, ptr %idLen, align 8
  %13 = load ptr, ptr %in.addr, align 8
  store ptr %13, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end7
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %cmp8 = icmp ne ptr %14, %15
  br i1 %cmp8, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i8, ptr %16, align 1
  %call9 = call noundef zeroext i1 @_ZN10ODDLParser11isSeparatorIcEEbT_(i8 noundef signext %17)
  br i1 %call9, label %land.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i8, ptr %18, align 1
  %call11 = call noundef zeroext i1 @_ZN10ODDLParser9isNewLineIcEEbT_(i8 noundef signext %19)
  br i1 %call11, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv = sext i8 %21 to i32
  %22 = load ptr, ptr @_ZN10ODDLParser7GrammarL17OpenPropertyTokenE, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %23 to i32
  %cmp14 = icmp ne i32 %conv, %conv13
  br i1 %cmp14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv16 = sext i8 %25 to i32
  %26 = load ptr, ptr @_ZN10ODDLParser7GrammarL18ClosePropertyTokenE, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %27 to i32
  %cmp19 = icmp ne i32 %conv16, %conv18
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv20 = sext i8 %29 to i32
  %cmp21 = icmp ne i32 %conv20, 36
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %land.lhs.true12, %land.lhs.true10, %land.lhs.true, %while.cond
  %30 = phi i1 [ false, %land.lhs.true15 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp21, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %32 = load i64, ptr %idLen, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %idLen, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %33 = load i64, ptr %idLen, align 8
  store i64 %33, ptr %len, align 8
  %call22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
  %34 = load ptr, ptr %start, align 8
  %35 = load i64, ptr %len, align 8
  invoke void @_ZN10ODDLParser4TextC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %call22, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %36 = load ptr, ptr %id.addr, align 8
  store ptr %call22, ptr %36, align 8
  %37 = load ptr, ptr %in.addr, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %while.end
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call22) #15
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then6, %if.then3, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %in, ptr noundef %end) #6 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef zeroext i1 @_ZN10ODDLParser7isSpaceIcEEbT_(i8 noundef signext %3)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call1 = call noundef zeroext i1 @_ZN10ODDLParser9isNewLineIcEEbT_(i8 noundef signext %5)
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp2 = icmp eq i32 44, %conv
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp2, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %in.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10ODDLParserL13createDDLNodeEPNS_4TextEPNS_13OpenDDLParserE(ptr noundef %id, ptr noundef %parser) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %type = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %parent = alloca ptr, align 8
  %node = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  store ptr %id, ptr %id.addr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %parser.addr, align 8
  %cmp1 = icmp eq ptr null, %1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %id.addr, align 8
  %m_buffer = getelementptr inbounds %"struct.ODDLParser::Text", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_buffer, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %id.addr, align 8
  %m_buffer4 = getelementptr inbounds %"struct.ODDLParser::Text", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %m_buffer4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %6 = load ptr, ptr %parser.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser13OpenDDLParser3topEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %call, ptr %parent, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %parent, align 8
  %call11 = invoke noundef ptr @_ZN10ODDLParser7DDLNode6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS0_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  store ptr %call11, ptr %node, align 8
  %8 = load ptr, ptr %node, align 8
  store ptr %8, ptr %retval, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #3
  br label %return

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont10, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE(ptr noundef %in, ptr noundef %end, ptr noundef %name) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ntype = alloca i32, align 4
  %currentName = alloca ptr, align 8
  %id = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %in.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %in.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp ne i32 %conv, 36
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv3, 37
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %in.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %ntype, align 4
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 37
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 1, ptr %ntype, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %14 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  store ptr null, ptr %currentName, align 8
  store ptr null, ptr %id, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load ptr, ptr %end.addr, align 8
  %call11 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef %15, ptr noundef %16, ptr noundef %id)
  store ptr %call11, ptr %in.addr, align 8
  %17 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %call13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %18 = load i32, ptr %ntype, align 4
  %19 = load ptr, ptr %id, align 8
  invoke void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16) %call13, i32 noundef %18, ptr noundef %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  store ptr %call13, ptr %currentName, align 8
  %20 = load ptr, ptr %currentName, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont
  %21 = load ptr, ptr %currentName, align 8
  %22 = load ptr, ptr %name.addr, align 8
  store ptr %21, ptr %22, align 8
  br label %if.end16

lpad:                                             ; preds = %if.then12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call13) #15
  br label %eh.resume

if.end16:                                         ; preds = %if.then15, %invoke.cont
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end10
  %26 = load ptr, ptr %in.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then5, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN10ODDLParser7DDLNode7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN10ODDLParser4NameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser13parsePropertyEPcS1_PPNS_8PropertyE(ptr noundef %in, ptr noundef %end, ptr noundef %prop) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %primData = alloca ptr, align 8
  %names = alloca %"class.std::vector.11", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %in.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %in.addr, align 8
  store ptr null, ptr %id, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %end.addr, align 8
  %call2 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser15parseIdentifierEPcS1_PPNS_4TextE(ptr noundef %7, ptr noundef %8, ptr noundef %id)
  store ptr %call2, ptr %in.addr, align 8
  %9 = load ptr, ptr %id, align 8
  %cmp3 = icmp ne ptr null, %9
  br i1 %cmp3, label %if.then4, label %if.end40

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %call5 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %10, ptr noundef %11)
  store ptr %call5, ptr %in.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %end.addr, align 8
  %cmp6 = icmp ne ptr %12, %13
  br i1 %cmp6, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.then4
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp7 = icmp eq i32 %conv, 61
  br i1 %cmp7, label %if.then8, label %if.else38

if.then8:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load ptr, ptr %end.addr, align 8
  %call9 = call noundef ptr @_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_(ptr noundef %17, ptr noundef %18)
  store ptr %call9, ptr %in.addr, align 8
  store ptr null, ptr %primData, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load ptr, ptr %end.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN10ODDLParser9isIntegerIcEEbPT_S2_(ptr noundef %19, ptr noundef %20)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load ptr, ptr %end.addr, align 8
  %call12 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %21, ptr noundef %22, ptr noundef %primData, i32 noundef 3)
  store ptr %call12, ptr %in.addr, align 8
  %23 = load ptr, ptr %id, align 8
  %24 = load ptr, ptr %primData, align 8
  %25 = load ptr, ptr %prop.addr, align 8
  call void @_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %if.end37

if.else:                                          ; preds = %if.then8
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load ptr, ptr %end.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN10ODDLParser7isFloatIcEEbPT_S2_(ptr noundef %26, ptr noundef %27)
  br i1 %call13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load ptr, ptr %end.addr, align 8
  %call15 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %28, ptr noundef %29, ptr noundef %primData, i32 noundef 10)
  store ptr %call15, ptr %in.addr, align 8
  %30 = load ptr, ptr %id, align 8
  %31 = load ptr, ptr %primData, align 8
  %32 = load ptr, ptr %prop.addr, align 8
  call void @_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %if.end36

if.else16:                                        ; preds = %if.else
  %33 = load ptr, ptr %in.addr, align 8
  %34 = load i8, ptr %33, align 1
  %call17 = call noundef zeroext i1 @_ZN10ODDLParser15isStringLiteralIcEEbT_(i8 noundef signext %34)
  br i1 %call17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load ptr, ptr %end.addr, align 8
  %call19 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE(ptr noundef %35, ptr noundef %36, ptr noundef %primData)
  store ptr %call19, ptr %in.addr, align 8
  %37 = load ptr, ptr %id, align 8
  %38 = load ptr, ptr %primData, align 8
  %39 = load ptr, ptr %prop.addr, align 8
  call void @_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %if.end35

if.else20:                                        ; preds = %if.else16
  call void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  %40 = load ptr, ptr %in.addr, align 8
  %41 = load ptr, ptr %end.addr, align 8
  %call21 = invoke noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseReferenceEPcS1_RSt6vectorIPNS_4NameESaIS4_EE(ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else20
  store ptr %call21, ptr %in.addr, align 8
  %call22 = call noundef zeroext i1 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  br i1 %call22, label %if.end34, label %if.then23

if.then23:                                        ; preds = %invoke.cont
  %call25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %call26 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %names, i64 noundef 0) #3
  invoke void @_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE(ptr noundef nonnull align 8 dereferenceable(16) %call25, i64 noundef %call26, ptr noundef %call27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont24
  store ptr %call25, ptr %ref, align 8
  %call31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  %42 = load ptr, ptr %id, align 8
  invoke void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %call31, ptr noundef %42)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %43 = load ptr, ptr %prop.addr, align 8
  store ptr %call31, ptr %43, align 8
  %44 = load ptr, ptr %ref, align 8
  %45 = load ptr, ptr %prop.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %m_ref = getelementptr inbounds %"struct.ODDLParser::Property", ptr %46, i32 0, i32 2
  store ptr %44, ptr %m_ref, align 8
  br label %if.end34

lpad:                                             ; preds = %invoke.cont29, %if.then23, %if.else20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call25) #15
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call31) #15
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont
  call void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  br label %if.end35

ehcleanup:                                        ; preds = %lpad32, %lpad28, %lpad
  call void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  br label %eh.resume

if.end35:                                         ; preds = %if.end34, %if.then18
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then14
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then11
  br label %if.end39

if.else38:                                        ; preds = %land.lhs.true, %if.then4
  %56 = load ptr, ptr %id, align 8
  %isnull = icmp eq ptr %56, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else38
  call void @_ZN10ODDLParser4TextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  call void @_ZdlPv(ptr noundef %56) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else38
  br label %if.end39

if.end39:                                         ; preds = %delete.end, %if.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end
  %57 = load ptr, ptr %in.addr, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10ODDLParserL20logInvalidTokenErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_11LogSeverityES9_EE(ptr noundef %in, ptr noundef nonnull align 8 dereferenceable(32) %exp, ptr noundef %callback) #6 personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %callback.indirect_addr = alloca ptr, align 8
  %full = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %part = alloca %"class.std::__cxx11::basic_string", align 8
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %callback) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %in.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %full, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %part, ptr noundef nonnull align 8 dereferenceable(32) %full, i64 noundef 0, i64 noundef 50)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.27)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call7, i8 noundef signext %2)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.28)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.29)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %exp.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.30)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.31)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %part)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.32)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZNKSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES1_S9_(ptr noundef nonnull align 8 dereferenceable(32) %callback, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %part) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad5:                                            ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %part) #3
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont27, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup29, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

declare void @_ZN10ODDLParser7DDLNode13setPropertiesEPNS_8PropertyE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStructureBodyEPcS1_Rb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %in, ptr noundef %end, ptr noundef nonnull align 1 dereferenceable(1) %error) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %arrayLen = alloca i64, align 8
  %refs = alloca ptr, align 8
  %dtArrayList = alloca ptr, align 8
  %values = alloca ptr, align 8
  %numRefs = alloca i64, align 8
  %numValues = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef zeroext i1 @_ZN10ODDLParser9isNumericIcEEbT_(i8 noundef signext %1)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call2 = call noundef zeroext i1 @_ZN10ODDLParser11isCharacterIcEEbT_(i8 noundef signext %3)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %call3 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %in.addr, align 8
  store i32 -1, ptr %type, align 4
  store i64 0, ptr %arrayLen, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %end.addr, align 8
  %call4 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 8 dereferenceable(8) %arrayLen)
  store ptr %call4, ptr %in.addr, align 8
  %9 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 -1, %9
  br i1 %cmp, label %if.then5, label %if.else39

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %call6 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %10, ptr noundef %11)
  store ptr %call6, ptr %in.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %14 = load ptr, ptr @_ZN10ODDLParser7GrammarL16OpenBracketTokenE, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %15 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br i1 %cmp8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %if.then5
  store ptr null, ptr %refs, align 8
  store ptr null, ptr %dtArrayList, align 8
  store ptr null, ptr %values, align 8
  %16 = load i64, ptr %arrayLen, align 8
  %cmp10 = icmp eq i64 1, %16
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  store i64 0, ptr %numRefs, align 8
  store i64 0, ptr %numValues, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load ptr, ptr %end.addr, align 8
  %19 = load i32, ptr %type, align 4
  %call12 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseDataListEPcS1_NS_5Value9ValueTypeEPPS2_RmPPNS_9ReferenceES6_(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %values, ptr noundef nonnull align 8 dereferenceable(8) %numValues, ptr noundef %refs, ptr noundef nonnull align 8 dereferenceable(8) %numRefs)
  store ptr %call12, ptr %in.addr, align 8
  %call13 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser3topEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %20 = load ptr, ptr %values, align 8
  call void @_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE(ptr noundef %call13, ptr noundef %20)
  %call14 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser3topEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %21 = load ptr, ptr %refs, align 8
  call void @_ZN10ODDLParserL17setNodeReferencesEPNS_7DDLNodeEPNS_9ReferenceE(ptr noundef %call14, ptr noundef %21)
  br label %if.end23

if.else:                                          ; preds = %if.then9
  %22 = load i64, ptr %arrayLen, align 8
  %cmp15 = icmp ugt i64 %22, 1
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load ptr, ptr %end.addr, align 8
  %25 = load i32, ptr %type, align 4
  %call17 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseDataArrayListEPcS1_NS_5Value9ValueTypeEPPNS_13DataArrayListE(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %dtArrayList)
  store ptr %call17, ptr %in.addr, align 8
  %call18 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser3topEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %26 = load ptr, ptr %dtArrayList, align 8
  call void @_ZN10ODDLParserL20setNodeDataArrayListEPNS_7DDLNodeEPNS_13DataArrayListE(ptr noundef %call18, ptr noundef %26)
  br label %if.end22

if.else19:                                        ; preds = %if.else
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load ptr, ptr %error.addr, align 8
  store i8 1, ptr %27, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then5
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load ptr, ptr %end.addr, align 8
  %call25 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %28, ptr noundef %29)
  store ptr %call25, ptr %in.addr, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load ptr, ptr %end.addr, align 8
  %cmp26 = icmp eq ptr %30, %31
  br i1 %cmp26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %32 = load ptr, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv27 = sext i8 %33 to i32
  %cmp28 = icmp ne i32 %conv27, 125
  br i1 %cmp28, label %if.then29, label %if.else37

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  %34 = load ptr, ptr %in.addr, align 8
  %35 = load ptr, ptr %end.addr, align 8
  %cmp30 = icmp eq ptr %34, %35
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then29
  br label %cond.end

cond.false:                                       ; preds = %if.then29
  %36 = load ptr, ptr %in.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.7, %cond.true ], [ %36, %cond.false ]
  %37 = load ptr, ptr @_ZN10ODDLParser7GrammarL17CloseBracketTokenE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %m_logCallback = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_logCallback)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont
  invoke void @_ZN10ODDLParserL20logInvalidTokenErrorEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvNS_11LogSeverityES9_EE(ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #3
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %cond.end
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #3
  br label %eh.resume

if.else37:                                        ; preds = %lor.lhs.false
  br label %if.end38

if.end38:                                         ; preds = %if.else37
  br label %if.end41

if.else39:                                        ; preds = %if.end
  %47 = load ptr, ptr %in.addr, align 8
  %48 = load ptr, ptr %end.addr, align 8
  %call40 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseNextNodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %47, ptr noundef %48)
  store ptr %call40, ptr %in.addr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.end38
  %49 = load ptr, ptr %in.addr, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %invoke.cont35
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50

eh.resume:                                        ; preds = %ehcleanup36
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser7popNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #6 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %topNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stack = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_stack) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser3topEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call2, ptr %topNode, align 8
  %m_stack3 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %m_stack3) #3
  %0 = load ptr, ptr %topNode, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser22parsePrimitiveDataTypeEPcS1_RNS_5Value9ValueTypeERm(ptr noundef %in, ptr noundef %end, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 8 dereferenceable(8) %len) #6 align 2 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %prim_len = alloca i64, align 8
  %i = alloca i64, align 8
  %ok = alloca i8, align 1
  %start = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store i32 -1, ptr %0, align 4
  %1 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %in.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %prim_len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %cmp2 = icmp ult i64 %6, 14
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE, i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef %8) #18
  store i64 %call, ptr %prim_len, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [14 x ptr], ptr @_ZN10ODDLParser7GrammarL18PrimitiveTypeTokenE, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx3, align 8
  %12 = load i64, ptr %prim_len, align 8
  %call4 = call i32 @strncmp(ptr noundef %9, ptr noundef %11, i64 noundef %12) #18
  %cmp5 = icmp eq i32 0, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %conv = trunc i64 %13 to i32
  %14 = load ptr, ptr %type.addr, align 8
  store i32 %conv, ptr %14, align 4
  br label %for.end

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then6, %for.cond
  %16 = load ptr, ptr %type.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp8 = icmp eq i32 -1, %17
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.end
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %call10 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %18, ptr noundef %19)
  store ptr %call10, ptr %in.addr, align 8
  %20 = load ptr, ptr %in.addr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end
  %21 = load i64, ptr %prim_len, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr, ptr %in.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else
  store i8 1, ptr %ok, align 1
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv12 = sext i8 %24 to i32
  %25 = load ptr, ptr @_ZN10ODDLParser7GrammarL14OpenArrayTokenE, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %26 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  br i1 %cmp15, label %if.then16, label %if.else28

if.then16:                                        ; preds = %if.end11
  store i8 0, ptr %ok, align 1
  %27 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %28 = load ptr, ptr %in.addr, align 8
  store ptr %28, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.then16
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load ptr, ptr %end.addr, align 8
  %cmp17 = icmp ne ptr %29, %30
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %in.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr18, ptr %in.addr, align 8
  %32 = load ptr, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv19 = sext i8 %33 to i32
  %34 = load ptr, ptr @_ZN10ODDLParser7GrammarL15CloseArrayTokenE, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %35 to i32
  %cmp22 = icmp eq i32 %conv19, %conv21
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %while.body
  %36 = load ptr, ptr %start, align 8
  %call24 = call i32 @atoi(ptr noundef %36) #18
  %conv25 = sext i32 %call24 to i64
  %37 = load ptr, ptr %len.addr, align 8
  store i64 %conv25, ptr %37, align 8
  store i8 1, ptr %ok, align 1
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr26, ptr %in.addr, align 8
  br label %while.end

if.end27:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then23, %while.cond
  br label %if.end29

if.else28:                                        ; preds = %if.end11
  %39 = load ptr, ptr %len.addr, align 8
  store i64 1, ptr %39, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %while.end
  %40 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %40 to i1
  br i1 %tobool, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end29
  %41 = load ptr, ptr %type.addr, align 8
  store i32 -1, ptr %41, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end29
  %42 = load ptr, ptr %in.addr, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then9, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseDataListEPcS1_NS_5Value9ValueTypeEPPS2_RmPPNS_9ReferenceES6_(ptr noundef %in, ptr noundef %end, i32 noundef %type, ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(8) %numValues, ptr noundef %refs, ptr noundef nonnull align 8 dereferenceable(8) %numRefs) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %numValues.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %numRefs.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %names = alloca %"class.std::vector.11", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %numValues, ptr %numValues.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %numRefs, ptr %numRefs.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %numRefs.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %numValues.addr, align 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %in.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %in.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %end.addr, align 8
  %cmp2 = icmp ne ptr %9, %10
  br i1 %cmp2, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp3 = icmp eq i32 %conv, 123
  br i1 %cmp3, label %if.then4, label %if.end75

if.then4:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  store ptr null, ptr %current, align 8
  store ptr null, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %if.then4
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %cmp5 = icmp ne ptr %14, %15
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv6 = sext i8 %17 to i32
  %cmp7 = icmp ne i32 125, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store ptr null, ptr %current, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load ptr, ptr %end.addr, align 8
  %call8 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %19, ptr noundef %20)
  store ptr %call8, ptr %in.addr, align 8
  %21 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 13, %21
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  call void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load ptr, ptr %end.addr, align 8
  %call11 = invoke noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseReferenceEPcS1_RSt6vectorIPNS_4NameESaIS4_EE(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  store ptr %call11, ptr %in.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  br i1 %call12, label %if.end21, label %if.then13

if.then13:                                        ; preds = %invoke.cont
  %call15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %call16 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %names, i64 noundef 0) #3
  invoke void @_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE(ptr noundef nonnull align 8 dereferenceable(16) %call15, i64 noundef %call16, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  store ptr %call15, ptr %ref, align 8
  %24 = load ptr, ptr %ref, align 8
  %25 = load ptr, ptr %refs.addr, align 8
  store ptr %24, ptr %25, align 8
  %call20 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  %26 = load ptr, ptr %numRefs.addr, align 8
  store i64 %call20, ptr %26, align 8
  br label %if.end21

lpad:                                             ; preds = %if.then13, %if.then10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call15) #15
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont
  call void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  br label %if.end50

ehcleanup:                                        ; preds = %lpad18, %lpad
  call void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #3
  br label %eh.resume

if.else:                                          ; preds = %while.body
  %33 = load i32, ptr %type.addr, align 4
  %cmp22 = icmp eq i32 -1, %33
  br i1 %cmp22, label %if.then23, label %if.else43

if.then23:                                        ; preds = %if.else
  %34 = load ptr, ptr %in.addr, align 8
  %35 = load ptr, ptr %end.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN10ODDLParser9isIntegerIcEEbPT_S2_(ptr noundef %34, ptr noundef %35)
  br i1 %call24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.then23
  %36 = load ptr, ptr %in.addr, align 8
  %37 = load ptr, ptr %end.addr, align 8
  %call26 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %36, ptr noundef %37, ptr noundef %current, i32 noundef 3)
  store ptr %call26, ptr %in.addr, align 8
  br label %if.end42

if.else27:                                        ; preds = %if.then23
  %38 = load ptr, ptr %in.addr, align 8
  %39 = load ptr, ptr %end.addr, align 8
  %call28 = call noundef zeroext i1 @_ZN10ODDLParser7isFloatIcEEbPT_S2_(ptr noundef %38, ptr noundef %39)
  br i1 %call28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else27
  %40 = load ptr, ptr %in.addr, align 8
  %41 = load ptr, ptr %end.addr, align 8
  %call30 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %40, ptr noundef %41, ptr noundef %current, i32 noundef 10)
  store ptr %call30, ptr %in.addr, align 8
  br label %if.end41

if.else31:                                        ; preds = %if.else27
  %42 = load ptr, ptr %in.addr, align 8
  %43 = load i8, ptr %42, align 1
  %call32 = call noundef zeroext i1 @_ZN10ODDLParser15isStringLiteralIcEEbT_(i8 noundef signext %43)
  br i1 %call32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.else31
  %44 = load ptr, ptr %in.addr, align 8
  %45 = load ptr, ptr %end.addr, align 8
  %call34 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE(ptr noundef %44, ptr noundef %45, ptr noundef %current)
  store ptr %call34, ptr %in.addr, align 8
  br label %if.end40

if.else35:                                        ; preds = %if.else31
  %46 = load ptr, ptr %in.addr, align 8
  %47 = load ptr, ptr %end.addr, align 8
  %call36 = call noundef zeroext i1 @_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_(ptr noundef %46, ptr noundef %47)
  br i1 %call36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else35
  %48 = load ptr, ptr %in.addr, align 8
  %49 = load ptr, ptr %end.addr, align 8
  %call38 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser16parseHexaLiteralEPcS1_PPNS_5ValueE(ptr noundef %48, ptr noundef %49, ptr noundef %current)
  store ptr %call38, ptr %in.addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.else35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then33
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then29
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then25
  br label %if.end49

if.else43:                                        ; preds = %if.else
  %50 = load i32, ptr %type.addr, align 4
  switch i32 %50, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb45
    i32 10, label %sw.bb45
    i32 11, label %sw.bb45
    i32 12, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.else43, %if.else43, %if.else43, %if.else43, %if.else43, %if.else43, %if.else43, %if.else43
  %51 = load ptr, ptr %in.addr, align 8
  %52 = load ptr, ptr %end.addr, align 8
  %53 = load i32, ptr %type.addr, align 4
  %call44 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %51, ptr noundef %52, ptr noundef %current, i32 noundef %53)
  store ptr %call44, ptr %in.addr, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.else43, %if.else43, %if.else43
  %54 = load ptr, ptr %in.addr, align 8
  %55 = load ptr, ptr %end.addr, align 8
  %56 = load i32, ptr %type.addr, align 4
  %call46 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %54, ptr noundef %55, ptr noundef %current, i32 noundef %56)
  store ptr %call46, ptr %in.addr, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.else43
  %57 = load ptr, ptr %in.addr, align 8
  %58 = load ptr, ptr %end.addr, align 8
  %call48 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE(ptr noundef %57, ptr noundef %58, ptr noundef %current)
  store ptr %call48, ptr %in.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else43
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb47, %sw.bb45, %sw.bb
  br label %if.end49

if.end49:                                         ; preds = %sw.epilog, %if.end42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end21
  %59 = load ptr, ptr %current, align 8
  %cmp51 = icmp ne ptr null, %59
  br i1 %cmp51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end50
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load ptr, ptr %60, align 8
  %cmp53 = icmp eq ptr null, %61
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.then52
  %62 = load ptr, ptr %current, align 8
  %63 = load ptr, ptr %data.addr, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %current, align 8
  store ptr %64, ptr %prev, align 8
  br label %if.end56

if.else55:                                        ; preds = %if.then52
  %65 = load ptr, ptr %prev, align 8
  %66 = load ptr, ptr %current, align 8
  call void @_ZN10ODDLParser5Value7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %66)
  %67 = load ptr, ptr %current, align 8
  store ptr %67, ptr %prev, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  %68 = load ptr, ptr %numValues.addr, align 8
  %69 = load i64, ptr %68, align 8
  %inc = add i64 %69, 1
  store i64 %inc, ptr %68, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end50
  %70 = load ptr, ptr %in.addr, align 8
  %71 = load ptr, ptr %end.addr, align 8
  %call58 = call noundef ptr @_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_(ptr noundef %70, ptr noundef %71)
  store ptr %call58, ptr %in.addr, align 8
  %72 = load ptr, ptr %in.addr, align 8
  %73 = load ptr, ptr %end.addr, align 8
  %cmp59 = icmp eq ptr %72, %73
  br i1 %cmp59, label %if.then69, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end57
  %74 = load ptr, ptr %in.addr, align 8
  %75 = load i8, ptr %74, align 1
  %conv61 = sext i8 %75 to i32
  %cmp62 = icmp ne i32 44, %conv61
  br i1 %cmp62, label %land.lhs.true63, label %if.end70

land.lhs.true63:                                  ; preds = %lor.lhs.false60
  %76 = load ptr, ptr @_ZN10ODDLParser7GrammarL17CloseBracketTokenE, align 8
  %arrayidx = getelementptr inbounds i8, ptr %76, i64 0
  %77 = load i8, ptr %arrayidx, align 1
  %conv64 = sext i8 %77 to i32
  %78 = load ptr, ptr %in.addr, align 8
  %79 = load i8, ptr %78, align 1
  %conv65 = sext i8 %79 to i32
  %cmp66 = icmp ne i32 %conv64, %conv65
  br i1 %cmp66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %80 = load ptr, ptr %in.addr, align 8
  %81 = load i8, ptr %80, align 1
  %call68 = call noundef zeroext i1 @_ZN10ODDLParser7isSpaceIcEEbT_(i8 noundef signext %81)
  br i1 %call68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %land.lhs.true67, %if.end57
  br label %while.end

if.end70:                                         ; preds = %land.lhs.true67, %land.lhs.true63, %lor.lhs.false60
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then69, %land.end
  %82 = load ptr, ptr %in.addr, align 8
  %83 = load ptr, ptr %end.addr, align 8
  %cmp71 = icmp ne ptr %82, %83
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %while.end
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr73, ptr %in.addr, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %while.end
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %land.lhs.true, %if.end
  %85 = load ptr, ptr %in.addr, align 8
  store ptr %85, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end75, %if.then
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10ODDLParserL13setNodeValuesEPNS_7DDLNodeEPNS_5ValueE(ptr noundef %currentNode, ptr noundef %values) #6 {
entry:
  %currentNode.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  store ptr %currentNode, ptr %currentNode.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %values.addr, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %currentNode.addr, align 8
  %cmp1 = icmp ne ptr null, %1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %currentNode.addr, align 8
  %3 = load ptr, ptr %values.addr, align 8
  call void @_ZN10ODDLParser7DDLNode8setValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser3topEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %top = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stack = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_stack) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_stack2 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %m_stack2) #3
  %0 = load ptr, ptr %call3, align 8
  store ptr %0, ptr %top, align 8
  %1 = load ptr, ptr %top, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10ODDLParserL17setNodeReferencesEPNS_7DDLNodeEPNS_9ReferenceE(ptr noundef %currentNode, ptr noundef %refs) #6 {
entry:
  %currentNode.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  store ptr %currentNode, ptr %currentNode.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %currentNode.addr, align 8
  %cmp1 = icmp ne ptr null, %1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %currentNode.addr, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  call void @_ZN10ODDLParser7DDLNode13setReferencesEPNS_9ReferenceE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseDataArrayListEPcS1_NS_5Value9ValueTypeEPPNS_13DataArrayListE(ptr noundef %in, ptr noundef %end, i32 noundef %type, ptr noundef %dataArrayList) #6 align 2 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %dataArrayList.addr = alloca ptr, align 8
  %currentValue = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %currentDataList = alloca ptr, align 8
  %numRefs = alloca i64, align 8
  %numValues = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %dataArrayList, ptr %dataArrayList.addr, align 8
  %0 = load ptr, ptr %dataArrayList.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dataArrayList.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr null, %3
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp2 = icmp eq ptr %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %in.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %in.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %11 = load ptr, ptr @_ZN10ODDLParser7GrammarL16OpenBracketTokenE, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then7, label %if.end29

if.then7:                                         ; preds = %if.end4
  %13 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  store ptr null, ptr %currentValue, align 8
  store ptr null, ptr %refs, align 8
  store ptr null, ptr %prev, align 8
  store ptr null, ptr %currentDataList, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then7
  store i64 0, ptr %numRefs, align 8
  store i64 0, ptr %numValues, align 8
  store ptr null, ptr %currentValue, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %16 = load i32, ptr %type.addr, align 4
  %call8 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser13parseDataListEPcS1_NS_5Value9ValueTypeEPPS2_RmPPNS_9ReferenceES6_(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %currentValue, ptr noundef nonnull align 8 dereferenceable(8) %numValues, ptr noundef %refs, ptr noundef nonnull align 8 dereferenceable(8) %numRefs)
  store ptr %call8, ptr %in.addr, align 8
  %17 = load ptr, ptr %currentValue, align 8
  %cmp9 = icmp ne ptr null, %17
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %do.body
  %18 = load i64, ptr %numRefs, align 8
  %cmp11 = icmp ne i64 0, %18
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %lor.lhs.false10, %do.body
  %19 = load ptr, ptr %prev, align 8
  %cmp13 = icmp eq ptr null, %19
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %20 = load ptr, ptr %currentValue, align 8
  %21 = load i64, ptr %numValues, align 8
  %22 = load ptr, ptr %refs, align 8
  %23 = load i64, ptr %numRefs, align 8
  %call15 = call noundef ptr @_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %dataArrayList.addr, align 8
  store ptr %call15, ptr %24, align 8
  %25 = load ptr, ptr %dataArrayList.addr, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %prev, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then12
  %27 = load ptr, ptr %currentValue, align 8
  %28 = load i64, ptr %numValues, align 8
  %29 = load ptr, ptr %refs, align 8
  %30 = load i64, ptr %numRefs, align 8
  %call16 = call noundef ptr @_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30)
  store ptr %call16, ptr %currentDataList, align 8
  %31 = load ptr, ptr %prev, align 8
  %cmp17 = icmp ne ptr null, %31
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %32 = load ptr, ptr %currentDataList, align 8
  %33 = load ptr, ptr %prev, align 8
  %m_next = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %33, i32 0, i32 2
  store ptr %32, ptr %m_next, align 8
  %34 = load ptr, ptr %currentDataList, align 8
  store ptr %34, ptr %prev, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %lor.lhs.false10
  br label %do.cond

do.cond:                                          ; preds = %if.end21
  %35 = load ptr, ptr @_ZN10ODDLParser7GrammarL14CommaSeparatorE, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %35, i64 0
  %36 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %36 to i32
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load i8, ptr %37, align 1
  %conv24 = sext i8 %38 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %39 = load ptr, ptr %in.addr, align 8
  %40 = load ptr, ptr %end.addr, align 8
  %cmp26 = icmp ne ptr %39, %40
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %41 = phi i1 [ false, %do.cond ], [ %cmp26, %land.rhs ]
  br i1 %41, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %land.end
  %42 = load ptr, ptr %in.addr, align 8
  %43 = load ptr, ptr %end.addr, align 8
  %call27 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %42, ptr noundef %43)
  store ptr %call27, ptr %in.addr, align 8
  %44 = load ptr, ptr %in.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr28, ptr %in.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.end4
  %45 = load ptr, ptr %in.addr, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then3, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10ODDLParserL20setNodeDataArrayListEPNS_7DDLNodeEPNS_13DataArrayListE(ptr noundef %currentNode, ptr noundef %dtArrayList) #6 {
entry:
  %currentNode.addr = alloca ptr, align 8
  %dtArrayList.addr = alloca ptr, align 8
  store ptr %currentNode, ptr %currentNode.addr, align 8
  store ptr %dtArrayList, ptr %dtArrayList.addr, align 8
  %0 = load ptr, ptr %dtArrayList.addr, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %currentNode.addr, align 8
  %cmp1 = icmp ne ptr null, %1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %currentNode.addr, align 8
  %3 = load ptr, ptr %dtArrayList.addr, align 8
  call void @_ZN10ODDLParser7DDLNode16setDataArrayListEPNS_13DataArrayListE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ODDLParser13OpenDDLParser7getRootEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_context, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_context2 = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_context2, align 8
  %m_root = getelementptr inbounds %"struct.ODDLParser::Context", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_root, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ODDLParser13OpenDDLParser10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_context = getelementptr inbounds %"class.ODDLParser::OpenDDLParser", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_context, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser16isCommentOpenTagIcEEbPT_S2_(ptr noundef %in, ptr noundef %end) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %add.ptr, %3
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %add.ptr3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 42
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser17isCommentCloseTagIcEEbPT_S2_(ptr noundef %in, ptr noundef %end) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %add.ptr, %3
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %add.ptr3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 47
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser9isCommentIcEEbPT_S2_(ptr noundef %in, ptr noundef %end) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %drive = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %add.ptr, %3
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %add.ptr3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 47
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr7, ptr %drive, align 8
  %7 = load ptr, ptr %drive, align 8
  %8 = load i8, ptr %7, align 1
  %call = call noundef zeroext i1 @_ZN10ODDLParser11isUpperCaseIcEEbT_(i8 noundef signext %8)
  br i1 %call, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %9 = load ptr, ptr %drive, align 8
  %10 = load i8, ptr %9, align 1
  %call8 = call noundef zeroext i1 @_ZN10ODDLParser11isLowerCaseIcEEbT_(i8 noundef signext %10)
  br i1 %call8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then6
  %11 = load ptr, ptr %drive, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %add.ptr9, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 47
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.else, %if.then12
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser9isNewLineIcEEbT_(i8 noundef signext %in) #4 comdat {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 10, %conv
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 13, %conv1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser11isEndofLineIcEEbT_(i8 noundef signext %in) #4 comdat {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 10, %conv
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.sub)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr55 = getelementptr inbounds i8, ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIPcS0_ET0_T_S2_S1_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr62 = getelementptr inbounds i8, ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

declare void @_ZN10ODDLParser4NameC1ENS_8NameTypeEPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser9isNumericIKcEEbT_(i8 noundef signext %in) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca i8, align 1
  %idx = alloca i64, align 8
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i64
  %cmp = icmp uge i64 %conv, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv1 = sext i8 %1 to i64
  store i64 %conv1, ptr %idx, align 8
  %2 = load i64, ptr %idx, align 8
  %cmp2 = icmp ult i64 %2, 256
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN10ODDLParserL14chartype_tableE, i64 0, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser11isSeparatorIcEEbT_(i8 noundef signext %in) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %call = call noundef zeroext i1 @_ZN10ODDLParser7isSpaceIcEEbT_(i8 noundef signext %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 44, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %in.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 123, %conv2
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false1
  %3 = load i8, ptr %in.addr, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp eq i32 125, %conv5
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %4 = load i8, ptr %in.addr, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp eq i32 91, %conv8
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %5 = load i8, ptr %in.addr, align 1
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp eq i32 40, %conv11
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %6 = load i8, ptr %in.addr, align 1
  %conv14 = sext i8 %6 to i32
  %cmp15 = icmp eq i32 41, %conv14
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false1, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false13
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare void @_ZN10ODDLParser4TextC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser14parseReferenceEPcS1_RSt6vectorIPNS_4NameESaIS4_EE(ptr noundef %in, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(24) %names) #6 align 2 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %nextName = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp eq ptr %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %in.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %nextName, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE(ptr noundef %4, ptr noundef %5, ptr noundef %nextName)
  store ptr %call, ptr %in.addr, align 8
  %6 = load ptr, ptr %nextName, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %names.addr, align 8
  call void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %nextName)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end3
  %8 = load ptr, ptr @_ZN10ODDLParser7GrammarL14CommaSeparatorE, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %end.addr, align 8
  %call6 = call noundef ptr @_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_(ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %in.addr, align 8
  %14 = load ptr, ptr @_ZN10ODDLParser7GrammarL14CommaSeparatorE, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %15 to i32
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv9 = sext i8 %17 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %call12 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser9parseNameEPcS1_PPNS_4NameE(ptr noundef %18, ptr noundef %19, ptr noundef %nextName)
  store ptr %call12, ptr %in.addr, align 8
  %20 = load ptr, ptr %nextName, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %21 = load ptr, ptr %names.addr, align 8
  call void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %nextName)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  br label %if.end16

if.else:                                          ; preds = %while.body
  br label %while.end

if.end16:                                         ; preds = %if.end15
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.else, %while.cond
  %22 = load ptr, ptr %in.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10ODDLParserL16getNextSeparatorIcEEPT_S2_S2_(ptr noundef %in, ptr noundef %end) #6 {
entry:
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef zeroext i1 @_ZN10ODDLParser11isSeparatorIcEEbT_(i8 noundef signext %3)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %in.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseBooleanLiteralEPcS1_PPNS_5ValueE(ptr noundef %in, ptr noundef %end, ptr noundef %boolean) #6 align 2 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %boolean.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %len = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %boolean, ptr %boolean.addr, align 8
  %0 = load ptr, ptr %boolean.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %in.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %in.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  store ptr %7, ptr %start, align 8
  store i64 0, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i8, ptr %8, align 1
  %call2 = call noundef zeroext i1 @_ZN10ODDLParser11isSeparatorIcEEbT_(i8 noundef signext %9)
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %cmp3 = icmp ne ptr %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %len, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %len, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr @_ZN10ODDLParser7GrammarL8BoolTrueE, align 8
  %16 = load ptr, ptr %start, align 8
  %17 = load i64, ptr %len, align 8
  %call4 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #18
  store i32 %call4, ptr %res, align 4
  %18 = load i32, ptr %res, align 4
  %cmp5 = icmp ne i32 0, %18
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.end
  %19 = load ptr, ptr @_ZN10ODDLParser7GrammarL9BoolFalseE, align 8
  %20 = load ptr, ptr %start, align 8
  %21 = load i64, ptr %len, align 8
  %call7 = call i32 @strncmp(ptr noundef %19, ptr noundef %20, i64 noundef %21) #18
  store i32 %call7, ptr %res, align 4
  %22 = load i32, ptr %res, align 4
  %cmp8 = icmp ne i32 0, %22
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %23 = load ptr, ptr %boolean.addr, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %in.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then6
  %call11 = call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 0, i64 noundef 1)
  %25 = load ptr, ptr %boolean.addr, align 8
  store ptr %call11, ptr %25, align 8
  %26 = load ptr, ptr %boolean.addr, align 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZN10ODDLParser5Value7setBoolEb(ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
  br label %if.end13

if.else:                                          ; preds = %while.end
  %call12 = call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 0, i64 noundef 1)
  %28 = load ptr, ptr %boolean.addr, align 8
  store ptr %call12, ptr %28, align 8
  %29 = load ptr, ptr %boolean.addr, align 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN10ODDLParser5Value7setBoolEb(ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end10
  %31 = load ptr, ptr %in.addr, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef, i64 noundef) #1

declare void @_ZN10ODDLParser5Value7setBoolEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser19parseIntegerLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %in, ptr noundef %end, ptr noundef %integer, i32 noundef %integerType) #6 align 2 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %integer.addr = alloca ptr, align 8
  %integerType.addr = alloca i32, align 4
  %start = alloca ptr, align 8
  %value = alloca i64, align 8
  %uvalue = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %integer, ptr %integer.addr, align 8
  store i32 %integerType, ptr %integerType.addr, align 4
  %0 = load ptr, ptr %integer.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %in.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %integerType.addr, align 4
  %call = call noundef zeroext i1 @_ZN10ODDLParserL13isIntegerTypeENS_5Value9ValueTypeE(i32 noundef %5)
  br i1 %call, label %if.end5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %6 = load i32, ptr %integerType.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN10ODDLParserL21isUnsignedIntegerTypeENS_5Value9ValueTypeE(i32 noundef %6)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %in.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %end.addr, align 8
  %call6 = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %8, ptr noundef %9)
  store ptr %call6, ptr %in.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  store ptr %10, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i8, ptr %11, align 1
  %call7 = call noundef zeroext i1 @_ZN10ODDLParser11isSeparatorIcEEbT_(i8 noundef signext %12)
  br i1 %call7, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp8 = icmp ne ptr %13, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %start, align 8
  %18 = load i8, ptr %17, align 1
  %call9 = call noundef zeroext i1 @_ZN10ODDLParser9isNumericIcEEbT_(i8 noundef signext %18)
  br i1 %call9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %while.end
  %19 = load ptr, ptr %start, align 8
  %call11 = call i64 @atoll(ptr noundef %19) #18
  store i64 %call11, ptr %value, align 8
  %20 = load ptr, ptr %start, align 8
  %call12 = call i64 @strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10) #3
  store i64 %call12, ptr %uvalue, align 8
  %21 = load i32, ptr %integerType.addr, align 4
  %call13 = call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef %21, i64 noundef 1)
  %22 = load ptr, ptr %integer.addr, align 8
  store ptr %call13, ptr %22, align 8
  %23 = load i32, ptr %integerType.addr, align 4
  switch i32 %23, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb16
    i32 4, label %sw.bb18
    i32 5, label %sw.bb19
    i32 6, label %sw.bb21
    i32 7, label %sw.bb23
    i32 8, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.then10
  %24 = load ptr, ptr %integer.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %value, align 8
  %conv = trunc i64 %26 to i8
  call void @_ZN10ODDLParser5Value7setInt8Ea(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext %conv)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.then10
  %27 = load ptr, ptr %integer.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %value, align 8
  %conv15 = trunc i64 %29 to i16
  call void @_ZN10ODDLParser5Value8setInt16Es(ptr noundef nonnull align 8 dereferenceable(32) %28, i16 noundef signext %conv15)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then10
  %30 = load ptr, ptr %integer.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %value, align 8
  %conv17 = trunc i64 %32 to i32
  call void @_ZN10ODDLParser5Value8setInt32Ei(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %conv17)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then10
  %33 = load ptr, ptr %integer.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %value, align 8
  call void @_ZN10ODDLParser5Value8setInt64El(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then10
  %36 = load ptr, ptr %integer.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %uvalue, align 8
  %conv20 = trunc i64 %38 to i8
  call void @_ZN10ODDLParser5Value15setUnsignedInt8Eh(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 noundef zeroext %conv20)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then10
  %39 = load ptr, ptr %integer.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %uvalue, align 8
  %conv22 = trunc i64 %41 to i16
  call void @_ZN10ODDLParser5Value16setUnsignedInt16Et(ptr noundef nonnull align 8 dereferenceable(32) %40, i16 noundef zeroext %conv22)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.then10
  %42 = load ptr, ptr %integer.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %uvalue, align 8
  %conv24 = trunc i64 %44 to i32
  call void @_ZN10ODDLParser5Value16setUnsignedInt32Ej(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %conv24)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.then10
  %45 = load ptr, ptr %integer.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %uvalue, align 8
  call void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %47)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb
  br label %if.end26

if.end26:                                         ; preds = %sw.epilog, %while.end
  %48 = load ptr, ptr %in.addr, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then4, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10ODDLParserL13isIntegerTypeENS_5Value9ValueTypeE(i32 noundef %integerType) #4 {
entry:
  %retval = alloca i1, align 1
  %integerType.addr = alloca i32, align 4
  store i32 %integerType, ptr %integerType.addr, align 4
  %0 = load i32, ptr %integerType.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %integerType.addr, align 4
  %cmp1 = icmp ne i32 %1, 2
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %integerType.addr, align 4
  %cmp3 = icmp ne i32 %2, 3
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %integerType.addr, align 4
  %cmp5 = icmp ne i32 %3, 4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10ODDLParserL21isUnsignedIntegerTypeENS_5Value9ValueTypeE(i32 noundef %integerType) #4 {
entry:
  %retval = alloca i1, align 1
  %integerType.addr = alloca i32, align 4
  store i32 %integerType, ptr %integerType.addr, align 4
  %0 = load i32, ptr %integerType.addr, align 4
  %cmp = icmp ne i32 %0, 5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %integerType.addr, align 4
  %cmp1 = icmp ne i32 %1, 6
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %integerType.addr, align 4
  %cmp3 = icmp ne i32 %2, 7
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %integerType.addr, align 4
  %cmp5 = icmp ne i32 %3, 8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef) #11

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN10ODDLParser5Value7setInt8Ea(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare void @_ZN10ODDLParser5Value8setInt16Es(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef signext) #1

declare void @_ZN10ODDLParser5Value8setInt32Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN10ODDLParser5Value8setInt64El(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZN10ODDLParser5Value15setUnsignedInt8Eh(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #1

declare void @_ZN10ODDLParser5Value16setUnsignedInt16Et(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) #1

declare void @_ZN10ODDLParser5Value16setUnsignedInt32Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser20parseFloatingLiteralEPcS1_PPNS_5ValueENS2_9ValueTypeE(ptr noundef %in, ptr noundef %end, ptr noundef %floating, i32 noundef %floatType) #6 align 2 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %floating.addr = alloca ptr, align 8
  %floatType.addr = alloca i32, align 4
  %start = alloca ptr, align 8
  %ok = alloca i8, align 1
  %value = alloca double, align 8
  %value23 = alloca float, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %floating, ptr %floating.addr, align 8
  store i32 %floatType, ptr %floatType.addr, align 4
  %0 = load ptr, ptr %floating.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %in.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %in.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  store ptr %7, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %end.addr, align 8
  %cmp2 = icmp ne ptr %8, %9
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i8, ptr %10, align 1
  %call3 = call noundef zeroext i1 @_ZN10ODDLParser11isSeparatorIcEEbT_(i8 noundef signext %11)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  store i8 0, ptr %ok, align 1
  %14 = load ptr, ptr %start, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_(ptr noundef %14, ptr noundef %15)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.end
  %16 = load ptr, ptr %start, align 8
  %17 = load ptr, ptr %end.addr, align 8
  %18 = load ptr, ptr %floating.addr, align 8
  %call6 = call noundef ptr @_ZN10ODDLParser13OpenDDLParser16parseHexaLiteralEPcS1_PPNS_5ValueE(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %in.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %while.end
  %20 = load ptr, ptr %start, align 8
  %21 = load i8, ptr %20, align 1
  %call8 = call noundef zeroext i1 @_ZN10ODDLParser9isNumericIcEEbT_(i8 noundef signext %21)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  store i8 1, ptr %ok, align 1
  br label %if.end16

if.else:                                          ; preds = %if.end7
  %22 = load ptr, ptr %start, align 8
  %23 = load i8, ptr %22, align 1
  %conv = sext i8 %23 to i32
  %cmp10 = icmp eq i32 %conv, 45
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.else
  %24 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %add.ptr, align 1
  %call12 = call noundef zeroext i1 @_ZN10ODDLParser9isNumericIcEEbT_(i8 noundef signext %25)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store i8 1, ptr %ok, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  %26 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.then17, label %if.end28

if.then17:                                        ; preds = %if.end16
  %27 = load i32, ptr %floatType.addr, align 4
  %cmp18 = icmp eq i32 %27, 11
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.then17
  %28 = load ptr, ptr %start, align 8
  %call20 = call double @atof(ptr noundef %28) #18
  store double %call20, ptr %value, align 8
  %call21 = call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 11, i64 noundef 1)
  %29 = load ptr, ptr %floating.addr, align 8
  store ptr %call21, ptr %29, align 8
  %30 = load ptr, ptr %floating.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load double, ptr %value, align 8
  call void @_ZN10ODDLParser5Value9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef %32)
  br label %if.end27

if.else22:                                        ; preds = %if.then17
  %33 = load ptr, ptr %start, align 8
  %call24 = call double @atof(ptr noundef %33) #18
  %conv25 = fptrunc double %call24 to float
  store float %conv25, ptr %value23, align 4
  %call26 = call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 10, i64 noundef 1)
  %34 = load ptr, ptr %floating.addr, align 8
  store ptr %call26, ptr %34, align 8
  %35 = load ptr, ptr %floating.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load float, ptr %value23, align 4
  call void @_ZN10ODDLParser5Value8setFloatEf(ptr noundef nonnull align 8 dereferenceable(32) %36, float noundef %37)
  br label %if.end27

if.end27:                                         ; preds = %if.else22, %if.then19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  %38 = load ptr, ptr %in.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then5, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser12isHexLiteralIcEEbPT_S2_(ptr noundef %in, ptr noundef %end) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %add.ptr, %3
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %add.ptr3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 120
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %6 = load ptr, ptr %in.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 88
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false, %if.then2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser16parseHexaLiteralEPcS1_PPNS_5ValueE(ptr noundef %in, ptr noundef %end, ptr noundef %data) #6 align 2 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %start = alloca ptr, align 8
  %pos = alloca i32, align 4
  %value = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %in.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %in.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp ne i32 %conv, 48
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %in.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp ne i32 %conv5, 120
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv7 = sext i8 %14 to i32
  %cmp8 = icmp ne i32 %conv7, 88
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %in.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %16 = load ptr, ptr %in.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %in.addr, align 8
  store i8 1, ptr %ok, align 1
  %17 = load ptr, ptr %in.addr, align 8
  store ptr %17, ptr %start, align 8
  store i32 0, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end10
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i8, ptr %18, align 1
  %call12 = call noundef zeroext i1 @_ZN10ODDLParser11isSeparatorIcEEbT_(i8 noundef signext %19)
  br i1 %call12, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load ptr, ptr %end.addr, align 8
  %cmp13 = icmp ne ptr %20, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv14 = sext i8 %24 to i32
  %cmp15 = icmp slt i32 %conv14, 48
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false19

land.lhs.true16:                                  ; preds = %while.body
  %25 = load ptr, ptr %in.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv17 = sext i8 %26 to i32
  %cmp18 = icmp sgt i32 %conv17, 57
  br i1 %cmp18, label %if.then31, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true16, %while.body
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv20 = sext i8 %28 to i32
  %cmp21 = icmp slt i32 %conv20, 97
  br i1 %cmp21, label %land.lhs.true22, label %lor.lhs.false25

land.lhs.true22:                                  ; preds = %lor.lhs.false19
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv23 = sext i8 %30 to i32
  %cmp24 = icmp sgt i32 %conv23, 102
  br i1 %cmp24, label %if.then31, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true22, %lor.lhs.false19
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load i8, ptr %31, align 1
  %conv26 = sext i8 %32 to i32
  %cmp27 = icmp slt i32 %conv26, 65
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %lor.lhs.false25
  %33 = load ptr, ptr %in.addr, align 8
  %34 = load i8, ptr %33, align 1
  %conv29 = sext i8 %34 to i32
  %cmp30 = icmp sgt i32 %conv29, 70
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true28, %land.lhs.true22, %land.lhs.true16
  store i8 0, ptr %ok, align 1
  br label %while.end

if.end32:                                         ; preds = %land.lhs.true28, %lor.lhs.false25
  %35 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %pos, align 4
  %36 = load ptr, ptr %in.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr33, ptr %in.addr, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then31, %land.end
  %37 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %37 to i1
  br i1 %tobool, label %if.end35, label %if.then34

if.then34:                                        ; preds = %while.end
  %38 = load ptr, ptr %in.addr, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %while.end
  store i32 0, ptr %value, align 4
  br label %while.cond36

while.cond36:                                     ; preds = %if.end47, %if.end35
  %39 = load i32, ptr %pos, align 4
  %cmp37 = icmp sgt i32 %39, 0
  br i1 %cmp37, label %while.body38, label %while.end49

while.body38:                                     ; preds = %while.cond36
  %40 = load ptr, ptr %start, align 8
  %41 = load i8, ptr %40, align 1
  %call39 = call noundef i32 @_ZN10ODDLParser11hex2DecimalEc(i8 noundef signext %41)
  store i32 %call39, ptr %v, align 4
  %42 = load i32, ptr %v, align 4
  %cmp40 = icmp slt i32 %42, 0
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %while.body38
  br label %while.cond42

while.cond42:                                     ; preds = %while.body44, %if.then41
  %43 = load ptr, ptr %in.addr, align 8
  %44 = load i8, ptr %43, align 1
  %call43 = call noundef zeroext i1 @_ZN10ODDLParser11isEndofLineIcEEbT_(i8 noundef signext %44)
  br i1 %call43, label %while.body44, label %while.end46

while.body44:                                     ; preds = %while.cond42
  %45 = load ptr, ptr %in.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr45, ptr %in.addr, align 8
  br label %while.cond42, !llvm.loop !23

while.end46:                                      ; preds = %while.cond42
  %46 = load ptr, ptr %in.addr, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %while.body38
  %47 = load i32, ptr %pos, align 4
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %pos, align 4
  %48 = load i32, ptr %value, align 4
  %shl = shl i32 %48, 4
  %49 = load i32, ptr %v, align 4
  %or = or i32 %shl, %49
  store i32 %or, ptr %value, align 4
  %50 = load ptr, ptr %start, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr48, ptr %start, align 8
  br label %while.cond36, !llvm.loop !24

while.end49:                                      ; preds = %while.cond36
  %call50 = call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 8, i64 noundef 1)
  %51 = load ptr, ptr %data.addr, align 8
  store ptr %call50, ptr %51, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %cmp51 = icmp ne ptr null, %53
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %while.end49
  %54 = load ptr, ptr %data.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %value, align 4
  %conv53 = sext i32 %56 to i64
  call void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %conv53)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %while.end49
  %57 = load ptr, ptr %in.addr, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %while.end46, %if.then34, %if.then9, %if.then3, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #11

declare void @_ZN10ODDLParser5Value9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #1

declare void @_ZN10ODDLParser5Value8setFloatEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser18parseStringLiteralEPcS1_PPNS_5ValueE(ptr noundef %in, ptr noundef %end, ptr noundef %stringData) #6 align 2 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %stringData.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %start = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %stringData, ptr %stringData.addr, align 8
  %0 = load ptr, ptr %stringData.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %in.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %in.addr, align 8
  store i64 0, ptr %len, align 8
  %7 = load ptr, ptr %in.addr, align 8
  store ptr %7, ptr %start, align 8
  %8 = load ptr, ptr %start, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 34
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr4, ptr %in.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = sext i8 %13 to i32
  %cmp6 = icmp ne i32 %conv5, 34
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %cmp7 = icmp ne ptr %14, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %in.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr8, ptr %in.addr, align 8
  %18 = load i64, ptr %len, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %len, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %19 = load i64, ptr %len, align 8
  %call9 = call noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef 12, i64 noundef %19)
  %20 = load ptr, ptr %stringData.addr, align 8
  store ptr %call9, ptr %20, align 8
  %21 = load ptr, ptr %stringData.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %m_data = getelementptr inbounds %"class.ODDLParser::Value", ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %m_data, align 8
  %24 = load ptr, ptr %start, align 8
  %25 = load i64, ptr %len, align 8
  %call10 = call ptr @strncpy(ptr noundef %23, ptr noundef %24, i64 noundef %25) #3
  %26 = load ptr, ptr %stringData.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %m_data11 = getelementptr inbounds %"class.ODDLParser::Value", ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %m_data11, align 8
  %29 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %arrayidx, align 1
  %30 = load ptr, ptr %in.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr12, ptr %in.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %while.end, %if.end
  %31 = load ptr, ptr %in.addr, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10ODDLParser11hex2DecimalEc(i8 noundef signext %in) #6 comdat {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i8, align 1
  %hexCodeLower = alloca i8, align 1
  %hexCodeUpper = alloca i8, align 1
  %i = alloca i32, align 4
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %call = call noundef zeroext i1 @_ZN10ODDLParser9isNumericIcEEbT_(i8 noundef signext %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %1 to i32
  %sub = sub nsw i32 %conv, 48
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i8 97, ptr %hexCodeLower, align 1
  store i8 65, ptr %hexCodeUpper, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8, ptr %in.addr, align 1
  %conv1 = sext i8 %3 to i32
  %4 = load i8, ptr %hexCodeLower, align 1
  %conv2 = sext i8 %4 to i32
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %conv2, %5
  %cmp3 = icmp eq i32 %conv1, %add
  br i1 %cmp3, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i8, ptr %in.addr, align 1
  %conv4 = sext i8 %6 to i32
  %7 = load i8, ptr %hexCodeUpper, align 1
  %conv5 = sext i8 %7 to i32
  %8 = load i32, ptr %i, align 4
  %add6 = add nsw i32 %conv5, %8
  %cmp7 = icmp eq i32 %conv4, %add6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  %9 = load i32, ptr %i, align 4
  %add9 = add nsw i32 %9, 10
  store i32 %add9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 9999999, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10ODDLParser12getNextTokenIcEEPT_S2_S2_(ptr noundef %in, ptr noundef %end) #6 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %tmp, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN10ODDLParser16lookForNextTokenIcEEPT_S2_S2_(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %in.addr, align 8
  %3 = load ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %in.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser9isIntegerIcEEbPT_S2_(ptr noundef %in, ptr noundef %end) #6 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i8 0, ptr %result, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end3
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %call = call noundef zeroext i1 @_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_(ptr noundef %5, ptr noundef %6)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i8, ptr %7, align 1
  %call4 = call noundef zeroext i1 @_ZN10ODDLParser9isNumericIcEEbT_(i8 noundef signext %8)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %result, align 1
  %9 = load i8, ptr %result, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end6:                                          ; preds = %while.body
  %10 = load ptr, ptr %in.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %in.addr, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %if.then5, %while.cond
  %11 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %11 to i1
  ret i1 %tobool8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10ODDLParserL22createPropertyWithDataEPNS_4TextEPNS_5ValueEPPNS_8PropertyE(ptr noundef %id, ptr noundef %primData, ptr noundef %prop) #6 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca ptr, align 8
  %primData.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %primData, ptr %primData.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %primData.addr, align 8
  %cmp = icmp ne ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %1 = load ptr, ptr %id.addr, align 8
  invoke void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %prop.addr, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %primData.addr, align 8
  %4 = load ptr, ptr %prop.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %m_value = getelementptr inbounds %"struct.ODDLParser::Property", ptr %5, i32 0, i32 1
  store ptr %3, ptr %m_value, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser7isFloatIcEEbPT_S2_(ptr noundef %in, ptr noundef %end) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i8 0, ptr %result, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end3
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %call = call noundef zeroext i1 @_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_(ptr noundef %5, ptr noundef %6)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 46
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store i8 1, ptr %result, align 1
  br label %while.end

if.end7:                                          ; preds = %while.body
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i8, ptr %9, align 1
  %call8 = call noundef zeroext i1 @_ZN10ODDLParser9isNumericIcEEbT_(i8 noundef signext %10)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %result, align 1
  %11 = load i8, ptr %result, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %12 = load ptr, ptr %in.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %in.addr, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %if.then6, %while.cond
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp eq i32 %conv12, 46
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.end
  %15 = load ptr, ptr %in.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr15, ptr %in.addr, align 8
  br label %if.end16

if.else:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then14
  br label %while.cond17

while.cond17:                                     ; preds = %if.end24, %if.end16
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load ptr, ptr %end.addr, align 8
  %call18 = call noundef zeroext i1 @_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_(ptr noundef %16, ptr noundef %17)
  br i1 %call18, label %while.body19, label %while.end26

while.body19:                                     ; preds = %while.cond17
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i8, ptr %18, align 1
  %call20 = call noundef zeroext i1 @_ZN10ODDLParser9isNumericIcEEbT_(i8 noundef signext %19)
  %frombool21 = zext i1 %call20 to i8
  store i8 %frombool21, ptr %result, align 1
  %20 = load i8, ptr %result, align 1
  %tobool22 = trunc i8 %20 to i1
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %while.body19
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %while.body19
  %21 = load ptr, ptr %in.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr25, ptr %in.addr, align 8
  br label %while.cond17, !llvm.loop !29

while.end26:                                      ; preds = %while.cond17
  %22 = load i8, ptr %result, align 1
  %tobool27 = trunc i8 %22 to i1
  store i1 %tobool27, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end26, %if.then23, %if.else, %if.then9
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser15isStringLiteralIcEEbT_(i8 noundef signext %in) #4 comdat {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 34
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN10ODDLParser9ReferenceC1EmPPNS_4NameE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10ODDLParser8PropertyC1EPNS_4TextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN10ODDLParser4NameES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @_ZN10ODDLParser5Value7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser7isSpaceIcEEbT_(i8 noundef signext %in) #4 comdat {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 32, %conv
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 9, %conv1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10ODDLParserL19createDataArrayListEPNS_5ValueEmPNS_9ReferenceEm(ptr noundef %currentValue, i64 noundef %numValues, ptr noundef %refs, i64 noundef %numRefs) #6 personality ptr @__gxx_personality_v0 {
entry:
  %currentValue.addr = alloca ptr, align 8
  %numValues.addr = alloca i64, align 8
  %refs.addr = alloca ptr, align 8
  %numRefs.addr = alloca i64, align 8
  %dataList = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %currentValue, ptr %currentValue.addr, align 8
  store i64 %numValues, ptr %numValues.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store i64 %numRefs, ptr %numRefs.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN10ODDLParser13DataArrayListC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %dataList, align 8
  %0 = load ptr, ptr %currentValue.addr, align 8
  %1 = load ptr, ptr %dataList, align 8
  %m_dataList = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %1, i32 0, i32 1
  store ptr %0, ptr %m_dataList, align 8
  %2 = load i64, ptr %numValues.addr, align 8
  %3 = load ptr, ptr %dataList, align 8
  %m_numItems = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %3, i32 0, i32 0
  store i64 %2, ptr %m_numItems, align 8
  %4 = load ptr, ptr %refs.addr, align 8
  %5 = load ptr, ptr %dataList, align 8
  %m_refs = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %5, i32 0, i32 3
  store ptr %4, ptr %m_refs, align 8
  %6 = load i64, ptr %numRefs.addr, align 8
  %7 = load ptr, ptr %dataList, align 8
  %m_numRefs = getelementptr inbounds %"struct.ODDLParser::DataArrayList", ptr %7, i32 0, i32 4
  store i64 %6, ptr %m_numRefs, align 8
  %8 = load ptr, ptr %dataList, align 8
  ret ptr %8

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ODDLParser13OpenDDLParser10getVersionEv() #4 align 2 {
entry:
  %0 = load ptr, ptr @_ZN10ODDLParserL7VersionE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN10ODDLParser7DDLNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10ODDLParser7DDLNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES1_S9_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i32, align 4
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__args, ptr %__args.addr, align 4
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr2, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #12

declare void @_ZN10ODDLParser7DDLNode8setValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #1

declare void @_ZN10ODDLParser7DDLNode13setReferencesEPNS_9ReferenceE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #1

declare void @_ZN10ODDLParser7DDLNode16setDataArrayListEPNS_13DataArrayListE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN10ODDLParser4NameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10ODDLParser4NameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN10ODDLParser4NameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10ODDLParser4NameEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN10ODDLParser13DataArrayListC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN10ODDLParser7DDLNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN10ODDLParser7DDLNodeEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN10ODDLParser7DDLNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10ODDLParser7DDLNodeEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10ODDLParser7DDLNodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN10ODDLParser7DDLNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10ODDLParser7DDLNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEEC2IJRS1_RKSF_RKSG_EEEOSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_f, align 8
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind", ptr %this5, i32 0, i32 1
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2IJRS1_RKS3_RKS4_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2IJRS1_RKS3_RKS4_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 1 dereferenceable(1) %__elements1, ptr noundef nonnull align 1 dereferenceable(1) %__elements3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2IRS1_JRKS3_RKS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2IRS1_JRKS3_RKS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail, ptr noundef nonnull align 1 dereferenceable(1) %__tail1) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE21_M_not_empty_functionISK_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE15_M_init_functorISK_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #6 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_createISK_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_invokeERKSt9_Any_dataOS1_S9_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #6 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt10__invoke_rIvRSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_St12_PlaceholderILi1EESF_ILi2EEEEJS4_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFPFvP8_IO_FILES1_S9_ESD_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 comdat align 2 {
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
  store ptr @_ZTISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_createISK_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #6 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %0 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEEC2EOSI_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_f2 = getelementptr inbounds %"class.std::_Bind", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_f2, align 8
  store ptr %2, ptr %_M_f, align 8
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_bound_args3 = getelementptr inbounds %"class.std::_Bind", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args, ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvRSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_St12_PlaceholderILi1EESF_ILi2EEEEJS4_SC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #6 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvRSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_St12_PlaceholderILi1EESF_ILi2EEEEJS4_SC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvRSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_St12_PlaceholderILi1EESF_ILi2EEEEJS4_SC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #6 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEEclIJS3_SB_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEEclIJS3_SB_EvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.16", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt16forward_as_tupleIJN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESD_(ptr sret(%"class.std::tuple.16") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE6__callIvJOS3_SB_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE6__callIvJOS3_SB_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::_Mu", align 1
  %ref.tmp3 = alloca %"class.std::_Mu.21", align 1
  %ref.tmp7 = alloca %"class.std::_Mu.22", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_f = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 0
  %_M_bound_args = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args) #3
  %0 = load ptr, ptr %__args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIP8_IO_FILELb0ELb0EEclIRS1_St5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_SJ_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_M_bound_args4 = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args4) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESI_EE4type4typeERVKS1_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_M_bound_args8 = getelementptr inbounds %"class.std::_Bind", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_bound_args8) #3
  %2 = load ptr, ptr %__args.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESI_EE4type4typeERVKS1_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZSt8__invokeIRPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_S3_SB_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %_M_f, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 8 dereferenceable(32) %call10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESD_(ptr noalias sret(%"class.std::tuple.16") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIRPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_S3_SB_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #6 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZSt13__invoke_implIvRPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_S3_SB_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIP8_IO_FILELb0ELb0EEclIRS1_St5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_SJ_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJSt12_PlaceholderILi1EES2_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESI_EE4type4typeERVKS1_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %__tuple) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__tuple.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__tuple, ptr %__tuple.addr, align 8
  %1 = load ptr, ptr %__tuple.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ESI_EE4type4typeERVKS1_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %__tuple) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__tuple.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__tuple, ptr %__tuple.addr, align 8
  %1 = load ptr, ptr %__tuple.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvRPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_S3_SB_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(32) %__args3) #6 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %__args.addr4, align 8
  call void %1(ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJSt12_PlaceholderILi1EES2_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILESt12_PlaceholderILi1EES2_ILi2EEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.8", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EON10ODDLParser11LogSeverityEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EON10ODDLParser11LogSeverityEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EON10ODDLParser11LogSeverityELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EON10ODDLParser11LogSeverityELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__a1, ptr noundef nonnull align 8 dereferenceable(32) %__a2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 8 dereferenceable(32) %__tail) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EON10ODDLParser11LogSeverityELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__head) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EON10ODDLParser11LogSeverityELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 comdat align 2 {
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
  store ptr @_ZTISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EESE_ILi2EEEE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #6 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_createIRKSK_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEE9_M_createIRKSK_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #6 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvP8_IO_FILEN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EESG_ILi2EEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2) #3
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_manager3 = getelementptr inbounds %"class.std::_Function_base", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %_M_manager, ptr noundef nonnull align 8 dereferenceable(8) %_M_manager3) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function", ptr %2, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISJ_ESt18is_move_assignableISJ_EEE5valueEvE4typeERSJ_SS_(ptr noundef nonnull align 8 dereferenceable(8) %_M_invoker, ptr noundef nonnull align 8 dereferenceable(8) %_M_invoker4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"union.std::_Any_data", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataON10ODDLParser11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISJ_ESt18is_move_assignableISJ_EEE5valueEvE4typeERSJ_SS_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.42)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.sub32)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start34 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl33, i32 0, i32 0
  store ptr %32, ptr %_M_start34, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 %35
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  store ptr %add.ptr36, ptr %_M_finish38, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %36, i64 %37
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage41 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 2
  store ptr %add.ptr39, ptr %_M_end_of_storage41, align 8
  br label %if.end42

if.end42:                                         ; preds = %try.cont, %if.then9
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn44 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn44, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_(ptr %__it.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.sub) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.43)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN10ODDLParser7DDLNodeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN10ODDLParser7DDLNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN10ODDLParser7DDLNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10ODDLParser7DDLNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN10ODDLParser7DDLNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10ODDLParser7DDLNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN10ODDLParser7DDLNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN10ODDLParser7DDLNodeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN10ODDLParser7DDLNodeEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN10ODDLParser7DDLNodeEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN10ODDLParser7DDLNodeEET_S4_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN10ODDLParser7DDLNodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN10ODDLParser7DDLNodeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN10ODDLParser7DDLNodeEET_S4_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN10ODDLParser7DDLNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::DDLNode *, std::allocator<ODDLParser::DDLNode *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN10ODDLParser7DDLNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10ODDLParser7DDLNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser7DDLNodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser11isUpperCaseIcEEbT_(i8 noundef signext %in) #4 comdat {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 65
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser11isLowerCaseIcEEbT_(i8 noundef signext %in) #4 comdat {
entry:
  %in.addr = alloca i8, align 1
  store i8 %in, ptr %in.addr, align 1
  %0 = load i8, ptr %in.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %in.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args) #6 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.43)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.sub)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPcS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(ptr %__first.coerce, ptr %__last.coerce) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEvT_S9_(ptr %.coerce, ptr %.coerce1) #4 comdat align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN10ODDLParser4NameEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.43)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10ODDLParser4NameEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN10ODDLParser4NameES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN10ODDLParser4NameESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN10ODDLParser4NameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10ODDLParser4NameEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN10ODDLParser4NameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10ODDLParser4NameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN10ODDLParser4NameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN10ODDLParser4NameEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN10ODDLParser4NameEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN10ODDLParser4NameES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN10ODDLParser4NameEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN10ODDLParser4NameEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN10ODDLParser4NameEET_S4_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN10ODDLParser4NameES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN10ODDLParser4NameES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN10ODDLParser4NameEET_S4_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN10ODDLParser4NameEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN10ODDLParser4NameEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10ODDLParser4NameEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ODDLParser15isNotEndOfTokenIcEEbPT_S2_(ptr noundef %in, ptr noundef %end) #6 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 125, %conv
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp ne i32 44, %conv1
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call = call noundef zeroext i1 @_ZN10ODDLParser7isSpaceIcEEbT_(i8 noundef signext %5)
  br i1 %call, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp ne i32 41, %conv5
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %end.addr, align 8
  %cmp7 = icmp ne ptr %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true3, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN10ODDLParser4NameES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN10ODDLParser4NameEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN10ODDLParser4NameEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10ODDLParser4NameEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN10ODDLParser4NameEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN10ODDLParser4NameESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN10ODDLParser4NameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10ODDLParser4NameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN10ODDLParser4NameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10ODDLParser4NameEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN10ODDLParser4NameESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ODDLParser::Name *, std::allocator<ODDLParser::Name *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN10ODDLParser4NameESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpenDDLParser.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
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
