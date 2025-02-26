target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::stringpiece_internal::StringPiece" = type { ptr, i64 }
%"class.std::back_insert_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.google::protobuf::strings::Hex" = type <{ i64, i32, [4 x i8] }>
%"struct.google::protobuf::strings::AlphaNum" = type { ptr, i64, [32 x i8] }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.7 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }

$_ZN6google8protobuf13ascii_isspaceEc = comdat any

$_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERS8_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN6google8protobuf8isxdigitEc = comdat any

$_ZN6google8protobuf16hex_digit_to_intEc = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6google8protobuf7isprintEc = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPieceixEm = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZSt5isnand = comdat any

$_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_ = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc = comdat any

$_ZN6google8protobuf17safe_int_internalIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf18safe_uint_internalIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf17safe_int_internalIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf18safe_uint_internalImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZSt5isnanf = comdat any

$_ZNK6google8protobuf7strings8AlphaNum4sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNK6google8protobuf7strings8AlphaNum4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_ = comdat any

$_ZN6google8protobuf9BigEndian6Load32EPKv = comdat any

$_ZN6google8protobuf9BigEndian6Load16EPKv = comdat any

$_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD64EPKv = comdat any

$_ZN6google8protobuf24GOOGLE_UNALIGNED_STORE64EPvm = comdat any

$_ZN6google8protobuf13ascii_tolowerEc = comdat any

$_ZN6google8protobuf13ascii_isupperEc = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm = comdat any

$_ZN6google8protobuf9BigEndian8ToHost32Ej = comdat any

$_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD32EPKv = comdat any

$_ZN6google8protobuf9BigEndian8ToHost16Et = comdat any

$_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD16EPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi = comdat any

$_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_ = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

$_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/stubs/strutil.cc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"CHECK failed: errors == nullptr: \00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Error reporting not implemented.\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"CHECK failed: dest: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"CHECK failed: (len) >= (0): \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"CHECK failed: i >= 0: \00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"FastHexToBuffer() wants non-negative integers, not \00", align 1
@_ZZN6google8protobuf15FastHexToBufferEiPcE9hexdigits = internal global ptr @.str.9, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZN6google8protobuf23InternalFastHexToBufferEmPciE9hexdigits = internal global ptr @.str.9, align 8
@_ZN6google8protobufL16two_ASCII_digitsE = internal constant [100 x [2 x i8]] [[2 x i8] c"00", [2 x i8] c"01", [2 x i8] c"02", [2 x i8] c"03", [2 x i8] c"04", [2 x i8] c"05", [2 x i8] c"06", [2 x i8] c"07", [2 x i8] c"08", [2 x i8] c"09", [2 x i8] c"10", [2 x i8] c"11", [2 x i8] c"12", [2 x i8] c"13", [2 x i8] c"14", [2 x i8] c"15", [2 x i8] c"16", [2 x i8] c"17", [2 x i8] c"18", [2 x i8] c"19", [2 x i8] c"20", [2 x i8] c"21", [2 x i8] c"22", [2 x i8] c"23", [2 x i8] c"24", [2 x i8] c"25", [2 x i8] c"26", [2 x i8] c"27", [2 x i8] c"28", [2 x i8] c"29", [2 x i8] c"30", [2 x i8] c"31", [2 x i8] c"32", [2 x i8] c"33", [2 x i8] c"34", [2 x i8] c"35", [2 x i8] c"36", [2 x i8] c"37", [2 x i8] c"38", [2 x i8] c"39", [2 x i8] c"40", [2 x i8] c"41", [2 x i8] c"42", [2 x i8] c"43", [2 x i8] c"44", [2 x i8] c"45", [2 x i8] c"46", [2 x i8] c"47", [2 x i8] c"48", [2 x i8] c"49", [2 x i8] c"50", [2 x i8] c"51", [2 x i8] c"52", [2 x i8] c"53", [2 x i8] c"54", [2 x i8] c"55", [2 x i8] c"56", [2 x i8] c"57", [2 x i8] c"58", [2 x i8] c"59", [2 x i8] c"60", [2 x i8] c"61", [2 x i8] c"62", [2 x i8] c"63", [2 x i8] c"64", [2 x i8] c"65", [2 x i8] c"66", [2 x i8] c"67", [2 x i8] c"68", [2 x i8] c"69", [2 x i8] c"70", [2 x i8] c"71", [2 x i8] c"72", [2 x i8] c"73", [2 x i8] c"74", [2 x i8] c"75", [2 x i8] c"76", [2 x i8] c"77", [2 x i8] c"78", [2 x i8] c"79", [2 x i8] c"80", [2 x i8] c"81", [2 x i8] c"82", [2 x i8] c"83", [2 x i8] c"84", [2 x i8] c"85", [2 x i8] c"86", [2 x i8] c"87", [2 x i8] c"88", [2 x i8] c"89", [2 x i8] c"90", [2 x i8] c"91", [2 x i8] c"92", [2 x i8] c"93", [2 x i8] c"94", [2 x i8] c"95", [2 x i8] c"96", [2 x i8] c"97", [2 x i8] c"98", [2 x i8] c"99"], align 16
@.str.10 = private unnamed_addr constant [33 x i8] c"CHECK failed: (digits) < (100): \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"CHECK failed: snprintf_result > 0 && snprintf_result < kDoubleToBufferSize: \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"CHECK failed: value != nullptr: \00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"nullptr output boolean given.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.28 = private unnamed_addr constant [76 x i8] c"CHECK failed: snprintf_result > 0 && snprintf_result < kFloatToBufferSize: \00", align 1
@_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.29 = private unnamed_addr constant [49 x i8] c"CHECK failed: (out) == (begin + result.size()): \00", align 1
@.str.30 = private unnamed_addr constant [91 x i8] c"CHECK failed: (uintptr_t((a).data() - (*result).data())) > (uintptr_t((*result).size())): \00", align 1
@.str.31 = private unnamed_addr constant [91 x i8] c"CHECK failed: (uintptr_t((b).data() - (*result).data())) > (uintptr_t((*result).size())): \00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"CHECK failed: (out) == (begin + result->size()): \00", align 1
@.str.33 = private unnamed_addr constant [91 x i8] c"CHECK failed: (uintptr_t((c).data() - (*result).data())) > (uintptr_t((*result).size())): \00", align 1
@.str.34 = private unnamed_addr constant [91 x i8] c"CHECK failed: (uintptr_t((d).data() - (*result).data())) > (uintptr_t((*result).size())): \00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"CHECK failed: s != nullptr: \00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"This can't happen; base64 decoder state = \00", align 1
@_ZN6google8protobufL16kUnWebSafeBase64E = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZN6google8protobufL9kUnBase64E = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.37 = private unnamed_addr constant [24 x i8] c"Logic problem? szsrc = \00", align 1
@_ZN6google8protobufL12kBase64CharsE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN6google8protobufL19kWebSafeBase64CharsE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16
@.str.38 = private unnamed_addr constant [53 x i8] c"CHECK failed: (calc_escaped_size) == (escaped_len): \00", align 1
@_ZN6google8protobufL11kUTF8LenTblE = internal constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZZN6google8protobufL14CEscapedLengthENS0_20stringpiece_internal11StringPieceEE13c_escaped_len = internal global [256 x i8] c"\04\04\04\04\04\04\04\04\04\02\02\04\04\02\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\01\01\02\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@.str.39 = private unnamed_addr constant [36 x i8] c"CHECK failed: (len) <= (dest_len): \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"CHECK failed: (temp[0]) == ('1'): \00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"CHECK failed: (temp[size - 1]) == ('5'): \00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"CHECK failed: (size) <= (6): \00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@_ZN6google8protobuf20stringpiece_internal11StringPiece4nposE = external constant i64, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"CHECK failed: result != nullptr: \00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strutil.cc, ptr null }]

@_ZN6google8protobuf7strings8AlphaNumC1ENS1_3HexE = hidden unnamed_addr alias void (ptr, i64, i32), ptr @_ZN6google8protobuf7strings8AlphaNumC2ENS1_3HexE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf17ReplaceCharactersEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcc(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef ptr @strpbrk(ptr noundef %12, ptr noundef %13) #19
  store ptr %14, ptr %8, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %27, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i8, ptr %6, align 1, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %25)
  store i8 %19, ptr %26, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call noundef ptr @strpbrk(ptr noundef %29, ptr noundef %30) #19
  store ptr %31, ptr %8, align 8, !tbaa !8
  br label %15, !llvm.loop !11

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15StripWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17)
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %19)
  br label %21

21:                                               ; preds = %14, %10
  %22 = phi i1 [ false, %10 ], [ %20, %14 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !15
  br label %10, !llvm.loop !17

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = load i32, ptr %3, align 4, !tbaa !15
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  store i32 1, ptr %5, align 4
  br label %76

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %38)
  %40 = load i32, ptr %4, align 4, !tbaa !15
  %41 = load i32, ptr %3, align 4, !tbaa !15
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %3, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %44 = load i32, ptr %3, align 4, !tbaa !15
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %58, %43
  %47 = load i32, ptr %6, align 4, !tbaa !15
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %52)
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %54)
  br label %56

56:                                               ; preds = %49, %46
  %57 = phi i1 [ false, %46 ], [ %55, %49 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4, !tbaa !15
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %6, align 4, !tbaa !15
  br label %46, !llvm.loop !18

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4, !tbaa !15
  %63 = load i32, ptr %3, align 4, !tbaa !15
  %64 = sub nsw i32 %63, 1
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4, !tbaa !15
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !15
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %73, i64 noundef -1)
  br label %75

75:                                               ; preds = %69, %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %0) #8 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 13
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.48, i64 noundef %10, i64 noundef %11) #20
  unreachable

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef @.str.49)
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %5, align 8, !tbaa !13
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i64 noundef %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13StringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %56

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br label %21

21:                                               ; preds = %44, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !13
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24) #3
  store i64 %25, ptr %12, align 8, !tbaa !13
  %26 = load i64, ptr %12, align 8, !tbaa !13
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %47

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i64, ptr %11, align 8, !tbaa !13
  %33 = load i64, ptr %12, align 8, !tbaa !13
  %34 = load i64, ptr %11, align 8, !tbaa !13
  %35 = sub i64 %33, %34
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32, i64 noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load i64, ptr %12, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = add i64 %40, %42
  store i64 %43, ptr %11, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %29
  %45 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %46 = trunc i8 %45 to i1
  br i1 %46, label %21, label %47, !llvm.loop !26

47:                                               ; preds = %44, %28
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i64, ptr %11, align 8, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = sub i64 %52, %53
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

56:                                               ; preds = %47, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, ptr noundef @.str.46)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17, i64 noundef %18) #3
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %15, i64 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13StringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !22
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  invoke void @_ZN6google8protobuf13StringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bPS6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %19, ptr noundef %0)
          to label %20 unwind label %22

20:                                               ; preds = %5
  store i1 true, ptr %11, align 1
  %21 = load i1, ptr %11, align 1
  br i1 %21, label %27, label %26

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %28

26:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %27

27:                                               ; preds = %26, %20
  ret void

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf16SplitStringUsingENS0_20stringpiece_internal11StringPieceEPKcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKcRT_(ptr %15, i64 %17, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKcRT_(ptr %0, i64 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::back_insert_iterator", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %20 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %23 = alloca %"class.std::back_insert_iterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %27 = alloca %"class.std::back_insert_iterator", align 8
  %28 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %30, align 8
  store ptr %2, ptr %6, align 8, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %108

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %108

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !10
  store i8 %45, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %46, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %10, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %106, %42
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %107

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = sext i8 %56 to i32
  %58 = load i8, ptr %8, align 1, !tbaa !10
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !8
  br label %106

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %65, ptr %11, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %80, %64
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = sext i8 %73 to i32
  %75 = load i8, ptr %8, align 1, !tbaa !10
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %74, %76
  br label %78

78:                                               ; preds = %71, %66
  %79 = phi i1 [ false, %66 ], [ %77, %71 ]
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %66, !llvm.loop !34

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %82, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %97

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %89 = load ptr, ptr %7, align 8, !tbaa !30
  %90 = invoke ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 0)
          to label %91 unwind label %101

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %94 unwind label %101

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %96 unwind label %101

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %106

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  br label %105

101:                                              ; preds = %94, %91, %88
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %182

106:                                              ; preds = %96, %61
  br label %50, !llvm.loop !35

107:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %180

108:                                              ; preds = %36, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %109)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %111, i64 %113, i64 noundef 0)
  store i64 %114, ptr %17, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %165, %108
  %116 = load i64, ptr %17, align 8, !tbaa !13
  %117 = icmp ne i64 %116, -1
  br i1 %117, label %118, label %177

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %119)
  %120 = load i64, ptr %17, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %122, i64 %124, i64 noundef %120)
  store i64 %125, ptr %18, align 8, !tbaa !13
  %126 = load i64, ptr %18, align 8, !tbaa !13
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %148

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %129 = load i64, ptr %17, align 8, !tbaa !13
  %130 = load i64, ptr @_ZN6google8protobuf20stringpiece_internal11StringPiece4nposE, align 8, !tbaa !13
  %131 = call { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %129, i64 noundef %130)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %133 = extractvalue { ptr, i64 } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %135 = extractvalue { ptr, i64 } %131, 1
  store i64 %135, ptr %134, align 8
  call void @_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %136 = load ptr, ptr %7, align 8, !tbaa !30
  %137 = invoke ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef 0)
          to label %138 unwind label %144

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %141 unwind label %144

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %143 unwind label %144

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  store i32 1, ptr %24, align 4
  br label %178

144:                                              ; preds = %141, %138, %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %181

148:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %149 = load i64, ptr %17, align 8, !tbaa !13
  %150 = load i64, ptr %18, align 8, !tbaa !13
  %151 = load i64, ptr %17, align 8, !tbaa !13
  %152 = sub i64 %150, %151
  %153 = call { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %149, i64 noundef %152)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %155 = extractvalue { ptr, i64 } %153, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %157 = extractvalue { ptr, i64 } %153, 1
  store i64 %157, ptr %156, align 8
  call void @_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %158 = load ptr, ptr %7, align 8, !tbaa !30
  %159 = invoke ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 0)
          to label %160 unwind label %173

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %163 unwind label %173

163:                                              ; preds = %160
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %165 unwind label %173

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %166)
  %167 = load i64, ptr %18, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %169, i64 %171, i64 noundef %167)
  store i64 %172, ptr %17, align 8, !tbaa !13
  br label %115, !llvm.loop !36

173:                                              ; preds = %163, %160, %148
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %14, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %181

177:                                              ; preds = %115
  store i32 0, ptr %24, align 4
  br label %178

178:                                              ; preds = %177, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %179 = load i32, ptr %24, align 4
  switch i32 %179, label %187 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %107, %178, %178
  ret void

181:                                              ; preds = %173, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %182

182:                                              ; preds = %181, %105
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %15, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %178
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf21SplitStringAllowEmptyENS0_20stringpiece_internal11StringPieceEPKcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN6google8protobufL31SplitStringToIteratorAllowEmptyISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKciRT_(ptr %15, i64 %17, ptr noundef %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6google8protobufL31SplitStringToIteratorAllowEmptyISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_20stringpiece_internal11StringPieceEPKciRT_(ptr %0, i64 %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %17 = alloca %"class.std::back_insert_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %22 = alloca %"class.std::back_insert_iterator", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %25 = alloca %"class.std::back_insert_iterator", align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %85, %5
  %29 = load i32, ptr %12, align 4, !tbaa !15
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i1 [ true, %28 ], [ %35, %33 ]
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  br label %92

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %43, i64 %45, i64 noundef %41)
  store i64 %46, ptr %11, align 8, !tbaa !13
  %47 = load i64, ptr %11, align 8, !tbaa !13
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %67

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %50 = load i64, ptr %10, align 8, !tbaa !13
  %51 = load i64, ptr @_ZN6google8protobuf20stringpiece_internal11StringPiece4nposE, align 8, !tbaa !13
  %52 = call { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = call ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 0)
  %59 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %62 unwind label %63

62:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  store i32 1, ptr %13, align 4
  br label %92

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %18, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %94

67:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %68 = load i64, ptr %10, align 8, !tbaa !13
  %69 = load i64, ptr %11, align 8, !tbaa !13
  %70 = load i64, ptr %10, align 8, !tbaa !13
  %71 = sub i64 %69, %70
  %72 = call { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %68, i64 noundef %71)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  call void @_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %77 = load ptr, ptr %9, align 8, !tbaa !30
  %78 = call ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 0)
  %79 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %22, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %82 unwind label %88

82:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %83 = load i64, ptr %11, align 8, !tbaa !13
  %84 = add i64 %83, 1
  store i64 %84, ptr %10, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !15
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !15
  br label %28, !llvm.loop !37

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %18, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %94

92:                                               ; preds = %62, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %109 [
    i32 2, label %95
  ]

94:                                               ; preds = %88, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %116

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %96 = load i64, ptr %10, align 8, !tbaa !13
  %97 = load i64, ptr @_ZN6google8protobuf20stringpiece_internal11StringPiece4nposE, align 8, !tbaa !13
  %98 = call { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %96, i64 noundef %97)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %100 = extractvalue { ptr, i64 } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %102 = extractvalue { ptr, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %103 = load ptr, ptr %9, align 8, !tbaa !30
  %104 = call ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 0)
  %105 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %25, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %108 unwind label %112

108:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %122 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %95
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %18, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %116

116:                                              ; preds = %112, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %19, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf11JoinStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKcPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6google8protobufL19JoinStringsIteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvRKT_SI_PKcPS9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobufL19JoinStringsIteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvRKT_SI_PKcPS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %26

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 264)
  store i1 true, ptr %11, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.52)
          to label %24 unwind label %42

24:                                               ; preds = %22
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %46

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %27 = load i1, ptr %11, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %10, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call i64 @strlen(ptr noundef %34) #19
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !40
  br label %38

38:                                               ; preds = %71, %32
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %73

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i1, ptr %11, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i1, ptr %10, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %56

56:                                               ; preds = %55, %53
  br label %101

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4, !tbaa !15
  %62 = load i32, ptr %16, align 4, !tbaa !15
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %16, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %60, %57
  %65 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  %67 = load i32, ptr %16, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, %66
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %16, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %38, !llvm.loop !41

73:                                               ; preds = %41
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i32, ptr %16, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !40
  br label %78

78:                                               ; preds = %98, %73
  %79 = load ptr, ptr %6, align 8, !tbaa !38
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %100

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !38
  %84 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load i32, ptr %15, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %87, i64 noundef %89)
  br label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  %95 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %94, i64 noundef %96)
  br label %98

98:                                               ; preds = %91
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %78, !llvm.loop !42

100:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void

101:                                              ; preds = %56
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %37, %3
  br i1 false, label %21, label %53

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %31

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 316)
  store i1 true, ptr %10, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.1)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.2)
          to label %29 unwind label %38

29:                                               ; preds = %27
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %30 unwind label %42

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %32 = load i1, ptr %10, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %20, !llvm.loop !43

38:                                               ; preds = %27, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %52

52:                                               ; preds = %51, %49
  br label %248

53:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %54, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %55, ptr %15, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %72, %53
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 92
  br label %70

70:                                               ; preds = %65, %60, %56
  %71 = phi i1 [ false, %60 ], [ false, %56 ], [ %69, %65 ]
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %15, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %14, align 8, !tbaa !8
  br label %56, !llvm.loop !44

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %237, %77
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %238

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 92
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %15, align 8, !tbaa !8
  %91 = load i8, ptr %89, align 1, !tbaa !10
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %14, align 8, !tbaa !8
  store i8 %91, ptr %92, align 1, !tbaa !10
  br label %237

94:                                               ; preds = %83
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %15, align 8, !tbaa !8
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = sext i8 %97 to i32
  switch i32 %98, label %233 [
    i32 0, label %99
    i32 97, label %107
    i32 98, label %110
    i32 102, label %113
    i32 110, label %116
    i32 114, label %119
    i32 116, label %122
    i32 118, label %125
    i32 92, label %128
    i32 63, label %131
    i32 39, label %134
    i32 34, label %137
    i32 48, label %140
    i32 49, label %140
    i32 50, label %140
    i32 51, label %140
    i32 52, label %140
    i32 53, label %140
    i32 54, label %140
    i32 55, label %140
    i32 120, label %195
    i32 88, label %195
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %100, align 1, !tbaa !10
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %246

107:                                              ; preds = %94
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %14, align 8, !tbaa !8
  store i8 7, ptr %108, align 1, !tbaa !10
  br label %234

110:                                              ; preds = %94
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %14, align 8, !tbaa !8
  store i8 8, ptr %111, align 1, !tbaa !10
  br label %234

113:                                              ; preds = %94
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %14, align 8, !tbaa !8
  store i8 12, ptr %114, align 1, !tbaa !10
  br label %234

116:                                              ; preds = %94
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %14, align 8, !tbaa !8
  store i8 10, ptr %117, align 1, !tbaa !10
  br label %234

119:                                              ; preds = %94
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %14, align 8, !tbaa !8
  store i8 13, ptr %120, align 1, !tbaa !10
  br label %234

122:                                              ; preds = %94
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %14, align 8, !tbaa !8
  store i8 9, ptr %123, align 1, !tbaa !10
  br label %234

125:                                              ; preds = %94
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %14, align 8, !tbaa !8
  store i8 11, ptr %126, align 1, !tbaa !10
  br label %234

128:                                              ; preds = %94
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %14, align 8, !tbaa !8
  store i8 92, ptr %129, align 1, !tbaa !10
  br label %234

131:                                              ; preds = %94
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %14, align 8, !tbaa !8
  store i8 63, ptr %132, align 1, !tbaa !10
  br label %234

134:                                              ; preds = %94
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %14, align 8, !tbaa !8
  store i8 39, ptr %135, align 1, !tbaa !10
  br label %234

137:                                              ; preds = %94
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %14, align 8, !tbaa !8
  store i8 34, ptr %138, align 1, !tbaa !10
  br label %234

140:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  %142 = load i8, ptr %141, align 1, !tbaa !10
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %17, align 1, !tbaa !10
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 48
  br i1 %150, label %151, label %168

151:                                              ; preds = %140
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !10
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 55
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = load i8, ptr %17, align 1, !tbaa !10
  %159 = sext i8 %158 to i32
  %160 = mul nsw i32 %159, 8
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %15, align 8, !tbaa !8
  %163 = load i8, ptr %162, align 1, !tbaa !10
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %160, %164
  %166 = sub nsw i32 %165, 48
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %17, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %157, %151, %140
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !10
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 48
  br i1 %173, label %174, label %191

174:                                              ; preds = %168
  %175 = load ptr, ptr %15, align 8, !tbaa !8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !10
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 55
  br i1 %179, label %180, label %191

180:                                              ; preds = %174
  %181 = load i8, ptr %17, align 1, !tbaa !10
  %182 = sext i8 %181 to i32
  %183 = mul nsw i32 %182, 8
  %184 = load ptr, ptr %15, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %15, align 8, !tbaa !8
  %186 = load i8, ptr %185, align 1, !tbaa !10
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %183, %187
  %189 = sub nsw i32 %188, 48
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %17, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %180, %174, %168
  %192 = load i8, ptr %17, align 1, !tbaa !10
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %14, align 8, !tbaa !8
  store i8 %192, ptr %193, align 1, !tbaa !10
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %234

195:                                              ; preds = %94, %94
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !10
  %199 = call noundef zeroext i1 @_ZN6google8protobuf8isxdigitEc(i8 noundef signext %198)
  br i1 %199, label %209, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %15, align 8, !tbaa !8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !10
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %208

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207, %206
  br label %234

209:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %210 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %210, ptr %19, align 8, !tbaa !8
  br label %211

211:                                              ; preds = %216, %209
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !10
  %215 = call noundef zeroext i1 @_ZN6google8protobuf8isxdigitEc(i8 noundef signext %214)
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load i32, ptr %18, align 4, !tbaa !15
  %218 = shl i32 %217, 4
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %15, align 8, !tbaa !8
  %221 = load i8, ptr %220, align 1, !tbaa !10
  %222 = call noundef i32 @_ZN6google8protobuf16hex_digit_to_intEc(i8 noundef signext %221)
  %223 = add i32 %218, %222
  store i32 %223, ptr %18, align 4, !tbaa !15
  br label %211, !llvm.loop !45

224:                                              ; preds = %211
  %225 = load i32, ptr %18, align 4, !tbaa !15
  %226 = icmp ugt i32 %225, 255
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i32, ptr %18, align 4, !tbaa !15
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %14, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %14, align 8, !tbaa !8
  store i8 %230, ptr %231, align 1, !tbaa !10
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %234

233:                                              ; preds = %94
  br label %234

234:                                              ; preds = %233, %228, %208, %191, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107
  %235 = load ptr, ptr %15, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %15, align 8, !tbaa !8
  br label %237

237:                                              ; preds = %234, %88
  br label %78, !llvm.loop !46

238:                                              ; preds = %78
  %239 = load ptr, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %239, align 1, !tbaa !10
  %240 = load ptr, ptr %14, align 8, !tbaa !8
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %246

246:                                              ; preds = %238, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %247 = load i32, ptr %4, align 4
  ret i32 %247

248:                                              ; preds = %52
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %12, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8isxdigitEc(i8 noundef signext %0) #8 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 97, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 70
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf16hex_digit_to_intEc(i8 noundef signext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i8, ptr %2, align 1, !tbaa !10
  %5 = zext i8 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 57
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = add nsw i32 %9, 9
  store i32 %10, ptr %3, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = and i32 %12, 15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = add i64 %16, 1
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #22
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = invoke noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %47

24:                                               ; preds = %3
  store i32 %23, ptr %8, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %33

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 456)
          to label %29 unwind label %51

29:                                               ; preds = %28
  store i1 true, ptr %13, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.3)
          to label %31 unwind label %55

31:                                               ; preds = %29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %32 unwind label %59

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %34 = load i1, ptr %13, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41, i64 noundef %43)
          to label %45 unwind label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %46

47:                                               ; preds = %39, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %71

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %67

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %63

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i1, ptr %13, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %66

66:                                               ; preds = %65, %63
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i1, ptr %12, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %70

70:                                               ; preds = %69, %67
  br label %71

71:                                               ; preds = %70, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = add i64 %11, 1
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #22
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = invoke noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %15, ptr noundef %16, ptr noundef null)
          to label %18 unwind label %23

18:                                               ; preds = %2
  store i32 %17, ptr %6, align 4, !tbaa !15
  %19 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %27

22:                                               ; preds = %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.47) #20
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !15
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !22
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !22
  br label %25

25:                                               ; preds = %163, %6
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %25
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %15, align 4, !tbaa !15
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %178

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !22
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = sext i8 %37 to i32
  switch i32 %38, label %105 [
    i32 10, label %39
    i32 13, label %50
    i32 9, label %61
    i32 34, label %72
    i32 39, label %83
    i32 92, label %94
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !15
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 92, ptr %44, align 1, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i32, ptr %15, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !15
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 110, ptr %49, align 1, !tbaa !10
  br label %156

50:                                               ; preds = %35
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load i32, ptr %15, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !15
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 92, ptr %55, align 1, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !15
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !15
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 114, ptr %60, align 1, !tbaa !10
  br label %156

61:                                               ; preds = %35
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i32, ptr %15, align 4, !tbaa !15
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !15
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 92, ptr %66, align 1, !tbaa !10
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !15
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 116, ptr %71, align 1, !tbaa !10
  br label %156

72:                                               ; preds = %35
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !15
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !15
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store i8 92, ptr %77, align 1, !tbaa !10
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load i32, ptr %15, align 4, !tbaa !15
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !15
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 34, ptr %82, align 1, !tbaa !10
  br label %156

83:                                               ; preds = %35
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = load i32, ptr %15, align 4, !tbaa !15
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !15
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 92, ptr %88, align 1, !tbaa !10
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = load i32, ptr %15, align 4, !tbaa !15
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !15
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 39, ptr %93, align 1, !tbaa !10
  br label %156

94:                                               ; preds = %35
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = load i32, ptr %15, align 4, !tbaa !15
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !15
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 92, ptr %99, align 1, !tbaa !10
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !15
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !15
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store i8 92, ptr %104, align 1, !tbaa !10
  br label %156

105:                                              ; preds = %35
  %106 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %111, 128
  br i1 %112, label %113, label %147

113:                                              ; preds = %108, %105
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = call noundef zeroext i1 @_ZN6google8protobuf7isprintEc(i8 noundef signext %115)
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i8, ptr %16, align 1, !tbaa !22, !range !24, !noundef !25
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %147

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = load i8, ptr %121, align 1, !tbaa !10
  %123 = call noundef zeroext i1 @_ZN6google8protobuf8isxdigitEc(i8 noundef signext %122)
  br i1 %123, label %124, label %147

124:                                              ; preds = %120, %113
  %125 = load i32, ptr %11, align 4, !tbaa !15
  %126 = load i32, ptr %15, align 4, !tbaa !15
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %127, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %160

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = load i32, ptr %15, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, ptr @.str.4, ptr @.str.5
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load i8, ptr %138, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %134, ptr noundef %137, i32 noundef %140) #3
  %142 = load i8, ptr %12, align 1, !tbaa !22, !range !24, !noundef !25
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %18, align 1, !tbaa !22
  %145 = load i32, ptr %15, align 4, !tbaa !15
  %146 = add nsw i32 %145, 4
  store i32 %146, ptr %15, align 4, !tbaa !15
  br label %155

147:                                              ; preds = %120, %117, %108
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = load i8, ptr %148, align 1, !tbaa !10
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  %151 = load i32, ptr %15, align 4, !tbaa !15
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !15
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store i8 %149, ptr %154, align 1, !tbaa !10
  br label %156

155:                                              ; preds = %130
  br label %156

156:                                              ; preds = %155, %147, %94, %83, %72, %61, %50, %39
  %157 = load i8, ptr %18, align 1, !tbaa !22, !range !24, !noundef !25
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %16, align 1, !tbaa !22
  store i32 0, ptr %17, align 4
  br label %160

160:                                              ; preds = %156, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %161 = load i32, ptr %17, align 4
  switch i32 %161, label %178 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %8, align 8, !tbaa !8
  br label %25, !llvm.loop !54

166:                                              ; preds = %25
  %167 = load i32, ptr %11, align 4, !tbaa !15
  %168 = load i32, ptr %15, align 4, !tbaa !15
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %178

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = load i32, ptr %15, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 0, ptr %176, align 1, !tbaa !10
  %177 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %178

178:                                              ; preds = %172, %171, %160, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %179 = load i32, ptr %7, align 4
  ret i32 %179
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf7isprintEc(i8 noundef signext %0) #8 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 32
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 126
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf16CEscapeAndAppendENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZN6google8protobufL14CEscapedLengthENS0_20stringpiece_internal11StringPieceE(ptr %16, i64 %18)
  store i64 %19, ptr %6, align 8, !tbaa !13
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i64 noundef %26)
  store i32 1, ptr %8, align 4
  br label %116

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  store i64 %30, ptr %9, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !13
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %32, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %112, %28
  %39 = load i64, ptr %11, align 8, !tbaa !13
  %40 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %115

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %44 = load i64, ptr %11, align 8, !tbaa !13
  %45 = call noundef signext i8 @_ZNK6google8protobuf20stringpiece_internal11StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %44)
  store i8 %45, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  switch i32 %47, label %78 [
    i32 10, label %48
    i32 13, label %53
    i32 9, label %58
    i32 34, label %63
    i32 39, label %68
    i32 92, label %73
  ]

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8, !tbaa !8
  store i8 92, ptr %49, align 1, !tbaa !10
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !8
  store i8 110, ptr %51, align 1, !tbaa !10
  br label %111

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %10, align 8, !tbaa !8
  store i8 92, ptr %54, align 1, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !8
  store i8 114, ptr %56, align 1, !tbaa !10
  br label %111

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !8
  store i8 92, ptr %59, align 1, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8, !tbaa !8
  store i8 116, ptr %61, align 1, !tbaa !10
  br label %111

63:                                               ; preds = %43
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !8
  store i8 92, ptr %64, align 1, !tbaa !10
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %10, align 8, !tbaa !8
  store i8 34, ptr %66, align 1, !tbaa !10
  br label %111

68:                                               ; preds = %43
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !8
  store i8 92, ptr %69, align 1, !tbaa !10
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !8
  store i8 39, ptr %71, align 1, !tbaa !10
  br label %111

73:                                               ; preds = %43
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !8
  store i8 92, ptr %74, align 1, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8, !tbaa !8
  store i8 92, ptr %76, align 1, !tbaa !10
  br label %111

78:                                               ; preds = %43
  %79 = load i8, ptr %12, align 1, !tbaa !10
  %80 = call noundef zeroext i1 @_ZN6google8protobuf7isprintEc(i8 noundef signext %79)
  br i1 %80, label %106, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %10, align 8, !tbaa !8
  store i8 92, ptr %82, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = sdiv i32 %85, 64
  %87 = add nsw i32 48, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !8
  store i8 %88, ptr %89, align 1, !tbaa !10
  %91 = load i8, ptr %12, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = srem i32 %92, 64
  %94 = sdiv i32 %93, 8
  %95 = add nsw i32 48, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !8
  store i8 %96, ptr %97, align 1, !tbaa !10
  %99 = load i8, ptr %12, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = srem i32 %100, 8
  %102 = add nsw i32 48, %101
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8, !tbaa !8
  store i8 %103, ptr %104, align 1, !tbaa !10
  br label %110

106:                                              ; preds = %78
  %107 = load i8, ptr %12, align 1, !tbaa !10
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !8
  store i8 %107, ptr %108, align 1, !tbaa !10
  br label %110

110:                                              ; preds = %106, %81
  br label %111

111:                                              ; preds = %110, %73, %68, %63, %58, %53, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %11, align 8, !tbaa !13
  %114 = add i64 %113, 1
  store i64 %114, ptr %11, align 8, !tbaa !13
  br label %38, !llvm.loop !55

115:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %117 = load i32, ptr %8, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN6google8protobufL14CEscapedLengthENS0_20stringpiece_internal11StringPieceE(ptr %0, i64 %1) #9 {
  %3 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = call noundef signext i8 @_ZNK6google8protobuf20stringpiece_internal11StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %15)
  store i8 %16, ptr %6, align 1, !tbaa !10
  %17 = load i8, ptr %6, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN6google8protobufL14CEscapedLengthENS0_20stringpiece_internal11StringPieceEE13c_escaped_len, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = sext i8 %20 to i64
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !13
  br label %9, !llvm.loop !56

27:                                               ; preds = %13
  %28 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.46)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6google8protobuf20stringpiece_internal11StringPieceixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN6google8protobuf16CEscapeAndAppendENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %12, i64 %14, ptr noundef %0)
          to label %15 unwind label %17

15:                                               ; preds = %10
  store i1 true, ptr %5, align 1
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %10, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings15Utf8SafeCEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = mul i64 %16, 4
  %18 = add i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i64 -1, i64 %21
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %29 = trunc i64 %28 to i32
  %30 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = invoke noundef i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef %26, i32 noundef %29, ptr noundef %30, i32 noundef %31, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %33 unwind label %51

33:                                               ; preds = %2
  store i32 %32, ptr %7, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %50, %33
  br i1 false, label %35, label %75

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = icmp sge i32 %36, 0
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %44

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  store i1 true, ptr %11, align 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 608)
          to label %40 unwind label %55

40:                                               ; preds = %39
  store i1 true, ptr %12, align 1
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.6)
          to label %42 unwind label %59

42:                                               ; preds = %40
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %43 unwind label %63

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %45 = load i1, ptr %12, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %11, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %34, !llvm.loop !62

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %84

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %71

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %67

67:                                               ; preds = %63, %59
  %68 = load i1, ptr %12, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %70

70:                                               ; preds = %69, %67
  br label %71

71:                                               ; preds = %70, %55
  %72 = load i1, ptr %11, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %74

74:                                               ; preds = %73, %71
  br label %84

75:                                               ; preds = %34
  %76 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %77 = load i32, ptr %7, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %76, i64 noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %79 unwind label %80

79:                                               ; preds = %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %84

84:                                               ; preds = %80, %74, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7strings10CHexEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = mul i64 %16, 4
  %18 = add i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i64 -1, i64 %21
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %29 = trunc i64 %28 to i32
  %30 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = invoke noundef i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef %26, i32 noundef %29, ptr noundef %30, i32 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %33 unwind label %51

33:                                               ; preds = %2
  store i32 %32, ptr %7, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %50, %33
  br i1 false, label %35, label %75

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = icmp sge i32 %36, 0
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %44

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  store i1 true, ptr %11, align 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 617)
          to label %40 unwind label %55

40:                                               ; preds = %39
  store i1 true, ptr %12, align 1
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.6)
          to label %42 unwind label %59

42:                                               ; preds = %40
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %43 unwind label %63

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %45 = load i1, ptr %12, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %11, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %34, !llvm.loop !63

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %84

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %71

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %67

67:                                               ; preds = %63, %59
  %68 = load i1, ptr %12, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %70

70:                                               ; preds = %69, %67
  br label %71

71:                                               ; preds = %70, %55
  %72 = load i1, ptr %11, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %74

74:                                               ; preds = %73, %71
  br label %84

75:                                               ; preds = %34
  %76 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %77 = load i32, ptr %7, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %76, i64 noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %79 unwind label %80

79:                                               ; preds = %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %84

84:                                               ; preds = %80, %74, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6google8protobuf15strto32_adaptorEPKcPPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = call ptr @__errno_location() #23
  %12 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %12, ptr %8, align 4, !tbaa !15
  %13 = call ptr @__errno_location() #23
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = call i64 @strtol(ptr noundef %14, ptr noundef %15, i32 noundef %16) #3
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = call ptr @__errno_location() #23
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -2147483648, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

25:                                               ; preds = %21, %3
  %26 = call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !13
  %31 = icmp eq i64 %30, 9223372036854775807
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 2147483647, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

33:                                               ; preds = %29, %25
  %34 = call ptr @__errno_location() #23
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i64, ptr %9, align 8, !tbaa !13
  %39 = icmp slt i64 %38, -2147483648
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @__errno_location() #23
  store i32 34, ptr %41, align 4, !tbaa !15
  store i32 -2147483648, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

42:                                               ; preds = %37, %33
  %43 = call ptr @__errno_location() #23
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i64, ptr %9, align 8, !tbaa !13
  %48 = icmp sgt i64 %47, 2147483647
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #23
  store i32 34, ptr %50, align 4, !tbaa !15
  store i32 2147483647, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

51:                                               ; preds = %46, %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @__errno_location() #23
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4, !tbaa !15
  %60 = call ptr @__errno_location() #23
  store i32 %59, ptr %60, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i64, ptr %9, align 8, !tbaa !13
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %49, %40, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6google8protobuf16strtou32_adaptorEPKcPPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = call ptr @__errno_location() #23
  %12 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %12, ptr %8, align 4, !tbaa !15
  %13 = call ptr @__errno_location() #23
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = call i64 @strtoul(ptr noundef %14, ptr noundef %15, i32 noundef %16) #3
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = call ptr @__errno_location() #23
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

25:                                               ; preds = %21, %3
  %26 = call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !13
  %31 = icmp ugt i64 %30, 4294967295
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #23
  store i32 34, ptr %33, align 4, !tbaa !15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

34:                                               ; preds = %29, %25
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @__errno_location() #23
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %41 = call ptr @__errno_location() #23
  store i32 %40, ptr %41, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i64, ptr %9, align 8, !tbaa !13
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6google8protobuf17FastInt64ToBufferElPc(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 21
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %10, align 1, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = srem i64 %16, 10
  %18 = add nsw i64 48, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !8
  store i8 %19, ptr %20, align 1, !tbaa !10
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = sdiv i64 %22, 10
  store i64 %23, ptr %4, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 8, !tbaa !13
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %15, label %27, !llvm.loop !64

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

30:                                               ; preds = %2
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = icmp sgt i64 %31, -10
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !13
  %35 = sub nsw i64 0, %34
  store i64 %35, ptr %4, align 8, !tbaa !13
  %36 = load i64, ptr %4, align 8, !tbaa !13
  %37 = add nsw i64 48, %36
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %6, align 8, !tbaa !8
  store i8 %38, ptr %39, align 1, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 45, ptr %41, align 1, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

43:                                               ; preds = %30
  %44 = load i64, ptr %4, align 8, !tbaa !13
  %45 = add nsw i64 %44, 10
  store i64 %45, ptr %4, align 8, !tbaa !13
  %46 = load i64, ptr %4, align 8, !tbaa !13
  %47 = sub nsw i64 0, %46
  store i64 %47, ptr %4, align 8, !tbaa !13
  %48 = load i64, ptr %4, align 8, !tbaa !13
  %49 = srem i64 %48, 10
  %50 = add nsw i64 48, %49
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %6, align 8, !tbaa !8
  store i8 %51, ptr %52, align 1, !tbaa !10
  %54 = load i64, ptr %4, align 8, !tbaa !13
  %55 = sdiv i64 %54, 10
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %66, %43
  %58 = load i64, ptr %4, align 8, !tbaa !13
  %59 = srem i64 %58, 10
  %60 = add nsw i64 48, %59
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i32 -1
  store ptr %63, ptr %6, align 8, !tbaa !8
  store i8 %61, ptr %62, align 1, !tbaa !10
  %64 = load i64, ptr %4, align 8, !tbaa !13
  %65 = sdiv i64 %64, 10
  store i64 %65, ptr %4, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %57
  %67 = load i64, ptr %4, align 8, !tbaa !13
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %57, label %69, !llvm.loop !65

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 45, ptr %70, align 1, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6google8protobuf17FastInt32ToBufferEiPc(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 11
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %10, align 1, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = srem i32 %16, 10
  %18 = add nsw i32 48, %17
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !8
  store i8 %19, ptr %20, align 1, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %15, label %27, !llvm.loop !66

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %32 = icmp sgt i32 %31, -10
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !15
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %4, align 4, !tbaa !15
  %36 = load i32, ptr %4, align 4, !tbaa !15
  %37 = add nsw i32 48, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %6, align 8, !tbaa !8
  store i8 %38, ptr %39, align 1, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 45, ptr %41, align 1, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

43:                                               ; preds = %30
  %44 = load i32, ptr %4, align 4, !tbaa !15
  %45 = add nsw i32 %44, 10
  store i32 %45, ptr %4, align 4, !tbaa !15
  %46 = load i32, ptr %4, align 4, !tbaa !15
  %47 = sub nsw i32 0, %46
  store i32 %47, ptr %4, align 4, !tbaa !15
  %48 = load i32, ptr %4, align 4, !tbaa !15
  %49 = srem i32 %48, 10
  %50 = add nsw i32 48, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %6, align 8, !tbaa !8
  store i8 %51, ptr %52, align 1, !tbaa !10
  %54 = load i32, ptr %4, align 4, !tbaa !15
  %55 = sdiv i32 %54, 10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %66, %43
  %58 = load i32, ptr %4, align 4, !tbaa !15
  %59 = srem i32 %58, 10
  %60 = add nsw i32 48, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i32 -1
  store ptr %63, ptr %6, align 8, !tbaa !8
  store i8 %61, ptr %62, align 1, !tbaa !10
  %64 = load i32, ptr %4, align 4, !tbaa !15
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %4, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %4, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %57, label %69, !llvm.loop !67

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 45, ptr %70, align 1, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf15FastHexToBufferEiPc(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = icmp sge i32 %12, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 887)
  store i1 true, ptr %7, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.7)
          to label %17 unwind label %52

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.8)
          to label %19 unwind label %52

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !15
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef %20)
          to label %22 unwind label %52

22:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %56

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 21
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %33, align 1, !tbaa !10
  br label %35

35:                                               ; preds = %46, %30
  %36 = load ptr, ptr @_ZZN6google8protobuf15FastHexToBufferEiPcE9hexdigits, align 8, !tbaa !8
  %37 = load i32, ptr %3, align 4, !tbaa !15
  %38 = and i32 %37, 15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i32 -1
  store ptr %43, ptr %11, align 8, !tbaa !8
  store i8 %41, ptr %42, align 1, !tbaa !10
  %44 = load i32, ptr %3, align 4, !tbaa !15
  %45 = ashr i32 %44, 4
  store i32 %45, ptr %3, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %35, label %49, !llvm.loop !68

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %51

52:                                               ; preds = %19, %17, %15
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %60

60:                                               ; preds = %56, %52
  %61 = load i1, ptr %7, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %6, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %66

66:                                               ; preds = %65, %63
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6google8protobuf23InternalFastHexToBufferEmPci(i64 noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZZN6google8protobuf23InternalFastHexToBufferEmPciE9hexdigits, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 15
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !10
  %30 = load i64, ptr %4, align 8, !tbaa !13
  %31 = lshr i64 %30, 4
  store i64 %31, ptr %4, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4, !tbaa !15
  br label %14, !llvm.loop !69

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6google8protobuf17FastHex64ToBufferEmPc(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN6google8protobuf23InternalFastHexToBufferEmPci(i64 noundef %5, ptr noundef %6, i32 noundef 16)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6google8protobuf17FastHex32ToBufferEjPc(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN6google8protobuf23InternalFastHexToBufferEmPci(i64 noundef %6, ptr noundef %7, i32 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = icmp uge i32 %7, 1000000000
  br i1 %8, label %9, label %126

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = udiv i32 %10, 100000000
  store i32 %11, ptr %5, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %4, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %185, %9
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = mul i32 %29, 100000000
  %31 = load i32, ptr %3, align 4, !tbaa !15
  %32 = sub i32 %31, %30
  store i32 %32, ptr %3, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %176, %28
  %34 = load i32, ptr %3, align 4, !tbaa !15
  %35 = udiv i32 %34, 1000000
  store i32 %35, ptr %5, align 4, !tbaa !15
  %36 = load i32, ptr %5, align 4, !tbaa !15
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 %42, ptr %44, align 1, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %47, ptr %49, align 1, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %4, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %177, %33
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = mul i32 %53, 1000000
  %55 = load i32, ptr %3, align 4, !tbaa !15
  %56 = sub i32 %55, %54
  store i32 %56, ptr %3, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %161, %52
  %58 = load i32, ptr %3, align 4, !tbaa !15
  %59 = udiv i32 %58, 10000
  store i32 %59, ptr %5, align 4, !tbaa !15
  %60 = load i32, ptr %5, align 4, !tbaa !15
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 0, i64 0
  store ptr %63, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  store i8 %66, ptr %68, align 1, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %71, ptr %73, align 1, !tbaa !10
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %75, ptr %4, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %162, %57
  %77 = load i32, ptr %5, align 4, !tbaa !15
  %78 = mul i32 %77, 10000
  %79 = load i32, ptr %3, align 4, !tbaa !15
  %80 = sub i32 %79, %78
  store i32 %80, ptr %3, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %146, %76
  %82 = load i32, ptr %3, align 4, !tbaa !15
  %83 = udiv i32 %82, 100
  store i32 %83, ptr %5, align 4, !tbaa !15
  %84 = load i32, ptr %5, align 4, !tbaa !15
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i8], ptr %86, i64 0, i64 0
  store ptr %87, ptr %6, align 8, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1, !tbaa !10
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %95, ptr %97, align 1, !tbaa !10
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr %4, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %147, %81
  %101 = load i32, ptr %5, align 4, !tbaa !15
  %102 = mul i32 %101, 100
  %103 = load i32, ptr %3, align 4, !tbaa !15
  %104 = sub i32 %103, %102
  store i32 %104, ptr %3, align 4, !tbaa !15
  br label %105

105:                                              ; preds = %133, %100
  %106 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %106, ptr %5, align 4, !tbaa !15
  %107 = load i32, ptr %5, align 4, !tbaa !15
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %6, align 8, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !10
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  store i8 %113, ptr %115, align 1, !tbaa !10
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !10
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 %118, ptr %120, align 1, !tbaa !10
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %122, ptr %4, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %134, %105
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  store i8 0, ptr %124, align 1, !tbaa !10
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %125

126:                                              ; preds = %2
  %127 = load i32, ptr %3, align 4, !tbaa !15
  %128 = icmp ult i32 %127, 100
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %130, ptr %5, align 4, !tbaa !15
  %131 = load i32, ptr %3, align 4, !tbaa !15
  %132 = icmp uge i32 %131, 10
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %105

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4, !tbaa !15
  %136 = add i32 48, %135
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %4, align 8, !tbaa !8
  store i8 %137, ptr %138, align 1, !tbaa !10
  br label %123

140:                                              ; preds = %126
  %141 = load i32, ptr %3, align 4, !tbaa !15
  %142 = icmp ult i32 %141, 10000
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4, !tbaa !15
  %145 = icmp uge i32 %144, 1000
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %81

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4, !tbaa !15
  %149 = udiv i32 %148, 100
  store i32 %149, ptr %5, align 4, !tbaa !15
  %150 = load i32, ptr %5, align 4, !tbaa !15
  %151 = add i32 48, %150
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %4, align 8, !tbaa !8
  store i8 %152, ptr %153, align 1, !tbaa !10
  br label %100

155:                                              ; preds = %140
  %156 = load i32, ptr %3, align 4, !tbaa !15
  %157 = icmp ult i32 %156, 1000000
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4, !tbaa !15
  %160 = icmp uge i32 %159, 100000
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %57

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 4, !tbaa !15
  %164 = udiv i32 %163, 10000
  store i32 %164, ptr %5, align 4, !tbaa !15
  %165 = load i32, ptr %5, align 4, !tbaa !15
  %166 = add i32 48, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %4, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %4, align 8, !tbaa !8
  store i8 %167, ptr %168, align 1, !tbaa !10
  br label %76

170:                                              ; preds = %155
  %171 = load i32, ptr %3, align 4, !tbaa !15
  %172 = icmp ult i32 %171, 100000000
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load i32, ptr %3, align 4, !tbaa !15
  %175 = icmp uge i32 %174, 10000000
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %33

177:                                              ; preds = %173
  %178 = load i32, ptr %3, align 4, !tbaa !15
  %179 = udiv i32 %178, 1000000
  store i32 %179, ptr %5, align 4, !tbaa !15
  %180 = load i32, ptr %5, align 4, !tbaa !15
  %181 = add i32 48, %180
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %4, align 8, !tbaa !8
  store i8 %182, ptr %183, align 1, !tbaa !10
  br label %52

185:                                              ; preds = %170
  %186 = load i32, ptr %3, align 4, !tbaa !15
  %187 = udiv i32 %186, 100000000
  store i32 %187, ptr %5, align 4, !tbaa !15
  %188 = load i32, ptr %5, align 4, !tbaa !15
  %189 = add i32 48, %188
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %4, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %4, align 8, !tbaa !8
  store i8 %190, ptr %191, align 1, !tbaa !10
  br label %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6google8protobuf21FastInt32ToBufferLeftEiPc(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !8
  store i8 45, ptr %9, align 1, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = sub i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !15
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %15, ptr %5, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %14, %8
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %166

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load i64, ptr %4, align 8, !tbaa !13
  %29 = udiv i64 %28, 1000000000
  store i64 %29, ptr %10, align 8, !tbaa !13
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = load i64, ptr %10, align 8, !tbaa !13
  %35 = mul i64 %34, 1000000000
  %36 = sub i64 %33, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !15
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = udiv i32 %38, 10000000
  store i32 %39, ptr %6, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %55, %27
  br i1 false, label %41, label %71

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = icmp slt i32 %42, 100
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %49

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 1068)
  store i1 true, ptr %13, align 1
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.10)
          to label %47 unwind label %56

47:                                               ; preds = %45
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %48 unwind label %60

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %50 = load i1, ptr %13, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %12, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %40, !llvm.loop !70

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  br label %64

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i1, ptr %13, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %12, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %168

71:                                               ; preds = %40
  %72 = load i32, ptr %6, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 0, i64 0
  store ptr %75, ptr %7, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  store i8 %78, ptr %80, align 1, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %83, ptr %85, align 1, !tbaa !10
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %5, align 8, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !15
  %89 = mul nsw i32 %88, 10000000
  %90 = load i32, ptr %8, align 4, !tbaa !15
  %91 = sub i32 %90, %89
  store i32 %91, ptr %8, align 4, !tbaa !15
  %92 = load i32, ptr %8, align 4, !tbaa !15
  %93 = udiv i32 %92, 100000
  store i32 %93, ptr %6, align 4, !tbaa !15
  %94 = load i32, ptr %6, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i8], ptr %96, i64 0, i64 0
  store ptr %97, ptr %7, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store i8 %100, ptr %102, align 1, !tbaa !10
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 %105, ptr %107, align 1, !tbaa !10
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %109, ptr %5, align 8, !tbaa !8
  %110 = load i32, ptr %6, align 4, !tbaa !15
  %111 = mul nsw i32 %110, 100000
  %112 = load i32, ptr %8, align 4, !tbaa !15
  %113 = sub i32 %112, %111
  store i32 %113, ptr %8, align 4, !tbaa !15
  %114 = load i32, ptr %8, align 4, !tbaa !15
  %115 = udiv i32 %114, 1000
  store i32 %115, ptr %6, align 4, !tbaa !15
  %116 = load i32, ptr %6, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i8], ptr %118, i64 0, i64 0
  store ptr %119, ptr %7, align 8, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !10
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  store i8 %122, ptr %124, align 1, !tbaa !10
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !10
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 %127, ptr %129, align 1, !tbaa !10
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  store ptr %131, ptr %5, align 8, !tbaa !8
  %132 = load i32, ptr %6, align 4, !tbaa !15
  %133 = mul nsw i32 %132, 1000
  %134 = load i32, ptr %8, align 4, !tbaa !15
  %135 = sub i32 %134, %133
  store i32 %135, ptr %8, align 4, !tbaa !15
  %136 = load i32, ptr %8, align 4, !tbaa !15
  %137 = udiv i32 %136, 10
  store i32 %137, ptr %6, align 4, !tbaa !15
  %138 = load i32, ptr %6, align 4, !tbaa !15
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i8], ptr %140, i64 0, i64 0
  store ptr %141, ptr %7, align 8, !tbaa !8
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !10
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  store i8 %144, ptr %146, align 1, !tbaa !10
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !10
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 %149, ptr %151, align 1, !tbaa !10
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  store ptr %153, ptr %5, align 8, !tbaa !8
  %154 = load i32, ptr %6, align 4, !tbaa !15
  %155 = mul nsw i32 %154, 10
  %156 = load i32, ptr %8, align 4, !tbaa !15
  %157 = sub i32 %156, %155
  store i32 %157, ptr %8, align 4, !tbaa !15
  %158 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %158, ptr %6, align 4, !tbaa !15
  %159 = load i32, ptr %6, align 4, !tbaa !15
  %160 = add nsw i32 48, %159
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %5, align 8, !tbaa !8
  store i8 %161, ptr %162, align 1, !tbaa !10
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %164, align 1, !tbaa !10
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %166

166:                                              ; preds = %71, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %167 = load ptr, ptr %3, align 8
  ret ptr %167

168:                                              ; preds = %70
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %15, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf21FastInt64ToBufferLeftElPc(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !8
  store i8 45, ptr %9, align 1, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = sub i64 %12, %11
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %15, ptr %5, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %14, %8
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN6google8protobuf17FastInt32ToBufferEiPc(i32 noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.47) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %12 = call noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN6google8protobuf17FastInt64ToBufferElPc(i64 noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %12 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN6google8protobuf17FastInt64ToBufferElPc(i64 noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleItoaB5cxx11Ey(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %12 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleDtoaB5cxx11Ed(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load double, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN6google8protobuf14DoubleToBufferEdPc(double noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf14DoubleToBufferEdPc(double noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca double, align 8
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store double %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !8
  %18 = load double, ptr %4, align 8, !tbaa !73
  %19 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %20 = fcmp oeq double %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @strcpy(ptr noundef %22, ptr noundef @.str.11) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %24, ptr %3, align 8
  br label %130

25:                                               ; preds = %2
  %26 = load double, ptr %4, align 8, !tbaa !73
  %27 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %28 = fneg double %27
  %29 = fcmp oeq double %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call ptr @strcpy(ptr noundef %31, ptr noundef @.str.12) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  br label %130

34:                                               ; preds = %25
  %35 = load double, ptr %4, align 8, !tbaa !73
  %36 = call noundef zeroext i1 @_ZSt5isnand(double noundef %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef @.str.13) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  br label %130

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load double, ptr %4, align 8, !tbaa !73
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 32, ptr noundef @.str.14, i32 noundef 15, double noundef %45) #3
  store i32 %46, ptr %6, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %65, %43
  br i1 false, label %48, label %81

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = icmp sgt i32 %49, 0
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !15
  %53 = icmp slt i32 %52, 32
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 1265)
  store i1 true, ptr %9, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %60 = load i1, ptr %9, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %8, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %47, !llvm.loop !75

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %9, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %8, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %129

81:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %82, ptr noundef null)
  store volatile double %83, ptr %13, align 8, !tbaa !73
  %84 = load volatile double, ptr %13, align 8, !tbaa !73
  %85 = load double, ptr %4, align 8, !tbaa !73
  %86 = fcmp une double %84, %85
  br i1 %86, label %87, label %126

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load double, ptr %4, align 8, !tbaa !73
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 32, ptr noundef @.str.14, i32 noundef 17, double noundef %89) #3
  store i32 %90, ptr %6, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %109, %87
  br i1 false, label %92, label %125

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !15
  %94 = icmp sgt i32 %93, 0
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4, !tbaa !15
  %97 = icmp slt i32 %96, 32
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %103

99:                                               ; preds = %95, %92
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #3
  store i1 true, ptr %15, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str, i32 noundef 1279)
  store i1 true, ptr %16, align 1
  %100 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.15)
          to label %101 unwind label %110

101:                                              ; preds = %99
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %100)
          to label %102 unwind label %114

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %104 = load i1, ptr %16, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i1, ptr %15, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %109

109:                                              ; preds = %108, %106
  br label %91, !llvm.loop !76

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %118

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %118

118:                                              ; preds = %114, %110
  %119 = load i1, ptr %16, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i1, ptr %15, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

125:                                              ; preds = %91
  br label %126

126:                                              ; preds = %125, %81
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %128, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %130

129:                                              ; preds = %124, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %132

130:                                              ; preds = %126, %37, %30, %21
  %131 = load ptr, ptr %3, align 8
  ret ptr %131

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf10SimpleFtoaB5cxx11Ef(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [24 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %9 = load float, ptr %4, align 4, !tbaa !77
  %10 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN6google8protobuf13FloatToBufferEfPc(float noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf13FloatToBufferEfPc(float noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca float, align 4
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store float %0, ptr %4, align 4, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !8
  %18 = load float, ptr %4, align 4, !tbaa !77
  %19 = fpext float %18 to double
  %20 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %21 = fcmp oeq double %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @strcpy(ptr noundef %23, ptr noundef @.str.11) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %25, ptr %3, align 8
  br label %135

26:                                               ; preds = %2
  %27 = load float, ptr %4, align 4, !tbaa !77
  %28 = fpext float %27 to double
  %29 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %30 = fneg double %29
  %31 = fcmp oeq double %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @strcpy(ptr noundef %33, ptr noundef @.str.12) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %35, ptr %3, align 8
  br label %135

36:                                               ; preds = %26
  %37 = load float, ptr %4, align 4, !tbaa !77
  %38 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.13) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %42, ptr %3, align 8
  br label %135

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load float, ptr %4, align 4, !tbaa !77
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 24, ptr noundef @.str.14, i32 noundef 6, double noundef %48) #3
  store i32 %49, ptr %6, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %68, %45
  br i1 false, label %51, label %84

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !15
  %53 = icmp sgt i32 %52, 0
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !15
  %56 = icmp slt i32 %55, 24
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 1383)
  store i1 true, ptr %9, align 1
  %59 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.28)
          to label %60 unwind label %69

60:                                               ; preds = %58
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %61 unwind label %73

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %63 = load i1, ptr %9, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i1, ptr %8, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %68

68:                                               ; preds = %67, %65
  br label %50, !llvm.loop !79

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %77

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %77

77:                                               ; preds = %73, %69
  %78 = load i1, ptr %9, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %8, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %83

83:                                               ; preds = %82, %80
  br label %134

84:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = call noundef zeroext i1 @_ZN6google8protobuf11safe_strtofEPKcPf(ptr noundef %85, ptr noundef %13)
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load float, ptr %13, align 4, !tbaa !77
  %89 = load float, ptr %4, align 4, !tbaa !77
  %90 = fcmp une float %88, %89
  br i1 %90, label %91, label %131

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load float, ptr %4, align 4, !tbaa !77
  %94 = fpext float %93 to double
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 24, ptr noundef @.str.14, i32 noundef 9, double noundef %94) #3
  store i32 %95, ptr %6, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %114, %91
  br i1 false, label %97, label %130

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !15
  %99 = icmp sgt i32 %98, 0
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !15
  %102 = icmp slt i32 %101, 24
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %108

104:                                              ; preds = %100, %97
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #3
  store i1 true, ptr %15, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str, i32 noundef 1391)
  store i1 true, ptr %16, align 1
  %105 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.28)
          to label %106 unwind label %115

106:                                              ; preds = %104
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %107 unwind label %119

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %109 = load i1, ptr %16, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i1, ptr %15, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %114

114:                                              ; preds = %113, %111
  br label %96, !llvm.loop !80

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  br label %123

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %123

123:                                              ; preds = %119, %115
  %124 = load i1, ptr %16, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i1, ptr %15, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %134

130:                                              ; preds = %96
  br label %131

131:                                              ; preds = %130, %87
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %133, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %135

134:                                              ; preds = %129, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %137

135:                                              ; preds = %131, %39, %32, %22
  %136 = load ptr, ptr %3, align 8
  ret ptr %136

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call noundef ptr @strchr(ptr noundef %4, i32 noundef 46) #19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %56

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = call noundef zeroext i1 @_ZN6google8protobufL16IsValidFloatCharEc(i8 noundef signext %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %2, align 8, !tbaa !8
  br label %9, !llvm.loop !81

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %56

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  store i8 46, ptr %23, align 1, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %2, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = call noundef zeroext i1 @_ZN6google8protobufL16IsValidFloatCharEc(i8 noundef signext %27)
  br i1 %28, label %56, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %35, ptr %3, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %48, %34
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %2, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = call noundef zeroext i1 @_ZN6google8protobufL16IsValidFloatCharEc(i8 noundef signext %41)
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i1 [ false, %39 ], [ %47, %43 ]
  br i1 %49, label %36, label %50, !llvm.loop !82

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = call i64 @strlen(ptr noundef %53) #19
  %55 = add i64 %54, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %55, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %56

56:                                               ; preds = %7, %21, %50, %29, %22
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobufL16IsValidFloatCharEc(i8 noundef signext %0) #8 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %26, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 101
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 69
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #6 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !73
  %3 = load double, ptr %2, align 8, !tbaa !73
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call double @strtod(ptr noundef %13, ptr noundef %6) #3
  store double %14, ptr %7, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %18, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 46
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load double, ptr %7, align 8, !tbaa !73
  store double %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store ptr %30, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call double @strtod(ptr noundef %31, ptr noundef %11) #3
  store double %32, ptr %7, align 8, !tbaa !73
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %37, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call i64 @strlen(ptr noundef %49) #19
  %51 = sub i64 %48, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %12, align 4, !tbaa !15
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = getelementptr inbounds i8, ptr %53, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %62, ptr %63, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %64

64:                                               ; preds = %47, %44
  br label %65

65:                                               ; preds = %64, %27
  %66 = load double, ptr %7, align 8, !tbaa !73
  store double %66, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %67

67:                                               ; preds = %65, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %68 = load double, ptr %3, align 8
  ret double %68
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf11safe_strtobENS0_20stringpiece_internal11StringPieceEPb(ptr %0, i64 %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %14 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %15 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %16 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %17 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %18 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %19 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %20 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %21 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %22 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %23 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %24 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %25 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %26 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %27 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %28 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %29 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %30 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %31 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %32 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %34, align 8
  store ptr %2, ptr %6, align 8, !tbaa !83
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = icmp ne ptr %35, null
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  br label %44

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 1305)
  store i1 true, ptr %9, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.16)
          to label %40 unwind label %104

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.17)
          to label %42 unwind label %104

42:                                               ; preds = %40
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %43 unwind label %108

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %45 = load i1, ptr %9, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %8, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.18)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %52, i64 %54, ptr %56, i64 %58)
  br i1 %59, label %100, label %60

60:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.19)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %62, i64 %64, ptr %66, i64 %68)
  br i1 %69, label %100, label %70

70:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.20)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %72, i64 %74, ptr %76, i64 %78)
  br i1 %79, label %100, label %80

80:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.21)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %82, i64 %84, ptr %86, i64 %88)
  br i1 %89, label %100, label %90

90:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.22)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %92, i64 %94, ptr %96, i64 %98)
  br label %100

100:                                              ; preds = %90, %80, %70, %60, %50
  %101 = phi i1 [ true, %80 ], [ true, %70 ], [ true, %60 ], [ true, %50 ], [ %99, %90 ]
  br i1 %101, label %102, label %119

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8, !tbaa !83
  store i8 1, ptr %103, align 1, !tbaa !22
  store i1 true, ptr %4, align 1
  br label %174

104:                                              ; preds = %40, %38
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  br label %112

108:                                              ; preds = %42
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %112

112:                                              ; preds = %108, %104
  %113 = load i1, ptr %9, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i1, ptr %8, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %118

118:                                              ; preds = %117, %115
  br label %176

119:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.23)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %121, i64 %123, ptr %125, i64 %127)
  br i1 %128, label %169, label %129

129:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.24)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %131, i64 %133, ptr %135, i64 %137)
  br i1 %138, label %169, label %139

139:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.25)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %141, i64 %143, ptr %145, i64 %147)
  br i1 %148, label %169, label %149

149:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.26)
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %151, i64 %153, ptr %155, i64 %157)
  br i1 %158, label %169, label %159

159:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.27)
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %161, i64 %163, ptr %165, i64 %167)
  br label %169

169:                                              ; preds = %159, %149, %139, %129, %119
  %170 = phi i1 [ true, %149 ], [ true, %139 ], [ true, %129 ], [ true, %119 ], [ %168, %159 ]
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8, !tbaa !83
  store i8 0, ptr %172, align 1, !tbaa !22
  store i1 true, ptr %4, align 1
  br label %174

173:                                              ; preds = %169
  store i1 false, ptr %4, align 1
  br label %174

174:                                              ; preds = %173, %171, %102
  %175 = load i1, ptr %4, align 1
  ret i1 %175

176:                                              ; preds = %118
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_20stringpiece_internal11StringPieceES2_(ptr %0, i64 %1, ptr %2, i64 %3) #9 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %7 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %22

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = call noundef i32 @_ZN6google8protobufL10memcasecmpEPKcS2_m(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp eq i32 %20, 0
  store i1 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i64 @strlen(ptr noundef %12) #19
  %14 = call noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf11safe_strtofEPKcPf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @__errno_location() #23
  store i32 0, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call float @strtof(ptr noundef %7, ptr noundef %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  store float %8, ptr %9, align 4, !tbaa !77
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call ptr @__errno_location() #23
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %19, %14, %2
  %24 = phi i1 [ false, %14 ], [ false, %2 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %24
}

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf11safe_strtodEPKcPd(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %6, ptr noundef %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  store double %7, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %17, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !8
  br label %13, !llvm.loop !89

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf12safe_strto32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %5, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %12 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = invoke noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %8, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  store i1 %19, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !90
  %27 = call noundef zeroext i1 @_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26)
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %20, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf13safe_strtou32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %5, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %12 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %6)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

17:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = invoke noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %8, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  store i1 %19, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %27

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %26 = load i1, ptr %3, align 1
  ret i1 %26

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %5, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %12 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = invoke noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %8, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  store i1 %19, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !92
  %27 = call noundef zeroext i1 @_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26)
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %20, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf13safe_strtou64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %5, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %12 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %6)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

17:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = invoke noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %8, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  store i1 %19, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %27

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %26 = load i1, ptr %3, align 1
  ret i1 %26

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !77
  %3 = load float, ptr %2, align 4, !tbaa !77
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf7strings8AlphaNumC2ENS1_3HexE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = alloca %"struct.google::protobuf::strings::Hex", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"struct.google::protobuf::strings::AlphaNum", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 32
  store ptr %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.google::protobuf::strings::Hex", ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !96
  store i64 %18, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = getelementptr inbounds nuw %"struct.google::protobuf::strings::Hex", ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !99
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = sub i64 %22, 1
  %24 = mul i64 %23, 4
  %25 = shl i64 1, %24
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = or i64 %25, %26
  store i64 %27, ptr %10, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %39, %3
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = and i64 %29, 15
  %31 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %7, align 8, !tbaa !8
  store i8 %32, ptr %34, align 1, !tbaa !10
  %35 = load i64, ptr %8, align 8, !tbaa !13
  %36 = lshr i64 %35, 4
  store i64 %36, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %10, align 8, !tbaa !13
  %38 = lshr i64 %37, 4
  store i64 %38, ptr %10, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %28
  %40 = load i64, ptr %10, align 8, !tbaa !13
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %28, label %42, !llvm.loop !100

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %"struct.google::protobuf::strings::AlphaNum", ptr %13, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !101
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw %"struct.google::protobuf::strings::AlphaNum", ptr %13, i32 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %19 unwind label %53

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !94
  %21 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %22 unwind label %53

22:                                               ; preds = %19
  %23 = add i64 %18, %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
          to label %24 unwind label %53

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store ptr %27, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !94
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %31 = invoke noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %32 unwind label %57

32:                                               ; preds = %24
  store ptr %31, ptr %12, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %52, %32
  br i1 false, label %34, label %81

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = icmp eq ptr %35, %38
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %46

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str, i32 noundef 1477)
          to label %42 unwind label %61

42:                                               ; preds = %41
  store i1 true, ptr %15, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.29)
          to label %44 unwind label %65

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %69

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %47 = load i1, ptr %15, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %14, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %52

52:                                               ; preds = %51, %49
  br label %33, !llvm.loop !104

53:                                               ; preds = %22, %19, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %86

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %83

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %77

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %73

73:                                               ; preds = %69, %65
  %74 = load i1, ptr %15, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %76

76:                                               ; preds = %75, %73
  br label %77

77:                                               ; preds = %76, %61
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %83

81:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %82 = load i1, ptr %7, align 1
  br i1 %82, label %85, label %84

83:                                               ; preds = %80, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %86

84:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %85

85:                                               ; preds = %84, %81
  ret void

86:                                               ; preds = %83, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::strings::AlphaNum", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !94
  %17 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %19, ptr %4, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %10, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !94
  %27 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !94
  %29 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %31 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %4, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %24, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !94
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !94
  %20 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %21 unwind label %63

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %24 unwind label %63

24:                                               ; preds = %21
  %25 = add i64 %20, %23
  %26 = load ptr, ptr %8, align 8, !tbaa !94
  %27 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %63

28:                                               ; preds = %24
  %29 = add i64 %25, %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29)
          to label %30 unwind label %63

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %31 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %13, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %33, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !94
  %36 = load ptr, ptr %7, align 8, !tbaa !94
  %37 = invoke noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %38 unwind label %67

38:                                               ; preds = %30
  store ptr %37, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !94
  %41 = invoke noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %67

42:                                               ; preds = %38
  store ptr %41, ptr %14, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %62, %42
  br i1 false, label %44, label %91

44:                                               ; preds = %43
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = icmp eq ptr %45, %48
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %56

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 1487)
          to label %52 unwind label %71

52:                                               ; preds = %51
  store i1 true, ptr %17, align 1
  %53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.29)
          to label %54 unwind label %75

54:                                               ; preds = %52
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %55 unwind label %79

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %57 = load i1, ptr %17, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i1, ptr %16, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %62

62:                                               ; preds = %61, %59
  br label %43, !llvm.loop !109

63:                                               ; preds = %28, %24, %21, %4
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %96

67:                                               ; preds = %38, %30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %93

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %87

75:                                               ; preds = %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %83

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %83

83:                                               ; preds = %79, %75
  %84 = load i1, ptr %17, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %87

87:                                               ; preds = %86, %71
  %88 = load i1, ptr %16, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %90

90:                                               ; preds = %89, %87
  br label %93

91:                                               ; preds = %43
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %92 = load i1, ptr %9, align 1
  br i1 %92, label %95, label %94

93:                                               ; preds = %90, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %96

94:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %95

95:                                               ; preds = %94, %91
  ret void

96:                                               ; preds = %93, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 %13, i1 false)
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !94
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !94
  %22 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %67

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !94
  %25 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %26 unwind label %67

26:                                               ; preds = %23
  %27 = add i64 %22, %25
  %28 = load ptr, ptr %9, align 8, !tbaa !94
  %29 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %30 unwind label %67

30:                                               ; preds = %26
  %31 = add i64 %27, %29
  %32 = load ptr, ptr %10, align 8, !tbaa !94
  %33 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %34 unwind label %67

34:                                               ; preds = %30
  %35 = add i64 %31, %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35)
          to label %36 unwind label %67

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %37 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %15, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store ptr %39, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !94
  %42 = load ptr, ptr %8, align 8, !tbaa !94
  %43 = load ptr, ptr %9, align 8, !tbaa !94
  %44 = load ptr, ptr %10, align 8, !tbaa !94
  %45 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %46 unwind label %71

46:                                               ; preds = %36
  store ptr %45, ptr %16, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %66, %46
  br i1 false, label %48, label %95

48:                                               ; preds = %47
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = icmp eq ptr %49, %52
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %60

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #3
  store i1 true, ptr %18, align 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 3, ptr noundef @.str, i32 noundef 1497)
          to label %56 unwind label %75

56:                                               ; preds = %55
  store i1 true, ptr %19, align 1
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.29)
          to label %58 unwind label %79

58:                                               ; preds = %56
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %59 unwind label %83

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %61 = load i1, ptr %19, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %18, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %66

66:                                               ; preds = %65, %63
  br label %47, !llvm.loop !110

67:                                               ; preds = %34, %30, %26, %23, %5
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  br label %100

71:                                               ; preds = %36
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  br label %97

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  br label %91

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %87

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %87

87:                                               ; preds = %83, %79
  %88 = load i1, ptr %19, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %90

90:                                               ; preds = %89, %87
  br label %91

91:                                               ; preds = %90, %75
  %92 = load i1, ptr %18, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %94

94:                                               ; preds = %93, %91
  br label %97

95:                                               ; preds = %47
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %96 = load i1, ptr %11, align 1
  br i1 %96, label %99, label %98

97:                                               ; preds = %94, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %100

98:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %99

99:                                               ; preds = %98, %95
  ret void

100:                                              ; preds = %97, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  %12 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !94
  %17 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !94
  %19 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %19, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !94
  %21 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %6, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %14, %5
  %25 = load ptr, ptr %8, align 8, !tbaa !94
  %26 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !94
  %31 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !94
  %33 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %8, align 8, !tbaa !94
  %35 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %6, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %28, %24
  %39 = load ptr, ptr %9, align 8, !tbaa !94
  %40 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !94
  %45 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !94
  %47 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %45, i64 %47, i1 false)
  %48 = load ptr, ptr %9, align 8, !tbaa !94
  %49 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %42, %38
  %53 = load ptr, ptr %10, align 8, !tbaa !94
  %54 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !94
  %59 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !94
  %61 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %10, align 8, !tbaa !94
  %63 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store ptr %65, ptr %6, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %56, %52
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !94
  store ptr %2, ptr %9, align 8, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !94
  store ptr %5, ptr %12, align 8, !tbaa !94
  store i1 false, ptr %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !94
  %24 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %25 unwind label %77

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !94
  %27 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %77

28:                                               ; preds = %25
  %29 = add i64 %24, %27
  %30 = load ptr, ptr %10, align 8, !tbaa !94
  %31 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %32 unwind label %77

32:                                               ; preds = %28
  %33 = add i64 %29, %31
  %34 = load ptr, ptr %11, align 8, !tbaa !94
  %35 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %36 unwind label %77

36:                                               ; preds = %32
  %37 = add i64 %33, %35
  %38 = load ptr, ptr %12, align 8, !tbaa !94
  %39 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %40 unwind label %77

40:                                               ; preds = %36
  %41 = add i64 %37, %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41)
          to label %42 unwind label %77

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %43 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %17, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  store ptr %45, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !94
  %48 = load ptr, ptr %9, align 8, !tbaa !94
  %49 = load ptr, ptr %10, align 8, !tbaa !94
  %50 = load ptr, ptr %11, align 8, !tbaa !94
  %51 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %52 unwind label %81

52:                                               ; preds = %42
  store ptr %51, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !94
  %55 = invoke noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %56 unwind label %81

56:                                               ; preds = %52
  store ptr %55, ptr %18, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %76, %56
  br i1 false, label %58, label %105

58:                                               ; preds = %57
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = icmp eq ptr %59, %62
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %70

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #3
  store i1 true, ptr %20, align 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str, i32 noundef 1508)
          to label %66 unwind label %85

66:                                               ; preds = %65
  store i1 true, ptr %21, align 1
  %67 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.29)
          to label %68 unwind label %89

68:                                               ; preds = %66
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %67)
          to label %69 unwind label %93

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %71 = load i1, ptr %21, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i1, ptr %20, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %76

76:                                               ; preds = %75, %73
  br label %57, !llvm.loop !111

77:                                               ; preds = %40, %36, %32, %28, %25, %6
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  br label %110

81:                                               ; preds = %52, %42
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  br label %107

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %15, align 4
  br label %101

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  br label %97

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %97

97:                                               ; preds = %93, %89
  %98 = load i1, ptr %21, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %100

100:                                              ; preds = %99, %97
  br label %101

101:                                              ; preds = %100, %85
  %102 = load i1, ptr %20, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %104

104:                                              ; preds = %103, %101
  br label %107

105:                                              ; preds = %57
  store i1 true, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %106 = load i1, ptr %13, align 1
  br i1 %106, label %109, label %108

107:                                              ; preds = %104, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %110

108:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %109

109:                                              ; preds = %108, %105
  ret void

110:                                              ; preds = %107, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %15, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !94
  store ptr %2, ptr %10, align 8, !tbaa !94
  store ptr %3, ptr %11, align 8, !tbaa !94
  store ptr %4, ptr %12, align 8, !tbaa !94
  store ptr %5, ptr %13, align 8, !tbaa !94
  store ptr %6, ptr %14, align 8, !tbaa !94
  store i1 false, ptr %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !94
  %26 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %27 unwind label %84

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8, !tbaa !94
  %29 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %30 unwind label %84

30:                                               ; preds = %27
  %31 = add i64 %26, %29
  %32 = load ptr, ptr %11, align 8, !tbaa !94
  %33 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %34 unwind label %84

34:                                               ; preds = %30
  %35 = add i64 %31, %33
  %36 = load ptr, ptr %12, align 8, !tbaa !94
  %37 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %38 unwind label %84

38:                                               ; preds = %34
  %39 = add i64 %35, %37
  %40 = load ptr, ptr %13, align 8, !tbaa !94
  %41 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %84

42:                                               ; preds = %38
  %43 = add i64 %39, %41
  %44 = load ptr, ptr %14, align 8, !tbaa !94
  %45 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %46 unwind label %84

46:                                               ; preds = %42
  %47 = add i64 %43, %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47)
          to label %48 unwind label %84

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %49 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %19, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %51, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !94
  %54 = load ptr, ptr %10, align 8, !tbaa !94
  %55 = load ptr, ptr %11, align 8, !tbaa !94
  %56 = load ptr, ptr %12, align 8, !tbaa !94
  %57 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %58 unwind label %88

58:                                               ; preds = %48
  store ptr %57, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !94
  %61 = load ptr, ptr %14, align 8, !tbaa !94
  %62 = invoke noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %63 unwind label %88

63:                                               ; preds = %58
  store ptr %62, ptr %20, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %83, %63
  br i1 false, label %65, label %112

65:                                               ; preds = %64
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = icmp eq ptr %66, %69
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %77

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #3
  store i1 true, ptr %22, align 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef 3, ptr noundef @.str, i32 noundef 1520)
          to label %73 unwind label %92

73:                                               ; preds = %72
  store i1 true, ptr %23, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.29)
          to label %75 unwind label %96

75:                                               ; preds = %73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %76 unwind label %100

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %78 = load i1, ptr %23, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %22, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %83

83:                                               ; preds = %82, %80
  br label %64, !llvm.loop !112

84:                                               ; preds = %46, %42, %38, %34, %30, %27, %7
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  br label %117

88:                                               ; preds = %58, %48
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %114

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  br label %108

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %16, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %17, align 4
  br label %104

100:                                              ; preds = %75
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %16, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i1, ptr %23, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %107

107:                                              ; preds = %106, %104
  br label %108

108:                                              ; preds = %107, %92
  %109 = load i1, ptr %22, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %111

111:                                              ; preds = %110, %108
  br label %114

112:                                              ; preds = %64
  store i1 true, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %113 = load i1, ptr %15, align 1
  br i1 %113, label %116, label %115

114:                                              ; preds = %111, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

115:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %116

116:                                              ; preds = %115, %112
  ret void

117:                                              ; preds = %114, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %17, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !94
  store ptr %2, ptr %11, align 8, !tbaa !94
  store ptr %3, ptr %12, align 8, !tbaa !94
  store ptr %4, ptr %13, align 8, !tbaa !94
  store ptr %5, ptr %14, align 8, !tbaa !94
  store ptr %6, ptr %15, align 8, !tbaa !94
  store ptr %7, ptr %16, align 8, !tbaa !94
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !94
  %28 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %29 unwind label %94

29:                                               ; preds = %8
  %30 = load ptr, ptr %11, align 8, !tbaa !94
  %31 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %32 unwind label %94

32:                                               ; preds = %29
  %33 = add i64 %28, %31
  %34 = load ptr, ptr %12, align 8, !tbaa !94
  %35 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %36 unwind label %94

36:                                               ; preds = %32
  %37 = add i64 %33, %35
  %38 = load ptr, ptr %13, align 8, !tbaa !94
  %39 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %40 unwind label %94

40:                                               ; preds = %36
  %41 = add i64 %37, %39
  %42 = load ptr, ptr %14, align 8, !tbaa !94
  %43 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %44 unwind label %94

44:                                               ; preds = %40
  %45 = add i64 %41, %43
  %46 = load ptr, ptr %15, align 8, !tbaa !94
  %47 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %48 unwind label %94

48:                                               ; preds = %44
  %49 = add i64 %45, %47
  %50 = load ptr, ptr %16, align 8, !tbaa !94
  %51 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %52 unwind label %94

52:                                               ; preds = %48
  %53 = add i64 %49, %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %53)
          to label %54 unwind label %94

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %55 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %21, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  store ptr %57, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !94
  %60 = load ptr, ptr %11, align 8, !tbaa !94
  %61 = load ptr, ptr %12, align 8, !tbaa !94
  %62 = load ptr, ptr %13, align 8, !tbaa !94
  %63 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %64 unwind label %98

64:                                               ; preds = %54
  store ptr %63, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !94
  %67 = load ptr, ptr %15, align 8, !tbaa !94
  %68 = invoke noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %69 unwind label %98

69:                                               ; preds = %64
  store ptr %68, ptr %22, align 8, !tbaa !8
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !94
  %72 = invoke noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %73 unwind label %98

73:                                               ; preds = %69
  store ptr %72, ptr %22, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %93, %73
  br i1 false, label %75, label %122

75:                                               ; preds = %74
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = icmp eq ptr %76, %79
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %87

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #3
  store i1 true, ptr %24, align 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef 3, ptr noundef @.str, i32 noundef 1534)
          to label %83 unwind label %102

83:                                               ; preds = %82
  store i1 true, ptr %25, align 1
  %84 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.29)
          to label %85 unwind label %106

85:                                               ; preds = %83
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %86 unwind label %110

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %88 = load i1, ptr %25, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i1, ptr %24, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #3
  br label %93

93:                                               ; preds = %92, %90
  br label %74, !llvm.loop !113

94:                                               ; preds = %52, %48, %44, %40, %36, %32, %29, %8
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %18, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %19, align 4
  br label %127

98:                                               ; preds = %69, %64, %54
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %18, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %19, align 4
  br label %124

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %18, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %19, align 4
  br label %118

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %18, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %19, align 4
  br label %114

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %18, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %114

114:                                              ; preds = %110, %106
  %115 = load i1, ptr %25, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  br label %117

117:                                              ; preds = %116, %114
  br label %118

118:                                              ; preds = %117, %102
  %119 = load i1, ptr %24, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #3
  br label %121

121:                                              ; preds = %120, %118
  br label %124

122:                                              ; preds = %74
  store i1 true, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %123 = load i1, ptr %17, align 1
  br i1 %123, label %126, label %125

124:                                              ; preds = %121, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %127

125:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %126

126:                                              ; preds = %125, %122
  ret void

127:                                              ; preds = %124, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %19, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8, !tbaa !94
  store ptr %2, ptr %12, align 8, !tbaa !94
  store ptr %3, ptr %13, align 8, !tbaa !94
  store ptr %4, ptr %14, align 8, !tbaa !94
  store ptr %5, ptr %15, align 8, !tbaa !94
  store ptr %6, ptr %16, align 8, !tbaa !94
  store ptr %7, ptr %17, align 8, !tbaa !94
  store ptr %8, ptr %18, align 8, !tbaa !94
  store i1 false, ptr %19, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !94
  %30 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %31 unwind label %98

31:                                               ; preds = %9
  %32 = load ptr, ptr %12, align 8, !tbaa !94
  %33 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %34 unwind label %98

34:                                               ; preds = %31
  %35 = add i64 %30, %33
  %36 = load ptr, ptr %13, align 8, !tbaa !94
  %37 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %38 unwind label %98

38:                                               ; preds = %34
  %39 = add i64 %35, %37
  %40 = load ptr, ptr %14, align 8, !tbaa !94
  %41 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %98

42:                                               ; preds = %38
  %43 = add i64 %39, %41
  %44 = load ptr, ptr %15, align 8, !tbaa !94
  %45 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %46 unwind label %98

46:                                               ; preds = %42
  %47 = add i64 %43, %45
  %48 = load ptr, ptr %16, align 8, !tbaa !94
  %49 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
          to label %50 unwind label %98

50:                                               ; preds = %46
  %51 = add i64 %47, %49
  %52 = load ptr, ptr %17, align 8, !tbaa !94
  %53 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %54 unwind label %98

54:                                               ; preds = %50
  %55 = add i64 %51, %53
  %56 = load ptr, ptr %18, align 8, !tbaa !94
  %57 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %58 unwind label %98

58:                                               ; preds = %54
  %59 = add i64 %55, %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %59)
          to label %60 unwind label %98

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %61 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %23, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store ptr %63, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !94
  %66 = load ptr, ptr %12, align 8, !tbaa !94
  %67 = load ptr, ptr %13, align 8, !tbaa !94
  %68 = load ptr, ptr %14, align 8, !tbaa !94
  %69 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %70 unwind label %102

70:                                               ; preds = %60
  store ptr %69, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !94
  %73 = load ptr, ptr %16, align 8, !tbaa !94
  %74 = load ptr, ptr %17, align 8, !tbaa !94
  %75 = load ptr, ptr %18, align 8, !tbaa !94
  %76 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %77 unwind label %102

77:                                               ; preds = %70
  store ptr %76, ptr %24, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %97, %77
  br i1 false, label %79, label %126

79:                                               ; preds = %78
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = icmp eq ptr %80, %83
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %91

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #3
  store i1 true, ptr %26, align 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %25, i32 noundef 3, ptr noundef @.str, i32 noundef 1547)
          to label %87 unwind label %106

87:                                               ; preds = %86
  store i1 true, ptr %27, align 1
  %88 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.29)
          to label %89 unwind label %110

89:                                               ; preds = %87
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(56) %88)
          to label %90 unwind label %114

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  %92 = load i1, ptr %27, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i1, ptr %26, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  br label %97

97:                                               ; preds = %96, %94
  br label %78, !llvm.loop !114

98:                                               ; preds = %58, %54, %50, %46, %42, %38, %34, %31, %9
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %20, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %21, align 4
  br label %131

102:                                              ; preds = %70, %60
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %20, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %21, align 4
  br label %128

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %20, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %21, align 4
  br label %122

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %20, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %21, align 4
  br label %118

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %20, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %118

118:                                              ; preds = %114, %110
  %119 = load i1, ptr %27, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  br label %121

121:                                              ; preds = %120, %118
  br label %122

122:                                              ; preds = %121, %106
  %123 = load i1, ptr %26, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  br label %125

125:                                              ; preds = %124, %122
  br label %128

126:                                              ; preds = %78
  store i1 true, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %127 = load i1, ptr %19, align 1
  br i1 %127, label %130, label %129

128:                                              ; preds = %125, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %131

129:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %130

130:                                              ; preds = %129, %126
  ret void

131:                                              ; preds = %128, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr %21, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !94
  store ptr %2, ptr %13, align 8, !tbaa !94
  store ptr %3, ptr %14, align 8, !tbaa !94
  store ptr %4, ptr %15, align 8, !tbaa !94
  store ptr %5, ptr %16, align 8, !tbaa !94
  store ptr %6, ptr %17, align 8, !tbaa !94
  store ptr %7, ptr %18, align 8, !tbaa !94
  store ptr %8, ptr %19, align 8, !tbaa !94
  store ptr %9, ptr %20, align 8, !tbaa !94
  store i1 false, ptr %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %31 = load ptr, ptr %12, align 8, !tbaa !94
  %32 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %33 unwind label %108

33:                                               ; preds = %10
  %34 = load ptr, ptr %13, align 8, !tbaa !94
  %35 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %36 unwind label %108

36:                                               ; preds = %33
  %37 = add i64 %32, %35
  %38 = load ptr, ptr %14, align 8, !tbaa !94
  %39 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %40 unwind label %108

40:                                               ; preds = %36
  %41 = add i64 %37, %39
  %42 = load ptr, ptr %15, align 8, !tbaa !94
  %43 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %44 unwind label %108

44:                                               ; preds = %40
  %45 = add i64 %41, %43
  %46 = load ptr, ptr %16, align 8, !tbaa !94
  %47 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %48 unwind label %108

48:                                               ; preds = %44
  %49 = add i64 %45, %47
  %50 = load ptr, ptr %17, align 8, !tbaa !94
  %51 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %52 unwind label %108

52:                                               ; preds = %48
  %53 = add i64 %49, %51
  %54 = load ptr, ptr %18, align 8, !tbaa !94
  %55 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %56 unwind label %108

56:                                               ; preds = %52
  %57 = add i64 %53, %55
  %58 = load ptr, ptr %19, align 8, !tbaa !94
  %59 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %60 unwind label %108

60:                                               ; preds = %56
  %61 = add i64 %57, %59
  %62 = load ptr, ptr %20, align 8, !tbaa !94
  %63 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %64 unwind label %108

64:                                               ; preds = %60
  %65 = add i64 %61, %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %65)
          to label %66 unwind label %108

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %67 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %25, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store ptr %69, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !94
  %72 = load ptr, ptr %13, align 8, !tbaa !94
  %73 = load ptr, ptr %14, align 8, !tbaa !94
  %74 = load ptr, ptr %15, align 8, !tbaa !94
  %75 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %76 unwind label %112

76:                                               ; preds = %66
  store ptr %75, ptr %26, align 8, !tbaa !8
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !94
  %79 = load ptr, ptr %17, align 8, !tbaa !94
  %80 = load ptr, ptr %18, align 8, !tbaa !94
  %81 = load ptr, ptr %19, align 8, !tbaa !94
  %82 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %83 unwind label %112

83:                                               ; preds = %76
  store ptr %82, ptr %26, align 8, !tbaa !8
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !94
  %86 = invoke noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %87 unwind label %112

87:                                               ; preds = %83
  store ptr %86, ptr %26, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %107, %87
  br i1 false, label %89, label %136

89:                                               ; preds = %88
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = icmp eq ptr %90, %93
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %101

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #3
  store i1 true, ptr %28, align 1
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3, ptr noundef @.str, i32 noundef 1561)
          to label %97 unwind label %116

97:                                               ; preds = %96
  store i1 true, ptr %29, align 1
  %98 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.29)
          to label %99 unwind label %120

99:                                               ; preds = %97
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(56) %98)
          to label %100 unwind label %124

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %102 = load i1, ptr %29, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i1, ptr %28, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %107

107:                                              ; preds = %106, %104
  br label %88, !llvm.loop !115

108:                                              ; preds = %64, %60, %56, %52, %48, %44, %40, %36, %33, %10
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %22, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %23, align 4
  br label %141

112:                                              ; preds = %83, %76, %66
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %22, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %23, align 4
  br label %138

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %22, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %23, align 4
  br label %132

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %22, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %23, align 4
  br label %128

124:                                              ; preds = %99
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %22, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %128

128:                                              ; preds = %124, %120
  %129 = load i1, ptr %29, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %131

131:                                              ; preds = %130, %128
  br label %132

132:                                              ; preds = %131, %116
  %133 = load i1, ptr %28, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %135

135:                                              ; preds = %134, %132
  br label %138

136:                                              ; preds = %88
  store i1 true, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %137 = load i1, ptr %21, align 1
  br i1 %137, label %140, label %139

138:                                              ; preds = %135, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %141

139:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %140

140:                                              ; preds = %139, %136
  ret void

141:                                              ; preds = %138, %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %22, align 8
  %144 = load i32, ptr %23, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !94
  br label %11

11:                                               ; preds = %34, %2
  br i1 false, label %12, label %50

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = icmp ugt i64 %19, %21
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %28

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 1574)
  store i1 true, ptr %7, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.30)
          to label %26 unwind label %35

26:                                               ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %27 unwind label %39

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %34

34:                                               ; preds = %33, %31
  br label %11, !llvm.loop !116

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %6, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %57

50:                                               ; preds = %11
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !94
  %53 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !94
  %55 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %53, i64 noundef %55)
  ret void

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::strings::AlphaNum", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  br label %25

25:                                               ; preds = %48, %3
  br i1 false, label %26, label %64

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !94
  %28 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %36 = icmp ugt i64 %33, %35
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %42

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 1579)
  store i1 true, ptr %9, align 1
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.30)
          to label %40 unwind label %49

40:                                               ; preds = %38
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %41 unwind label %53

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %8, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %25, !llvm.loop !117

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %57

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i1, ptr %9, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i1, ptr %8, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %63

63:                                               ; preds = %62, %60
  br label %161

64:                                               ; preds = %25
  br label %65

65:                                               ; preds = %88, %64
  br i1 false, label %66, label %104

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !94
  %68 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  %76 = icmp ugt i64 %73, %75
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %82

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str, i32 noundef 1580)
  store i1 true, ptr %15, align 1
  %79 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.31)
          to label %80 unwind label %89

80:                                               ; preds = %78
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %79)
          to label %81 unwind label %93

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %83 = load i1, ptr %15, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i1, ptr %14, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %88

88:                                               ; preds = %87, %85
  br label %65, !llvm.loop !118

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  br label %97

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %97

97:                                               ; preds = %93, %89
  %98 = load i1, ptr %15, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i1, ptr %14, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %103

103:                                              ; preds = %102, %100
  br label %161

104:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #3
  store i64 %106, ptr %17, align 8, !tbaa !13
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load i64, ptr %17, align 8, !tbaa !13
  %109 = load ptr, ptr %5, align 8, !tbaa !94
  %110 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %109)
  %111 = add i64 %108, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !94
  %113 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  %114 = add i64 %111, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %19, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %118, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  %120 = load i64, ptr %17, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load ptr, ptr %5, align 8, !tbaa !94
  %123 = load ptr, ptr %6, align 8, !tbaa !94
  %124 = call noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(48) %123)
  store ptr %124, ptr %20, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %144, %104
  br i1 false, label %126, label %160

126:                                              ; preds = %125
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = icmp eq ptr %127, %131
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %138

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef 3, ptr noundef @.str, i32 noundef 1585)
  store i1 true, ptr %23, align 1
  %135 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.32)
          to label %136 unwind label %145

136:                                              ; preds = %134
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %135)
          to label %137 unwind label %149

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %139 = load i1, ptr %23, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i1, ptr %22, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %144

144:                                              ; preds = %143, %141
  br label %125, !llvm.loop !119

145:                                              ; preds = %134
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %153

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %153

153:                                              ; preds = %149, %145
  %154 = load i1, ptr %23, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i1, ptr %22, align 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %161

160:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

161:                                              ; preds = %159, %103, %63
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %11, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_SB_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !94
  br label %31

31:                                               ; preds = %54, %4
  br i1 false, label %32, label %70

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  %34 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  %42 = icmp ugt i64 %39, %41
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %48

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 1590)
  store i1 true, ptr %11, align 1
  %45 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.30)
          to label %46 unwind label %55

46:                                               ; preds = %44
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %47 unwind label %59

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %49 = load i1, ptr %11, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %31, !llvm.loop !120

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %63

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i1, ptr %11, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i1, ptr %10, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %69

69:                                               ; preds = %68, %66
  br label %213

70:                                               ; preds = %31
  br label %71

71:                                               ; preds = %94, %70
  br i1 false, label %72, label %110

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !94
  %74 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  %82 = icmp ugt i64 %79, %81
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  br label %88

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 1591)
  store i1 true, ptr %17, align 1
  %85 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.31)
          to label %86 unwind label %95

86:                                               ; preds = %84
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %87 unwind label %99

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %89 = load i1, ptr %17, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %16, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %94

94:                                               ; preds = %93, %91
  br label %71, !llvm.loop !121

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %103

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i1, ptr %17, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i1, ptr %16, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %109

109:                                              ; preds = %108, %106
  br label %213

110:                                              ; preds = %71
  br label %111

111:                                              ; preds = %134, %110
  br i1 false, label %112, label %150

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !94
  %114 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #3
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #3
  %122 = icmp ugt i64 %119, %121
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  br label %128

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #3
  store i1 true, ptr %20, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str, i32 noundef 1592)
  store i1 true, ptr %21, align 1
  %125 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.33)
          to label %126 unwind label %135

126:                                              ; preds = %124
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %125)
          to label %127 unwind label %139

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %129 = load i1, ptr %21, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i1, ptr %20, align 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %134

134:                                              ; preds = %133, %131
  br label %111, !llvm.loop !122

135:                                              ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  br label %143

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %143

143:                                              ; preds = %139, %135
  %144 = load i1, ptr %21, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i1, ptr %20, align 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %149

149:                                              ; preds = %148, %146
  br label %213

150:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #3
  store i64 %152, ptr %23, align 8, !tbaa !13
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load i64, ptr %23, align 8, !tbaa !13
  %155 = load ptr, ptr %6, align 8, !tbaa !94
  %156 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %155)
  %157 = add i64 %154, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !94
  %159 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %158)
  %160 = add i64 %157, %159
  %161 = load ptr, ptr %8, align 8, !tbaa !94
  %162 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %161)
  %163 = add i64 %160, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef %163)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  %166 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %25, i32 0, i32 0
  store ptr %165, ptr %166, align 8
  %167 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store ptr %167, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %168 = load ptr, ptr %24, align 8, !tbaa !8
  %169 = load i64, ptr %23, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load ptr, ptr %6, align 8, !tbaa !94
  %172 = load ptr, ptr %7, align 8, !tbaa !94
  %173 = call noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull align 8 dereferenceable(48) %172)
  store ptr %173, ptr %26, align 8, !tbaa !8
  %174 = load ptr, ptr %26, align 8, !tbaa !8
  %175 = load ptr, ptr %8, align 8, !tbaa !94
  %176 = call noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(48) %175)
  store ptr %176, ptr %26, align 8, !tbaa !8
  br label %177

177:                                              ; preds = %196, %150
  br i1 false, label %178, label %212

178:                                              ; preds = %177
  %179 = load ptr, ptr %26, align 8, !tbaa !8
  %180 = load ptr, ptr %24, align 8, !tbaa !8
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = icmp eq ptr %179, %183
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %190

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3, ptr noundef @.str, i32 noundef 1598)
  store i1 true, ptr %29, align 1
  %187 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.32)
          to label %188 unwind label %197

188:                                              ; preds = %186
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(56) %187)
          to label %189 unwind label %201

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %191 = load i1, ptr %29, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i1, ptr %28, align 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %196

196:                                              ; preds = %195, %193
  br label %177, !llvm.loop !123

197:                                              ; preds = %186
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %12, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %13, align 4
  br label %205

201:                                              ; preds = %188
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %12, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %205

205:                                              ; preds = %201, %197
  %206 = load i1, ptr %29, align 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %208

208:                                              ; preds = %207, %205
  %209 = load i1, ptr %28, align 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %211

211:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %213

212:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  ret void

213:                                              ; preds = %211, %149, %109, %69
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %13, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_SB_SB_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %25 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  %36 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !94
  br label %37

37:                                               ; preds = %60, %5
  br i1 false, label %38, label %76

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !94
  %40 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  %48 = icmp ugt i64 %45, %47
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %54

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 1603)
  store i1 true, ptr %13, align 1
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.30)
          to label %52 unwind label %61

52:                                               ; preds = %50
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %53 unwind label %65

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %55 = load i1, ptr %13, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %60

60:                                               ; preds = %59, %57
  br label %37, !llvm.loop !124

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %69

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %69

69:                                               ; preds = %65, %61
  %70 = load i1, ptr %13, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %12, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %75

75:                                               ; preds = %74, %72
  br label %261

76:                                               ; preds = %37
  br label %77

77:                                               ; preds = %100, %76
  br i1 false, label %78, label %116

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !94
  %80 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  %88 = icmp ugt i64 %85, %87
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  br label %94

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #3
  store i1 true, ptr %18, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 3, ptr noundef @.str, i32 noundef 1604)
  store i1 true, ptr %19, align 1
  %91 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.31)
          to label %92 unwind label %101

92:                                               ; preds = %90
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %91)
          to label %93 unwind label %105

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %95 = load i1, ptr %19, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i1, ptr %18, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %100

100:                                              ; preds = %99, %97
  br label %77, !llvm.loop !125

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  br label %109

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %109

109:                                              ; preds = %105, %101
  %110 = load i1, ptr %19, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i1, ptr %18, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %115

115:                                              ; preds = %114, %112
  br label %261

116:                                              ; preds = %77
  br label %117

117:                                              ; preds = %140, %116
  br i1 false, label %118, label %156

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8, !tbaa !94
  %120 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %119)
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  %128 = icmp ugt i64 %125, %127
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %134

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef 3, ptr noundef @.str, i32 noundef 1605)
  store i1 true, ptr %23, align 1
  %131 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.33)
          to label %132 unwind label %141

132:                                              ; preds = %130
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %131)
          to label %133 unwind label %145

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %135 = load i1, ptr %23, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i1, ptr %22, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %140

140:                                              ; preds = %139, %137
  br label %117, !llvm.loop !126

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %14, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %15, align 4
  br label %149

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %14, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %149

149:                                              ; preds = %145, %141
  %150 = load i1, ptr %23, align 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i1, ptr %22, align 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %155

155:                                              ; preds = %154, %152
  br label %261

156:                                              ; preds = %117
  br label %157

157:                                              ; preds = %180, %156
  br i1 false, label %158, label %196

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8, !tbaa !94
  %160 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %159)
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #3
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  %168 = icmp ugt i64 %165, %167
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  br label %174

170:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #3
  store i1 true, ptr %26, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %25, i32 noundef 3, ptr noundef @.str, i32 noundef 1606)
  store i1 true, ptr %27, align 1
  %171 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.34)
          to label %172 unwind label %181

172:                                              ; preds = %170
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(56) %171)
          to label %173 unwind label %185

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  %175 = load i1, ptr %27, align 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i1, ptr %26, align 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  br label %180

180:                                              ; preds = %179, %177
  br label %157, !llvm.loop !127

181:                                              ; preds = %170
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %14, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %15, align 4
  br label %189

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %14, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %189

189:                                              ; preds = %185, %181
  %190 = load i1, ptr %27, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i1, ptr %26, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  br label %195

195:                                              ; preds = %194, %192
  br label %261

196:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #3
  store i64 %198, ptr %29, align 8, !tbaa !13
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = load i64, ptr %29, align 8, !tbaa !13
  %201 = load ptr, ptr %7, align 8, !tbaa !94
  %202 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %201)
  %203 = add i64 %200, %202
  %204 = load ptr, ptr %8, align 8, !tbaa !94
  %205 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %204)
  %206 = add i64 %203, %205
  %207 = load ptr, ptr %9, align 8, !tbaa !94
  %208 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %207)
  %209 = add i64 %206, %208
  %210 = load ptr, ptr %10, align 8, !tbaa !94
  %211 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %210)
  %212 = add i64 %209, %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %212)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %213) #3
  %215 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %31, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  %216 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  store ptr %216, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %217 = load ptr, ptr %30, align 8, !tbaa !8
  %218 = load i64, ptr %29, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  %220 = load ptr, ptr %7, align 8, !tbaa !94
  %221 = load ptr, ptr %8, align 8, !tbaa !94
  %222 = load ptr, ptr %9, align 8, !tbaa !94
  %223 = load ptr, ptr %10, align 8, !tbaa !94
  %224 = call noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(48) %223)
  store ptr %224, ptr %32, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %244, %196
  br i1 false, label %226, label %260

226:                                              ; preds = %225
  %227 = load ptr, ptr %32, align 8, !tbaa !8
  %228 = load ptr, ptr %30, align 8, !tbaa !8
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %229) #3
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = icmp eq ptr %227, %231
  store i1 false, ptr %34, align 1
  store i1 false, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  br label %238

234:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 56, ptr %33) #3
  store i1 true, ptr %34, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %33, i32 noundef 3, ptr noundef @.str, i32 noundef 1611)
  store i1 true, ptr %35, align 1
  %235 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.32)
          to label %236 unwind label %245

236:                                              ; preds = %234
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(56) %235)
          to label %237 unwind label %249

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  %239 = load i1, ptr %35, align 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i1, ptr %34, align 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #3
  br label %244

244:                                              ; preds = %243, %241
  br label %225, !llvm.loop !128

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %14, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %15, align 4
  br label %253

249:                                              ; preds = %236
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %14, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  br label %253

253:                                              ; preds = %249, %245
  %254 = load i1, ptr %35, align 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  br label %256

256:                                              ; preds = %255, %253
  %257 = load i1, ptr %34, align 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #3
  br label %259

259:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %261

260:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  ret void

261:                                              ; preds = %259, %195, %155, %115, %75
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr %15, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %27

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 1616)
  store i1 true, ptr %10, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.35)
          to label %25 unwind label %40

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %44

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %28 = load i1, ptr %10, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br i1 %38, label %39, label %55

39:                                               ; preds = %36, %33
  store i32 0, ptr %4, align 4
  br label %132

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i1, ptr %10, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %134

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  %59 = load i32, ptr %16, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %58, i64 noundef %60, i64 noundef %62) #3
  store i64 %63, ptr %17, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %92, %55
  %65 = load i64, ptr %17, align 8, !tbaa !13
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %110

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4, !tbaa !15
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load i32, ptr %16, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %17, align 8, !tbaa !13
  %75 = load i32, ptr %16, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %73, i64 noundef %77)
          to label %79 unwind label %106

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %19, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %19, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %87, ptr %89)
          to label %91 unwind label %106

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %17, align 8, !tbaa !13
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  %96 = add i64 %93, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %16, align 4, !tbaa !15
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  %101 = load i32, ptr %16, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #3
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %100, i64 noundef %102, i64 noundef %104) #3
  store i64 %105, ptr %17, align 8, !tbaa !13
  br label %64, !llvm.loop !129

106:                                              ; preds = %79, %68
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %131

110:                                              ; preds = %67
  %111 = load i32, ptr %15, align 4, !tbaa !15
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load i32, ptr %16, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #3
  %119 = load i32, ptr %16, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %116, i64 noundef %121)
          to label %123 unwind label %125

123:                                              ; preds = %113
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %129

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %131

129:                                              ; preds = %123, %110
  %130 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %130, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %132

131:                                              ; preds = %125, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %134

132:                                              ; preds = %129, %39
  %133 = load i32, ptr %4, align 4
  ret i32 %133

134:                                              ; preds = %131, %54
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %21, ptr %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEib(i32 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = sdiv i32 %7, 3
  %9 = mul nsw i32 %8, 4
  store i32 %9, ptr %5, align 4, !tbaa !15
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = srem i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %37

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = srem i32 %15, 3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = add nsw i32 %19, 2
  store i32 %20, ptr %5, align 4, !tbaa !15
  %21 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = add nsw i32 %24, 2
  store i32 %25, ptr %5, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %23, %18
  br label %36

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = add nsw i32 %28, 3
  store i32 %29, ptr %5, align 4, !tbaa !15
  %30 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36, %13
  %38 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEib(i32 noundef %3, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %17, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %241

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %213, %28
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %240

32:                                               ; preds = %29
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %32
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = sext i8 %54 to i32
  %56 = shl i32 %55, 18
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = sext i8 %63 to i32
  %65 = shl i32 %64, 12
  %66 = or i32 %56, %65
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = sext i8 %73 to i32
  %75 = shl i32 %74, 6
  %76 = or i32 %66, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = sext i8 %83 to i32
  %85 = or i32 %76, %84
  store i32 %85, ptr %16, align 4, !tbaa !15
  %86 = and i32 %85, -2147483648
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %202

88:                                               ; preds = %47, %42, %37, %32
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i32, ptr %8, align 4, !tbaa !15
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %8, align 4, !tbaa !15
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %17, align 8, !tbaa !8
  %94 = load i8, ptr %92, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %15, align 4, !tbaa !15
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load i32, ptr %15, align 4, !tbaa !15
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = sext i8 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !15
  %102 = load i32, ptr %12, align 4, !tbaa !15
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %89
  %105 = load i32, ptr %15, align 4, !tbaa !15
  %106 = trunc i32 %105 to i8
  %107 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %106)
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4, !tbaa !15
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %89

112:                                              ; preds = %108, %104
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %240

113:                                              ; preds = %89
  %114 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %114, ptr %16, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %137, %113
  %116 = load i32, ptr %8, align 4, !tbaa !15
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %8, align 4, !tbaa !15
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %17, align 8, !tbaa !8
  %120 = load i8, ptr %118, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %15, align 4, !tbaa !15
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = load i32, ptr %15, align 4, !tbaa !15
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = sext i8 %126 to i32
  store i32 %127, ptr %12, align 4, !tbaa !15
  %128 = load i32, ptr %12, align 4, !tbaa !15
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %115
  %131 = load i32, ptr %15, align 4, !tbaa !15
  %132 = trunc i32 %131 to i8
  %133 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %132)
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4, !tbaa !15
  %136 = icmp sge i32 %135, 3
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %115

138:                                              ; preds = %134, %130
  store i32 1, ptr %14, align 4, !tbaa !15
  br label %240

139:                                              ; preds = %115
  %140 = load i32, ptr %16, align 4, !tbaa !15
  %141 = shl i32 %140, 6
  %142 = load i32, ptr %12, align 4, !tbaa !15
  %143 = or i32 %141, %142
  store i32 %143, ptr %16, align 4, !tbaa !15
  br label %144

144:                                              ; preds = %166, %139
  %145 = load i32, ptr %8, align 4, !tbaa !15
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %8, align 4, !tbaa !15
  %147 = load ptr, ptr %17, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %17, align 8, !tbaa !8
  %149 = load i8, ptr %147, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %15, align 4, !tbaa !15
  %151 = load ptr, ptr %11, align 8, !tbaa !8
  %152 = load i32, ptr %15, align 4, !tbaa !15
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !10
  %156 = sext i8 %155 to i32
  store i32 %156, ptr %12, align 4, !tbaa !15
  %157 = load i32, ptr %12, align 4, !tbaa !15
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %144
  %160 = load i32, ptr %15, align 4, !tbaa !15
  %161 = trunc i32 %160 to i8
  %162 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %161)
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, ptr %8, align 4, !tbaa !15
  %165 = icmp sge i32 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %144

167:                                              ; preds = %163, %159
  store i32 2, ptr %14, align 4, !tbaa !15
  br label %240

168:                                              ; preds = %144
  %169 = load i32, ptr %16, align 4, !tbaa !15
  %170 = shl i32 %169, 6
  %171 = load i32, ptr %12, align 4, !tbaa !15
  %172 = or i32 %170, %171
  store i32 %172, ptr %16, align 4, !tbaa !15
  br label %173

173:                                              ; preds = %195, %168
  %174 = load i32, ptr %8, align 4, !tbaa !15
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %8, align 4, !tbaa !15
  %176 = load ptr, ptr %17, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %17, align 8, !tbaa !8
  %178 = load i8, ptr %176, align 1, !tbaa !10
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %15, align 4, !tbaa !15
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  %181 = load i32, ptr %15, align 4, !tbaa !15
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !10
  %185 = sext i8 %184 to i32
  store i32 %185, ptr %12, align 4, !tbaa !15
  %186 = load i32, ptr %12, align 4, !tbaa !15
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %173
  %189 = load i32, ptr %15, align 4, !tbaa !15
  %190 = trunc i32 %189 to i8
  %191 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %190)
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i32, ptr %8, align 4, !tbaa !15
  %194 = icmp sge i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %173

196:                                              ; preds = %192, %188
  store i32 3, ptr %14, align 4, !tbaa !15
  br label %240

197:                                              ; preds = %173
  %198 = load i32, ptr %16, align 4, !tbaa !15
  %199 = shl i32 %198, 6
  %200 = load i32, ptr %12, align 4, !tbaa !15
  %201 = or i32 %199, %200
  store i32 %201, ptr %16, align 4, !tbaa !15
  br label %207

202:                                              ; preds = %47
  %203 = load i32, ptr %8, align 4, !tbaa !15
  %204 = sub nsw i32 %203, 4
  store i32 %204, ptr %8, align 4, !tbaa !15
  %205 = load ptr, ptr %17, align 8, !tbaa !8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  store ptr %206, ptr %17, align 8, !tbaa !8
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %207

207:                                              ; preds = %202, %197
  %208 = load i32, ptr %13, align 4, !tbaa !15
  %209 = add nsw i32 %208, 3
  %210 = load i32, ptr %10, align 4, !tbaa !15
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %645

213:                                              ; preds = %207
  %214 = load i32, ptr %16, align 4, !tbaa !15
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %9, align 8, !tbaa !8
  %217 = load i32, ptr %13, align 4, !tbaa !15
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  store i8 %215, ptr %220, align 1, !tbaa !10
  %221 = load i32, ptr %16, align 4, !tbaa !15
  %222 = lshr i32 %221, 8
  store i32 %222, ptr %16, align 4, !tbaa !15
  %223 = load i32, ptr %16, align 4, !tbaa !15
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %9, align 8, !tbaa !8
  %226 = load i32, ptr %13, align 4, !tbaa !15
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  store i8 %224, ptr %229, align 1, !tbaa !10
  %230 = load i32, ptr %16, align 4, !tbaa !15
  %231 = lshr i32 %230, 8
  store i32 %231, ptr %16, align 4, !tbaa !15
  %232 = load i32, ptr %16, align 4, !tbaa !15
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %9, align 8, !tbaa !8
  %235 = load i32, ptr %13, align 4, !tbaa !15
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  store i8 %233, ptr %237, align 1, !tbaa !10
  %238 = load i32, ptr %13, align 4, !tbaa !15
  %239 = add nsw i32 %238, 3
  store i32 %239, ptr %13, align 4, !tbaa !15
  br label %29, !llvm.loop !131

240:                                              ; preds = %196, %167, %138, %112, %29
  br label %411

241:                                              ; preds = %5
  br label %242

242:                                              ; preds = %407, %241
  %243 = load i32, ptr %8, align 4, !tbaa !15
  %244 = icmp sge i32 %243, 4
  br i1 %244, label %245, label %410

245:                                              ; preds = %242
  %246 = load ptr, ptr %17, align 8, !tbaa !8
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1, !tbaa !10
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %301

250:                                              ; preds = %245
  %251 = load ptr, ptr %17, align 8, !tbaa !8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !10
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %301

255:                                              ; preds = %250
  %256 = load ptr, ptr %17, align 8, !tbaa !8
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  %258 = load i8, ptr %257, align 1, !tbaa !10
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %301

260:                                              ; preds = %255
  %261 = load ptr, ptr %11, align 8, !tbaa !8
  %262 = load ptr, ptr %17, align 8, !tbaa !8
  %263 = getelementptr inbounds i8, ptr %262, i64 0
  %264 = load i8, ptr %263, align 1, !tbaa !10
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !10
  %268 = sext i8 %267 to i32
  %269 = shl i32 %268, 18
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  %271 = load ptr, ptr %17, align 8, !tbaa !8
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !10
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !10
  %277 = sext i8 %276 to i32
  %278 = shl i32 %277, 12
  %279 = or i32 %269, %278
  %280 = load ptr, ptr %11, align 8, !tbaa !8
  %281 = load ptr, ptr %17, align 8, !tbaa !8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !10
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !10
  %287 = sext i8 %286 to i32
  %288 = shl i32 %287, 6
  %289 = or i32 %279, %288
  %290 = load ptr, ptr %11, align 8, !tbaa !8
  %291 = load ptr, ptr %17, align 8, !tbaa !8
  %292 = getelementptr inbounds i8, ptr %291, i64 3
  %293 = load i8, ptr %292, align 1, !tbaa !10
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !10
  %297 = sext i8 %296 to i32
  %298 = or i32 %289, %297
  store i32 %298, ptr %16, align 4, !tbaa !15
  %299 = and i32 %298, -2147483648
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %402

301:                                              ; preds = %260, %255, %250, %245
  br label %302

302:                                              ; preds = %324, %301
  %303 = load i32, ptr %8, align 4, !tbaa !15
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %8, align 4, !tbaa !15
  %305 = load ptr, ptr %17, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %17, align 8, !tbaa !8
  %307 = load i8, ptr %305, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %15, align 4, !tbaa !15
  %309 = load ptr, ptr %11, align 8, !tbaa !8
  %310 = load i32, ptr %15, align 4, !tbaa !15
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !10
  %314 = sext i8 %313 to i32
  store i32 %314, ptr %12, align 4, !tbaa !15
  %315 = load i32, ptr %12, align 4, !tbaa !15
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %302
  %318 = load i32, ptr %15, align 4, !tbaa !15
  %319 = trunc i32 %318 to i8
  %320 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %319)
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = load i32, ptr %8, align 4, !tbaa !15
  %323 = icmp sge i32 %322, 4
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  br label %302

325:                                              ; preds = %321, %317
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %410

326:                                              ; preds = %302
  br label %327

327:                                              ; preds = %349, %326
  %328 = load i32, ptr %8, align 4, !tbaa !15
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %8, align 4, !tbaa !15
  %330 = load ptr, ptr %17, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i32 1
  store ptr %331, ptr %17, align 8, !tbaa !8
  %332 = load i8, ptr %330, align 1, !tbaa !10
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %15, align 4, !tbaa !15
  %334 = load ptr, ptr %11, align 8, !tbaa !8
  %335 = load i32, ptr %15, align 4, !tbaa !15
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !10
  %339 = sext i8 %338 to i32
  store i32 %339, ptr %12, align 4, !tbaa !15
  %340 = load i32, ptr %12, align 4, !tbaa !15
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %327
  %343 = load i32, ptr %15, align 4, !tbaa !15
  %344 = trunc i32 %343 to i8
  %345 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %344)
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = load i32, ptr %8, align 4, !tbaa !15
  %348 = icmp sge i32 %347, 3
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  br label %327

350:                                              ; preds = %346, %342
  store i32 1, ptr %14, align 4, !tbaa !15
  br label %410

351:                                              ; preds = %327
  br label %352

352:                                              ; preds = %374, %351
  %353 = load i32, ptr %8, align 4, !tbaa !15
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %8, align 4, !tbaa !15
  %355 = load ptr, ptr %17, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %17, align 8, !tbaa !8
  %357 = load i8, ptr %355, align 1, !tbaa !10
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %15, align 4, !tbaa !15
  %359 = load ptr, ptr %11, align 8, !tbaa !8
  %360 = load i32, ptr %15, align 4, !tbaa !15
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !10
  %364 = sext i8 %363 to i32
  store i32 %364, ptr %12, align 4, !tbaa !15
  %365 = load i32, ptr %12, align 4, !tbaa !15
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %352
  %368 = load i32, ptr %15, align 4, !tbaa !15
  %369 = trunc i32 %368 to i8
  %370 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %369)
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load i32, ptr %8, align 4, !tbaa !15
  %373 = icmp sge i32 %372, 2
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  br label %352

375:                                              ; preds = %371, %367
  store i32 2, ptr %14, align 4, !tbaa !15
  br label %410

376:                                              ; preds = %352
  br label %377

377:                                              ; preds = %399, %376
  %378 = load i32, ptr %8, align 4, !tbaa !15
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %8, align 4, !tbaa !15
  %380 = load ptr, ptr %17, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %17, align 8, !tbaa !8
  %382 = load i8, ptr %380, align 1, !tbaa !10
  %383 = zext i8 %382 to i32
  store i32 %383, ptr %15, align 4, !tbaa !15
  %384 = load ptr, ptr %11, align 8, !tbaa !8
  %385 = load i32, ptr %15, align 4, !tbaa !15
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !10
  %389 = sext i8 %388 to i32
  store i32 %389, ptr %12, align 4, !tbaa !15
  %390 = load i32, ptr %12, align 4, !tbaa !15
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %377
  %393 = load i32, ptr %15, align 4, !tbaa !15
  %394 = trunc i32 %393 to i8
  %395 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %394)
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load i32, ptr %8, align 4, !tbaa !15
  %398 = icmp sge i32 %397, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %377

400:                                              ; preds = %396, %392
  store i32 3, ptr %14, align 4, !tbaa !15
  br label %410

401:                                              ; preds = %377
  br label %407

402:                                              ; preds = %260
  %403 = load i32, ptr %8, align 4, !tbaa !15
  %404 = sub nsw i32 %403, 4
  store i32 %404, ptr %8, align 4, !tbaa !15
  %405 = load ptr, ptr %17, align 8, !tbaa !8
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  store ptr %406, ptr %17, align 8, !tbaa !8
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %407

407:                                              ; preds = %402, %401
  %408 = load i32, ptr %13, align 4, !tbaa !15
  %409 = add nsw i32 %408, 3
  store i32 %409, ptr %13, align 4, !tbaa !15
  br label %242, !llvm.loop !132

410:                                              ; preds = %400, %375, %350, %325, %242
  br label %411

411:                                              ; preds = %410, %240
  %412 = load i32, ptr %12, align 4, !tbaa !15
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %428

414:                                              ; preds = %411
  %415 = load i32, ptr %15, align 4, !tbaa !15
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %428

417:                                              ; preds = %414
  %418 = load i32, ptr %15, align 4, !tbaa !15
  %419 = icmp ne i32 %418, 61
  br i1 %419, label %420, label %428

420:                                              ; preds = %417
  %421 = load i32, ptr %15, align 4, !tbaa !15
  %422 = icmp ne i32 %421, 46
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load i32, ptr %15, align 4, !tbaa !15
  %425 = trunc i32 %424 to i8
  %426 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %425)
  br i1 %426, label %428, label %427

427:                                              ; preds = %423
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %645

428:                                              ; preds = %423, %420, %417, %414, %411
  %429 = load i32, ptr %15, align 4, !tbaa !15
  %430 = icmp eq i32 %429, 61
  br i1 %430, label %434, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %15, align 4, !tbaa !15
  %433 = icmp eq i32 %432, 46
  br i1 %433, label %434, label %439

434:                                              ; preds = %431, %428
  %435 = load i32, ptr %8, align 4, !tbaa !15
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %8, align 4, !tbaa !15
  %437 = load ptr, ptr %17, align 8, !tbaa !8
  %438 = getelementptr inbounds i8, ptr %437, i32 -1
  store ptr %438, ptr %17, align 8, !tbaa !8
  br label %527

439:                                              ; preds = %431
  br label %440

440:                                              ; preds = %525, %462, %439
  %441 = load i32, ptr %8, align 4, !tbaa !15
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %526

443:                                              ; preds = %440
  %444 = load i32, ptr %8, align 4, !tbaa !15
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %8, align 4, !tbaa !15
  %446 = load ptr, ptr %17, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %17, align 8, !tbaa !8
  %448 = load i8, ptr %446, align 1, !tbaa !10
  %449 = zext i8 %448 to i32
  store i32 %449, ptr %15, align 4, !tbaa !15
  %450 = load ptr, ptr %11, align 8, !tbaa !8
  %451 = load i32, ptr %15, align 4, !tbaa !15
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !10
  %455 = sext i8 %454 to i32
  store i32 %455, ptr %12, align 4, !tbaa !15
  %456 = load i32, ptr %12, align 4, !tbaa !15
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %479

458:                                              ; preds = %443
  %459 = load i32, ptr %15, align 4, !tbaa !15
  %460 = trunc i32 %459 to i8
  %461 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %460)
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  br label %440, !llvm.loop !133

463:                                              ; preds = %458
  %464 = load i32, ptr %15, align 4, !tbaa !15
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  br label %526

467:                                              ; preds = %463
  %468 = load i32, ptr %15, align 4, !tbaa !15
  %469 = icmp eq i32 %468, 61
  br i1 %469, label %473, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %15, align 4, !tbaa !15
  %472 = icmp eq i32 %471, 46
  br i1 %472, label %473, label %478

473:                                              ; preds = %470, %467
  %474 = load i32, ptr %8, align 4, !tbaa !15
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %8, align 4, !tbaa !15
  %476 = load ptr, ptr %17, align 8, !tbaa !8
  %477 = getelementptr inbounds i8, ptr %476, i32 -1
  store ptr %477, ptr %17, align 8, !tbaa !8
  br label %526

478:                                              ; preds = %470
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %645

479:                                              ; preds = %443
  %480 = load i32, ptr %16, align 4, !tbaa !15
  %481 = shl i32 %480, 6
  %482 = load i32, ptr %12, align 4, !tbaa !15
  %483 = or i32 %481, %482
  store i32 %483, ptr %16, align 4, !tbaa !15
  %484 = load i32, ptr %14, align 4, !tbaa !15
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %14, align 4, !tbaa !15
  %486 = load i32, ptr %14, align 4, !tbaa !15
  %487 = icmp eq i32 %486, 4
  br i1 %487, label %488, label %525

488:                                              ; preds = %479
  %489 = load ptr, ptr %9, align 8, !tbaa !8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %522

491:                                              ; preds = %488
  %492 = load i32, ptr %13, align 4, !tbaa !15
  %493 = add nsw i32 %492, 3
  %494 = load i32, ptr %10, align 4, !tbaa !15
  %495 = icmp sgt i32 %493, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %645

497:                                              ; preds = %491
  %498 = load i32, ptr %16, align 4, !tbaa !15
  %499 = trunc i32 %498 to i8
  %500 = load ptr, ptr %9, align 8, !tbaa !8
  %501 = load i32, ptr %13, align 4, !tbaa !15
  %502 = add nsw i32 %501, 2
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  store i8 %499, ptr %504, align 1, !tbaa !10
  %505 = load i32, ptr %16, align 4, !tbaa !15
  %506 = lshr i32 %505, 8
  store i32 %506, ptr %16, align 4, !tbaa !15
  %507 = load i32, ptr %16, align 4, !tbaa !15
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %9, align 8, !tbaa !8
  %510 = load i32, ptr %13, align 4, !tbaa !15
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %509, i64 %512
  store i8 %508, ptr %513, align 1, !tbaa !10
  %514 = load i32, ptr %16, align 4, !tbaa !15
  %515 = lshr i32 %514, 8
  store i32 %515, ptr %16, align 4, !tbaa !15
  %516 = load i32, ptr %16, align 4, !tbaa !15
  %517 = trunc i32 %516 to i8
  %518 = load ptr, ptr %9, align 8, !tbaa !8
  %519 = load i32, ptr %13, align 4, !tbaa !15
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  store i8 %517, ptr %521, align 1, !tbaa !10
  br label %522

522:                                              ; preds = %497, %488
  %523 = load i32, ptr %13, align 4, !tbaa !15
  %524 = add nsw i32 %523, 3
  store i32 %524, ptr %13, align 4, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !15
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %525

525:                                              ; preds = %522, %479
  br label %440, !llvm.loop !133

526:                                              ; preds = %473, %466, %440
  br label %527

527:                                              ; preds = %526, %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !15
  %528 = load i32, ptr %14, align 4, !tbaa !15
  switch i32 %528, label %581 [
    i32 0, label %588
    i32 1, label %529
    i32 2, label %530
    i32 3, label %551
  ]

529:                                              ; preds = %527
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %644

530:                                              ; preds = %527
  %531 = load ptr, ptr %9, align 8, !tbaa !8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %548

533:                                              ; preds = %530
  %534 = load i32, ptr %13, align 4, !tbaa !15
  %535 = add nsw i32 %534, 1
  %536 = load i32, ptr %10, align 4, !tbaa !15
  %537 = icmp sgt i32 %535, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %644

539:                                              ; preds = %533
  %540 = load i32, ptr %16, align 4, !tbaa !15
  %541 = lshr i32 %540, 4
  store i32 %541, ptr %16, align 4, !tbaa !15
  %542 = load i32, ptr %16, align 4, !tbaa !15
  %543 = trunc i32 %542 to i8
  %544 = load ptr, ptr %9, align 8, !tbaa !8
  %545 = load i32, ptr %13, align 4, !tbaa !15
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  store i8 %543, ptr %547, align 1, !tbaa !10
  br label %548

548:                                              ; preds = %539, %530
  %549 = load i32, ptr %13, align 4, !tbaa !15
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %13, align 4, !tbaa !15
  store i32 2, ptr %19, align 4, !tbaa !15
  br label %588

551:                                              ; preds = %527
  %552 = load ptr, ptr %9, align 8, !tbaa !8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %578

554:                                              ; preds = %551
  %555 = load i32, ptr %13, align 4, !tbaa !15
  %556 = add nsw i32 %555, 2
  %557 = load i32, ptr %10, align 4, !tbaa !15
  %558 = icmp sgt i32 %556, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %644

560:                                              ; preds = %554
  %561 = load i32, ptr %16, align 4, !tbaa !15
  %562 = lshr i32 %561, 2
  store i32 %562, ptr %16, align 4, !tbaa !15
  %563 = load i32, ptr %16, align 4, !tbaa !15
  %564 = trunc i32 %563 to i8
  %565 = load ptr, ptr %9, align 8, !tbaa !8
  %566 = load i32, ptr %13, align 4, !tbaa !15
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %565, i64 %568
  store i8 %564, ptr %569, align 1, !tbaa !10
  %570 = load i32, ptr %16, align 4, !tbaa !15
  %571 = lshr i32 %570, 8
  store i32 %571, ptr %16, align 4, !tbaa !15
  %572 = load i32, ptr %16, align 4, !tbaa !15
  %573 = trunc i32 %572 to i8
  %574 = load ptr, ptr %9, align 8, !tbaa !8
  %575 = load i32, ptr %13, align 4, !tbaa !15
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  store i8 %573, ptr %577, align 1, !tbaa !10
  br label %578

578:                                              ; preds = %560, %551
  %579 = load i32, ptr %13, align 4, !tbaa !15
  %580 = add nsw i32 %579, 2
  store i32 %580, ptr %13, align 4, !tbaa !15
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %588

581:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 3, ptr noundef @.str, i32 noundef 1932)
  %582 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.36)
          to label %583 unwind label %611

583:                                              ; preds = %581
  %584 = load i32, ptr %14, align 4, !tbaa !15
  %585 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %582, i32 noundef %584)
          to label %586 unwind label %611

586:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %585)
          to label %587 unwind label %615

587:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %588

588:                                              ; preds = %587, %578, %548, %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %589

589:                                              ; preds = %626, %588
  %590 = load i32, ptr %8, align 4, !tbaa !15
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = load ptr, ptr %17, align 8, !tbaa !8
  %594 = load i8, ptr %593, align 1, !tbaa !10
  %595 = icmp ne i8 %594, 0
  br label %596

596:                                              ; preds = %592, %589
  %597 = phi i1 [ false, %589 ], [ %595, %592 ]
  br i1 %597, label %598, label %631

598:                                              ; preds = %596
  %599 = load ptr, ptr %17, align 8, !tbaa !8
  %600 = load i8, ptr %599, align 1, !tbaa !10
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 61
  br i1 %602, label %608, label %603

603:                                              ; preds = %598
  %604 = load ptr, ptr %17, align 8, !tbaa !8
  %605 = load i8, ptr %604, align 1, !tbaa !10
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 46
  br i1 %607, label %608, label %620

608:                                              ; preds = %603, %598
  %609 = load i32, ptr %24, align 4, !tbaa !15
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %24, align 4, !tbaa !15
  br label %626

611:                                              ; preds = %583, %581
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %21, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %22, align 4
  br label %619

615:                                              ; preds = %586
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %21, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %619

619:                                              ; preds = %615, %611
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %647

620:                                              ; preds = %603
  %621 = load ptr, ptr %17, align 8, !tbaa !8
  %622 = load i8, ptr %621, align 1, !tbaa !10
  %623 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %622)
  br i1 %623, label %625, label %624

624:                                              ; preds = %620
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %643

625:                                              ; preds = %620
  br label %626

626:                                              ; preds = %625, %608
  %627 = load i32, ptr %8, align 4, !tbaa !15
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %8, align 4, !tbaa !15
  %629 = load ptr, ptr %17, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw i8, ptr %629, i32 1
  store ptr %630, ptr %17, align 8, !tbaa !8
  br label %589, !llvm.loop !134

631:                                              ; preds = %596
  %632 = load i32, ptr %24, align 4, !tbaa !15
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %638, label %634

634:                                              ; preds = %631
  %635 = load i32, ptr %24, align 4, !tbaa !15
  %636 = load i32, ptr %19, align 4, !tbaa !15
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %640

638:                                              ; preds = %634, %631
  %639 = load i32, ptr %13, align 4, !tbaa !15
  br label %641

640:                                              ; preds = %634
  br label %641

641:                                              ; preds = %640, %638
  %642 = phi i32 [ %639, %638 ], [ -1, %640 ]
  store i32 %642, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %643

643:                                              ; preds = %641, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %644

644:                                              ; preds = %643, %559, %538, %529
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %645

645:                                              ; preds = %644, %496, %478, %427, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %646 = load i32, ptr %6, align 4
  ret i32 %646

647:                                              ; preds = %619
  %648 = load ptr, ptr %21, align 8
  %649 = load i32, ptr %22, align 4
  %650 = insertvalue { ptr, i32 } poison, ptr %648, 0
  %651 = insertvalue { ptr, i32 } %650, i32 %649, 1
  resume { ptr, i32 } %651
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf21WebSafeBase64UnescapeEPKciPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = call noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef @_ZN6google8protobufL16kUnWebSafeBase64E)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf14Base64UnescapeENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa(ptr noundef %8, i32 noundef %10, ptr noundef %11, ptr noundef @_ZN6google8protobufL9kUnBase64E)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = load i32, ptr %7, align 4, !tbaa !15
  %20 = sdiv i32 %19, 4
  %21 = mul nsw i32 3, %20
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = srem i32 %22, 4
  %24 = add nsw i32 %21, %23
  store i32 %24, ptr %10, align 4, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call noundef ptr @_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef %28, i32 noundef %29, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !15
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %77

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %56, %39
  br i1 false, label %41, label %72

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4, !tbaa !15
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = icmp sle i32 %42, %43
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %50

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str, i32 noundef 2075)
  store i1 true, ptr %15, align 1
  %47 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.39)
          to label %48 unwind label %57

48:                                               ; preds = %46
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %49 unwind label %61

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %51 = load i1, ptr %15, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i1, ptr %14, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %56

56:                                               ; preds = %55, %53
  br label %40, !llvm.loop !135

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %16, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %17, align 4
  br label %65

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i1, ptr %15, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i1, ptr %14, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %79

72:                                               ; preds = %40
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load i32, ptr %11, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %75, i64 noundef -1)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %72, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %78 = load i1, ptr %5, align 1
  ret i1 %78

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %17, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf21WebSafeBase64UnescapeENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa(ptr noundef %8, i32 noundef %10, ptr noundef %11, ptr noundef @_ZN6google8protobufL16kUnWebSafeBase64E)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !8
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %13, align 1, !tbaa !22
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %293

31:                                               ; preds = %6
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = mul nsw i32 %32, 4
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = mul nsw i32 %34, 3
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %293

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %39, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %40, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load i32, ptr %11, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %48, ptr %17, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %54, %38
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %51, i64 -3
  %53 = icmp ult ptr %50, %52
  br i1 %53, label %54, label %99

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = call noundef i32 @_ZN6google8protobuf9BigEndian6Load32EPKv(ptr noundef %55)
  %57 = lshr i32 %56, 8
  store i32 %57, ptr %18, align 4, !tbaa !15
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = load i32, ptr %18, align 4, !tbaa !15
  %60 = lshr i32 %59, 18
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !10
  %66 = load i32, ptr %18, align 4, !tbaa !15
  %67 = and i32 %66, 262143
  store i32 %67, ptr %18, align 4, !tbaa !15
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load i32, ptr %18, align 4, !tbaa !15
  %70 = lshr i32 %69, 12
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %73, ptr %75, align 1, !tbaa !10
  %76 = load i32, ptr %18, align 4, !tbaa !15
  %77 = and i32 %76, 4095
  store i32 %77, ptr %18, align 4, !tbaa !15
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load i32, ptr %18, align 4, !tbaa !15
  %80 = lshr i32 %79, 6
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store i8 %83, ptr %85, align 1, !tbaa !10
  %86 = load i32, ptr %18, align 4, !tbaa !15
  %87 = and i32 %86, 63
  store i32 %87, ptr %18, align 4, !tbaa !15
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = load i32, ptr %18, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  store i8 %92, ptr %94, align 1, !tbaa !10
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store ptr %96, ptr %14, align 8, !tbaa !8
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  store ptr %98, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %49, !llvm.loop !136

99:                                               ; preds = %49
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %11, align 4, !tbaa !15
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %9, align 4, !tbaa !15
  %112 = load i32, ptr %9, align 4, !tbaa !15
  switch i32 %112, label %269 [
    i32 0, label %285
    i32 1, label %113
    i32 2, label %160
    i32 3, label %214
  ]

113:                                              ; preds = %99
  %114 = load i32, ptr %11, align 4, !tbaa !15
  %115 = sub nsw i32 %114, 2
  store i32 %115, ptr %11, align 4, !tbaa !15
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %292

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %20, align 4, !tbaa !15
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  %124 = load i32, ptr %20, align 4, !tbaa !15
  %125 = lshr i32 %124, 2
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !10
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  store i8 %128, ptr %130, align 1, !tbaa !10
  %131 = load i32, ptr %20, align 4, !tbaa !15
  %132 = and i32 %131, 3
  store i32 %132, ptr %20, align 4, !tbaa !15
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = load i32, ptr %20, align 4, !tbaa !15
  %135 = shl i32 %134, 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !10
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  store i8 %138, ptr %140, align 1, !tbaa !10
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  store ptr %142, ptr %14, align 8, !tbaa !8
  %143 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %157

145:                                              ; preds = %118
  %146 = load i32, ptr %11, align 4, !tbaa !15
  %147 = sub nsw i32 %146, 2
  store i32 %147, ptr %11, align 4, !tbaa !15
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 61, ptr %152, align 1, !tbaa !10
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 61, ptr %154, align 1, !tbaa !10
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %14, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %150, %118
  store i32 4, ptr %19, align 4
  br label %158

158:                                              ; preds = %157, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %159 = load i32, ptr %19, align 4
  switch i32 %159, label %292 [
    i32 4, label %285
  ]

160:                                              ; preds = %99
  %161 = load i32, ptr %11, align 4, !tbaa !15
  %162 = sub nsw i32 %161, 3
  store i32 %162, ptr %11, align 4, !tbaa !15
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %292

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %166 = load ptr, ptr %15, align 8, !tbaa !8
  %167 = call noundef zeroext i16 @_ZN6google8protobuf9BigEndian6Load16EPKv(ptr noundef %166)
  %168 = zext i16 %167 to i32
  store i32 %168, ptr %21, align 4, !tbaa !15
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  %170 = load i32, ptr %21, align 4, !tbaa !15
  %171 = lshr i32 %170, 10
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !10
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  store i8 %174, ptr %176, align 1, !tbaa !10
  %177 = load i32, ptr %21, align 4, !tbaa !15
  %178 = and i32 %177, 1023
  store i32 %178, ptr %21, align 4, !tbaa !15
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = load i32, ptr %21, align 4, !tbaa !15
  %181 = lshr i32 %180, 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !10
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  store i8 %184, ptr %186, align 1, !tbaa !10
  %187 = load i32, ptr %21, align 4, !tbaa !15
  %188 = and i32 %187, 15
  store i32 %188, ptr %21, align 4, !tbaa !15
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = load i32, ptr %21, align 4, !tbaa !15
  %191 = shl i32 %190, 2
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !10
  %195 = load ptr, ptr %14, align 8, !tbaa !8
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  store i8 %194, ptr %196, align 1, !tbaa !10
  %197 = load ptr, ptr %14, align 8, !tbaa !8
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  store ptr %198, ptr %14, align 8, !tbaa !8
  %199 = load i8, ptr %13, align 1, !tbaa !22, !range !24, !noundef !25
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %211

201:                                              ; preds = %165
  %202 = load i32, ptr %11, align 4, !tbaa !15
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !15
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %14, align 8, !tbaa !8
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  store i8 61, ptr %208, align 1, !tbaa !10
  %209 = load ptr, ptr %14, align 8, !tbaa !8
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  store ptr %210, ptr %14, align 8, !tbaa !8
  br label %211

211:                                              ; preds = %206, %165
  store i32 4, ptr %19, align 4
  br label %212

212:                                              ; preds = %211, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %213 = load i32, ptr %19, align 4
  switch i32 %213, label %292 [
    i32 4, label %285
  ]

214:                                              ; preds = %99
  %215 = load i32, ptr %11, align 4, !tbaa !15
  %216 = sub nsw i32 %215, 4
  store i32 %216, ptr %11, align 4, !tbaa !15
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %292

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  %222 = load i8, ptr %221, align 1, !tbaa !10
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 16
  %225 = load ptr, ptr %15, align 8, !tbaa !8
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = call noundef zeroext i16 @_ZN6google8protobuf9BigEndian6Load16EPKv(ptr noundef %226)
  %228 = zext i16 %227 to i32
  %229 = add nsw i32 %224, %228
  store i32 %229, ptr %22, align 4, !tbaa !15
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  %231 = load i32, ptr %22, align 4, !tbaa !15
  %232 = lshr i32 %231, 18
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !10
  %236 = load ptr, ptr %14, align 8, !tbaa !8
  %237 = getelementptr inbounds i8, ptr %236, i64 0
  store i8 %235, ptr %237, align 1, !tbaa !10
  %238 = load i32, ptr %22, align 4, !tbaa !15
  %239 = and i32 %238, 262143
  store i32 %239, ptr %22, align 4, !tbaa !15
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  %241 = load i32, ptr %22, align 4, !tbaa !15
  %242 = lshr i32 %241, 12
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !10
  %246 = load ptr, ptr %14, align 8, !tbaa !8
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store i8 %245, ptr %247, align 1, !tbaa !10
  %248 = load i32, ptr %22, align 4, !tbaa !15
  %249 = and i32 %248, 4095
  store i32 %249, ptr %22, align 4, !tbaa !15
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  %251 = load i32, ptr %22, align 4, !tbaa !15
  %252 = lshr i32 %251, 6
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !10
  %256 = load ptr, ptr %14, align 8, !tbaa !8
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  store i8 %255, ptr %257, align 1, !tbaa !10
  %258 = load i32, ptr %22, align 4, !tbaa !15
  %259 = and i32 %258, 63
  store i32 %259, ptr %22, align 4, !tbaa !15
  %260 = load ptr, ptr %12, align 8, !tbaa !8
  %261 = load i32, ptr %22, align 4, !tbaa !15
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !10
  %265 = load ptr, ptr %14, align 8, !tbaa !8
  %266 = getelementptr inbounds i8, ptr %265, i64 3
  store i8 %264, ptr %266, align 1, !tbaa !10
  %267 = load ptr, ptr %14, align 8, !tbaa !8
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  store ptr %268, ptr %14, align 8, !tbaa !8
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %285

269:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef 3, ptr noundef @.str, i32 noundef 2183)
  %270 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.37)
          to label %271 unwind label %276

271:                                              ; preds = %269
  %272 = load i32, ptr %9, align 4, !tbaa !15
  %273 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %270, i32 noundef %272)
          to label %274 unwind label %276

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(56) %273)
          to label %275 unwind label %280

275:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #3
  br label %285

276:                                              ; preds = %271, %269
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %24, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %25, align 4
  br label %284

280:                                              ; preds = %274
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %24, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %284

284:                                              ; preds = %280, %276
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %295

285:                                              ; preds = %275, %219, %212, %158, %99
  %286 = load ptr, ptr %14, align 8, !tbaa !8
  %287 = load ptr, ptr %10, align 8, !tbaa !8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %292

292:                                              ; preds = %285, %218, %212, %164, %158, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %293

293:                                              ; preds = %292, %37, %30
  %294 = load i32, ptr %7, align 4
  ret i32 %294

295:                                              ; preds = %284
  %296 = load ptr, ptr %24, align 8
  %297 = load i32, ptr %25, align 4
  %298 = insertvalue { ptr, i32 } poison, ptr %296, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf9BigEndian6Load32EPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef i32 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD32EPKv(ptr noundef %3)
  %5 = call noundef i32 @_ZN6google8protobuf9BigEndian8ToHost32Ej(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6google8protobuf9BigEndian6Load16EPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef zeroext i16 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD16EPKv(ptr noundef %3)
  %5 = call noundef zeroext i16 @_ZN6google8protobuf9BigEndian8ToHost16Et(i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf12Base64EscapeEPKhiPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef @_ZN6google8protobufL12kBase64CharsE, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPcib(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !15
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %17 = trunc i8 %16 to i1
  %18 = call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @_ZN6google8protobufL19kWebSafeBase64CharsE, i1 noundef zeroext %17)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !3
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  %23 = call noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEib(i32 noundef %20, i1 noundef zeroext %22)
  store i32 %23, ptr %11, align 4, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load i8, ptr %9, align 1, !tbaa !22, !range !24, !noundef !25
  %36 = trunc i8 %35 to i1
  %37 = call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %27, i32 noundef %28, ptr noundef %30, i32 noundef %33, ptr noundef %34, i1 noundef zeroext %36)
  store i32 %37, ptr %12, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %54, %5
  br i1 false, label %39, label %70

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = icmp eq i32 %40, %41
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %48

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str, i32 noundef 2215)
  store i1 true, ptr %15, align 1
  %45 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.38)
          to label %46 unwind label %55

46:                                               ; preds = %44
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %47 unwind label %59

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %49 = load i1, ptr %15, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %14, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %38, !llvm.loop !138

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %63

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i1, ptr %15, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %75

70:                                               ; preds = %38
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %73, i64 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %17, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi ptr [ null, %6 ], [ %11, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf12Base64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  call void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext %14, ptr noundef @_ZN6google8protobufL12kBase64CharsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  call void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext %14, ptr noundef @_ZN6google8protobufL19kWebSafeBase64CharsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf12Base64EscapeENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6google8protobuf12Base64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %8, i32 noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf19WebSafeBase64EscapeENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %8, i32 noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf30WebSafeBase64EscapeWithPaddingENS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %8, i32 noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf16EncodeAsUTF8CharEjPc(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = icmp ule i32 %7, 127
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %10, ptr %5, align 4, !tbaa !15
  store i32 1, ptr %6, align 4, !tbaa !15
  br label %55

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = icmp ule i32 %12, 2047
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = and i32 %15, 1984
  %17 = shl i32 %16, 2
  %18 = or i32 49280, %17
  %19 = load i32, ptr %3, align 4, !tbaa !15
  %20 = and i32 %19, 63
  %21 = or i32 %18, %20
  store i32 %21, ptr %5, align 4, !tbaa !15
  store i32 2, ptr %6, align 4, !tbaa !15
  br label %54

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !tbaa !15
  %24 = icmp ule i32 %23, 65535
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !15
  %27 = and i32 %26, 61440
  %28 = shl i32 %27, 4
  %29 = or i32 14712960, %28
  %30 = load i32, ptr %3, align 4, !tbaa !15
  %31 = and i32 %30, 4032
  %32 = shl i32 %31, 2
  %33 = or i32 %29, %32
  %34 = load i32, ptr %3, align 4, !tbaa !15
  %35 = and i32 %34, 63
  %36 = or i32 %33, %35
  store i32 %36, ptr %5, align 4, !tbaa !15
  store i32 3, ptr %6, align 4, !tbaa !15
  br label %53

37:                                               ; preds = %22
  %38 = load i32, ptr %3, align 4, !tbaa !15
  %39 = and i32 %38, 1835008
  %40 = shl i32 %39, 6
  %41 = or i32 -260013952, %40
  %42 = load i32, ptr %3, align 4, !tbaa !15
  %43 = and i32 %42, 258048
  %44 = shl i32 %43, 4
  %45 = or i32 %41, %44
  %46 = load i32, ptr %3, align 4, !tbaa !15
  %47 = and i32 %46, 4032
  %48 = shl i32 %47, 2
  %49 = or i32 %45, %48
  %50 = load i32, ptr %3, align 4, !tbaa !15
  %51 = and i32 %50, 63
  %52 = or i32 %49, %51
  store i32 %52, ptr %5, align 4, !tbaa !15
  store i32 4, ptr %6, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %37, %25
  br label %54

54:                                               ; preds = %53, %14
  br label %55

55:                                               ; preds = %54, %9
  %56 = load i32, ptr %5, align 4, !tbaa !15
  %57 = call noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !15
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = load i32, ptr %6, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i32, ptr %6, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %63, i64 %65, i1 false)
  %66 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %66
}

declare noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6google8protobuf23UTF8FirstLetterNumBytesEPKci(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6google8protobufL11kUTF8LenTblE, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf22CleanStringLineEndingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  call void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %17, i1 noundef zeroext %19)
  br label %32

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  invoke void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %7, i1 noundef zeroext %23)
          to label %24 unwind label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %32

28:                                               ; preds = %24, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %33

32:                                               ; preds = %27, %13
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  store i64 %15, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %120, %58, %2
  %19 = load i64, ptr %9, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %123

23:                                               ; preds = %18
  %24 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %25 = trunc i8 %24 to i1
  br i1 %25, label %61, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = add nsw i64 %27, 8
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = call noundef i64 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD64EPKv(ptr noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !13
  %36 = load i64, ptr %11, align 8, !tbaa !13
  %37 = sub i64 %36, 1012762419733073422
  %38 = load i64, ptr %11, align 8, !tbaa !13
  %39 = xor i64 %38, -1
  %40 = and i64 %37, %39
  %41 = and i64 %40, -9187201950435737472
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %31
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = load i64, ptr %9, align 8, !tbaa !13
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load i64, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i64, ptr %11, align 8, !tbaa !13
  call void @_ZN6google8protobuf24GOOGLE_UNALIGNED_STORE64EPvm(ptr noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %47, %43
  %53 = load i64, ptr %9, align 8, !tbaa !13
  %54 = add nsw i64 %53, 8
  store i64 %54, ptr %9, align 8, !tbaa !13
  %55 = load i64, ptr %5, align 8, !tbaa !13
  %56 = add nsw i64 %55, 8
  store i64 %56, ptr %5, align 8, !tbaa !13
  store i32 3, ptr %10, align 4
  br label %58, !llvm.loop !139

57:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %156 [
    i32 0, label %60
    i32 3, label %18
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %26, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load i64, ptr %9, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 13
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load i64, ptr %5, align 8, !tbaa !13
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 10, ptr %76, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %72, %69
  store i8 1, ptr %6, align 1, !tbaa !22
  br label %120

78:                                               ; preds = %61
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load i64, ptr %9, align 8, !tbaa !13
  %85 = load i64, ptr %5, align 8, !tbaa !13
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load i64, ptr %5, align 8, !tbaa !13
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %5, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 10, ptr %91, align 1, !tbaa !10
  br label %95

92:                                               ; preds = %83
  %93 = load i64, ptr %5, align 8, !tbaa !13
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %5, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %92, %87
  store i8 0, ptr %6, align 1, !tbaa !22
  br label %119

96:                                               ; preds = %78
  %97 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load i64, ptr %5, align 8, !tbaa !13
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %5, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %100, i64 %101
  store i8 10, ptr %103, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %99, %96
  store i8 0, ptr %6, align 1, !tbaa !22
  %105 = load i64, ptr %9, align 8, !tbaa !13
  %106 = load i64, ptr %5, align 8, !tbaa !13
  %107 = icmp ne i64 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load i64, ptr %5, align 8, !tbaa !13
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %111, i64 %112
  store i8 %110, ptr %114, align 1, !tbaa !10
  br label %118

115:                                              ; preds = %104
  %116 = load i64, ptr %5, align 8, !tbaa !13
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %5, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %115, %108
  br label %119

119:                                              ; preds = %118, %95
  br label %120

120:                                              ; preds = %119, %77
  %121 = load i64, ptr %9, align 8, !tbaa !13
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %18, !llvm.loop !139

123:                                              ; preds = %22
  %124 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %125 = trunc i8 %124 to i1
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i64, ptr %5, align 8, !tbaa !13
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = load i64, ptr %5, align 8, !tbaa !13
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !10
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 10
  br i1 %139, label %140, label %147

140:                                              ; preds = %132, %123
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = load i64, ptr %5, align 8, !tbaa !13
  %143 = add nsw i64 %142, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = load i64, ptr %5, align 8, !tbaa !13
  %146 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
  store i8 10, ptr %146, align 1, !tbaa !10
  br label %155

147:                                              ; preds = %132, %129, %126
  %148 = load i64, ptr %5, align 8, !tbaa !13
  %149 = load i64, ptr %7, align 8, !tbaa !13
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
  br label %154

154:                                              ; preds = %151, %147
  br label %155

155:                                              ; preds = %154, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

156:                                              ; preds = %58
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD64EPKv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf24GOOGLE_UNALIGNED_STORE64EPvm(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %23 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %24 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 16, ptr noundef @.str.40, double noundef 1.500000e+00) #3
  store i32 %25, ptr %8, align 4, !tbaa !15
  %26 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %27 = load i8, ptr %26, align 16, !tbaa !10
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %35

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 2427)
  store i1 true, ptr %11, align 1
  %32 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.41)
          to label %33 unwind label %98

33:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %34 unwind label %102

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %36 = load i1, ptr %11, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %10, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 53
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %54

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 2428)
  store i1 true, ptr %17, align 1
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.42)
          to label %52 unwind label %113

52:                                               ; preds = %50
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %53 unwind label %117

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %55 = load i1, ptr %17, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %16, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %8, align 4, !tbaa !15
  %62 = icmp sle i32 %61, 6
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %68

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #3
  store i1 true, ptr %20, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str, i32 noundef 2429)
  store i1 true, ptr %21, align 1
  %65 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.43)
          to label %66 unwind label %128

66:                                               ; preds = %64
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %65)
          to label %67 unwind label %132

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %69 = load i1, ptr %21, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i1, ptr %20, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %74

74:                                               ; preds = %73, %71
  store i1 false, ptr %23, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = call i64 @strlen(ptr noundef %75) #19
  %77 = load i32, ptr %8, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = add i64 %76, %78
  %80 = sub i64 %79, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %80)
          to label %81 unwind label %143

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %82, ptr noundef %83)
          to label %85 unwind label %143

85:                                               ; preds = %81
  %86 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i32, ptr %8, align 4, !tbaa !15
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, i64 noundef %90)
          to label %92 unwind label %143

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %94)
          to label %96 unwind label %143

96:                                               ; preds = %92
  store i1 true, ptr %23, align 1
  %97 = load i1, ptr %23, align 1
  br i1 %97, label %148, label %147

98:                                               ; preds = %31
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  br label %106

102:                                              ; preds = %33
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i1, ptr %11, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i1, ptr %10, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %112

112:                                              ; preds = %111, %109
  br label %149

113:                                              ; preds = %50
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  br label %121

117:                                              ; preds = %52
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %121

121:                                              ; preds = %117, %113
  %122 = load i1, ptr %17, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i1, ptr %16, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %127

127:                                              ; preds = %126, %124
  br label %149

128:                                              ; preds = %64
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  br label %136

132:                                              ; preds = %66
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %12, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %136

136:                                              ; preds = %132, %128
  %137 = load i1, ptr %21, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i1, ptr %20, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %142

142:                                              ; preds = %141, %139
  br label %149

143:                                              ; preds = %92, %85, %81, %74
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %12, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %149

147:                                              ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %148

148:                                              ; preds = %147, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

149:                                              ; preds = %143, %142, %127, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %13, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #13

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobufL10memcasecmpEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i64, ptr %10, align 8, !tbaa !13
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  br label %45

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = call noundef signext i8 @_ZN6google8protobuf13ascii_tolowerEc(i8 noundef signext %24)
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i64, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = call noundef signext i8 @_ZN6google8protobuf13ascii_tolowerEc(i8 noundef signext %30)
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %26, %32
  store i32 %33, ptr %12, align 4, !tbaa !15
  %34 = load i32, ptr %12, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %10, align 8, !tbaa !13
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !13
  br label %15, !llvm.loop !140

45:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %48 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6google8protobuf13ascii_tolowerEc(i8 noundef signext %0) #9 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isupperEc(i8 noundef signext %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, 32
  br label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1, !tbaa !10
  %11 = sext i8 %10 to i32
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf13ascii_isupperEc(i8 noundef signext %0) #8 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf9BigEndian8ToHost32Ej(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD32EPKv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6google8protobuf9BigEndian8ToHost16Et(i16 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !141
  %3 = load i16, ptr %2, align 2, !tbaa !141
  %4 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD16EPKv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !141
  %3 = load i16, ptr %2, align 2, !tbaa !141
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !141
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.46)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.44)
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !13
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.45, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !22
  %15 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !13
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !153
  %27 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !147
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.7, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.7, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !157
  %27 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

declare noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece17find_first_not_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

declare noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece13find_first_ofES2_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

declare { ptr, i64 } @_ZNK6google8protobuf20stringpiece_internal11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf20stringpiece_internal11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !161
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.50)
  store i64 %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  store ptr %22, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %28, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !163
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !166
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !161
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !164
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !164
  %13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !164
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !164
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !164
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !164
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !164
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !3
  br label %11, !llvm.loop !177

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !164
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf20stringpiece_internal11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %27

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %28

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %21 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %28

27:                                               ; preds = %22, %14
  ret void

28:                                               ; preds = %23, %15
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %28, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i1 [ false, %16 ], [ %25, %20 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !8
  br label %16, !llvm.loop !198

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %44, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i1 [ false, %32 ], [ %41, %36 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %46, ptr %7, align 8, !tbaa !8
  br label %32, !llvm.loop !199

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %92

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  %58 = load ptr, ptr %5, align 8, !tbaa !83
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1, !tbaa !22
  %60 = load ptr, ptr %5, align 8, !tbaa !83
  %61 = load i8, ptr %60, align 1, !tbaa !22, !range !24, !noundef !25
  %62 = trunc i8 %61 to i1
  br i1 %62, label %69, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %69, label %77

69:                                               ; preds = %63, %52
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = icmp uge ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %92

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %84, i64 noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %77, %75, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %93 = load i1, ptr %3, align 1
  ret i1 %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 10, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 2147483647, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = sdiv i32 2147483647, %15
  store i32 %16, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %17, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %64, %2
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !10
  store i8 %28, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = load i8, ptr %12, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, ptr %13, align 4, !tbaa !15
  %32 = load i32, ptr %13, align 4, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %13, align 4, !tbaa !15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %25
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 %39, ptr %40, align 4, !tbaa !15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %61

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 2147483647, ptr %46, align 4, !tbaa !15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %61

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = mul nsw i32 %49, %48
  store i32 %50, ptr %7, align 4, !tbaa !15
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = load i32, ptr %13, align 4, !tbaa !15
  %53 = sub nsw i32 2147483647, %52
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 2147483647, ptr %56, align 4, !tbaa !15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %61

57:                                               ; preds = %47
  %58 = load i32, ptr %13, align 4, !tbaa !15
  %59 = load i32, ptr %7, align 4, !tbaa !15
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %57, %55, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !8
  br label %21, !llvm.loop !200

67:                                               ; preds = %21
  %68 = load i32, ptr %7, align 4, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 %68, ptr %69, align 4, !tbaa !15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 10, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -2147483648, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = sdiv i32 -2147483648, %15
  store i32 %16, ptr %9, align 4, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = srem i32 -2147483648, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  store ptr %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %73, %23
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !10
  store i8 %37, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %38 = load i8, ptr %12, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  store i32 %40, ptr %13, align 4, !tbaa !15
  %41 = load i32, ptr %13, align 4, !tbaa !15
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %34
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 %48, ptr %49, align 4, !tbaa !15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %70

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 -2147483648, ptr %55, align 4, !tbaa !15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %70

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4, !tbaa !15
  %58 = load i32, ptr %7, align 4, !tbaa !15
  %59 = mul nsw i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !15
  %60 = load i32, ptr %7, align 4, !tbaa !15
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = add nsw i32 -2147483648, %61
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 -2147483648, ptr %65, align 4, !tbaa !15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %70

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4, !tbaa !15
  %68 = load i32, ptr %7, align 4, !tbaa !15
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %66, %64, %54, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %79 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !8
  br label %30, !llvm.loop !201

76:                                               ; preds = %30
  %77 = load i32, ptr %7, align 4, !tbaa !15
  %78 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 %77, ptr %78, align 4, !tbaa !15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.53)
  %12 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !10
  store i64 %59, ptr %6, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.54)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIcEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 10, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = udiv i32 -1, %15
  store i32 %16, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %17, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %64, %2
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !10
  store i8 %28, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = load i8, ptr %12, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, ptr %13, align 4, !tbaa !15
  %32 = load i32, ptr %13, align 4, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %13, align 4, !tbaa !15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %25
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 %39, ptr %40, align 4, !tbaa !15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %61

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 -1, ptr %46, align 4, !tbaa !15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %61

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = mul i32 %49, %48
  store i32 %50, ptr %7, align 4, !tbaa !15
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = load i32, ptr %13, align 4, !tbaa !15
  %53 = sub i32 -1, %52
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 -1, ptr %56, align 4, !tbaa !15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %61

57:                                               ; preds = %47
  %58 = load i32, ptr %13, align 4, !tbaa !15
  %59 = load i32, ptr %7, align 4, !tbaa !15
  %60 = add i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %57, %55, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !8
  br label %21, !llvm.loop !202

67:                                               ; preds = %21
  %68 = load i32, ptr %7, align 4, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 %68, ptr %69, align 4, !tbaa !15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 10, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 9223372036854775807, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 9223372036854775807, %16
  store i64 %17, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %18, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %68, %2
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %29, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %30 = load i8, ptr %12, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, ptr %13, align 4, !tbaa !15
  %33 = load i32, ptr %13, align 4, !tbaa !15
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %26
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 %40, ptr %41, align 8, !tbaa !13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %65

42:                                               ; preds = %36
  %43 = load i64, ptr %7, align 8, !tbaa !13
  %44 = load i64, ptr %9, align 8, !tbaa !13
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 9223372036854775807, ptr %47, align 8, !tbaa !13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %7, align 8, !tbaa !13
  %52 = mul nsw i64 %51, %50
  store i64 %52, ptr %7, align 8, !tbaa !13
  %53 = load i64, ptr %7, align 8, !tbaa !13
  %54 = load i32, ptr %13, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 9223372036854775807, %55
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 9223372036854775807, ptr %59, align 8, !tbaa !13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %65

60:                                               ; preds = %48
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %7, align 8, !tbaa !13
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %60, %58, %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %74 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !8
  br label %22, !llvm.loop !203

71:                                               ; preds = %22
  %72 = load i64, ptr %7, align 8, !tbaa !13
  %73 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 %72, ptr %73, align 8, !tbaa !13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 10, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 -9223372036854775808, %16
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = srem i64 -9223372036854775808, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %9, align 8, !tbaa !13
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %9, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  store ptr %27, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %78, %25
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !10
  store i8 %39, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %40 = load i8, ptr %12, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, ptr %13, align 4, !tbaa !15
  %43 = load i32, ptr %13, align 4, !tbaa !15
  %44 = load i32, ptr %6, align 4, !tbaa !15
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %13, align 4, !tbaa !15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %36
  %50 = load i64, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 %50, ptr %51, align 8, !tbaa !13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %75

52:                                               ; preds = %46
  %53 = load i64, ptr %7, align 8, !tbaa !13
  %54 = load i64, ptr %9, align 8, !tbaa !13
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 -9223372036854775808, ptr %57, align 8, !tbaa !13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = mul nsw i64 %61, %60
  store i64 %62, ptr %7, align 8, !tbaa !13
  %63 = load i64, ptr %7, align 8, !tbaa !13
  %64 = load i32, ptr %13, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 -9223372036854775808, %65
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 -9223372036854775808, ptr %69, align 8, !tbaa !13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %75

70:                                               ; preds = %58
  %71 = load i32, ptr %13, align 4, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %7, align 8, !tbaa !13
  %74 = sub nsw i64 %73, %72
  store i64 %74, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %70, %68, %56, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %84 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !8
  br label %32, !llvm.loop !204

81:                                               ; preds = %32
  %82 = load i64, ptr %7, align 8, !tbaa !13
  %83 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 %82, ptr %83, align 8, !tbaa !13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 10, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 -1, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = udiv i64 -1, %16
  store i64 %17, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %18, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %68, %2
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %29, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %30 = load i8, ptr %12, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, ptr %13, align 4, !tbaa !15
  %33 = load i32, ptr %13, align 4, !tbaa !15
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %26
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 %40, ptr %41, align 8, !tbaa !13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %65

42:                                               ; preds = %36
  %43 = load i64, ptr %7, align 8, !tbaa !13
  %44 = load i64, ptr %9, align 8, !tbaa !13
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 -1, ptr %47, align 8, !tbaa !13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %7, align 8, !tbaa !13
  %52 = mul i64 %51, %50
  store i64 %52, ptr %7, align 8, !tbaa !13
  %53 = load i64, ptr %7, align 8, !tbaa !13
  %54 = load i32, ptr %13, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = sub i64 -1, %55
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 -1, ptr %59, align 8, !tbaa !13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %65

60:                                               ; preds = %48
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %7, align 8, !tbaa !13
  %64 = add i64 %63, %62
  store i64 %64, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %60, %58, %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %74 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !8
  br label %22, !llvm.loop !205

71:                                               ; preds = %22
  %72 = load i64, ptr %7, align 8, !tbaa !13
  %73 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 %72, ptr %73, align 8, !tbaa !13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) #4 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %19, i64 noundef %20, ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %24
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strutil.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !14, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !14, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!29 = !{i64 0, i64 8, !8, i64 8, i64 8, !13}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !5, i64 0}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !28, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!40 = !{i64 0, i64 8, !3}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !5, i64 0}
!59 = !{!60, !14, i64 8}
!60 = !{!"_ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !9, i64 0, !14, i64 8}
!61 = !{!60, !9, i64 0}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = !{!72, !72, i64 0}
!72 = !{!"long long", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !6, i64 0}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !6, i64 0}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 bool", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 float", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 double", !5, i64 0}
!89 = distinct !{!89, !12}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6google8protobuf7strings8AlphaNumE", !5, i64 0}
!96 = !{!97, !14, i64 0}
!97 = !{!"_ZTSN6google8protobuf7strings3HexE", !14, i64 0, !98, i64 8}
!98 = !{!"_ZTSN6google8protobuf7strings7PadSpecE", !6, i64 0}
!99 = !{!97, !98, i64 8}
!100 = distinct !{!100, !12}
!101 = !{!102, !9, i64 0}
!102 = !{!"_ZTSN6google8protobuf7strings8AlphaNumE", !9, i64 0, !14, i64 8, !6, i64 16}
!103 = !{!102, !14, i64 8}
!104 = distinct !{!104, !12}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = !{i64 0, i64 8, !8}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = !{!5, !5, i64 0}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = !{!142, !142, i64 0}
!142 = !{!"short", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!145 = !{!146, !9, i64 0}
!146 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!147 = !{!20, !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!152 = !{!21, !9, i64 0}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!157 = !{!158, !4, i64 0}
!158 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!161 = !{!162, !4, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!163 = !{!162, !4, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!166 = !{!162, !4, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0}
!175 = !{!176, !4, i64 0}
!176 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !4, i64 0}
!177 = distinct !{!177, !12}
!178 = !{!179, !4, i64 0}
!179 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !4, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !5, i64 0}
!192 = !{!193, !9, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt14default_deleteIA_cE", !5, i64 0}
!198 = distinct !{!198, !12}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !12}
!201 = distinct !{!201, !12}
!202 = distinct !{!202, !12}
!203 = distinct !{!203, !12}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12}
