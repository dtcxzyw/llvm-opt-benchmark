target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::StringPiece" = type { ptr, i64 }
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator.7" = type { ptr }
%struct._Guard.8 = type { ptr }

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

$_ZNK6google8protobuf11StringPiece4sizeEv = comdat any

$_ZNK6google8protobuf11StringPiece4dataEv = comdat any

$_ZNK6google8protobuf11StringPieceixEl = comdat any

$_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZSt5isnand = comdat any

$_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_ = comdat any

$_ZN6google8protobuf11StringPieceC2EPKc = comdat any

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

$_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm = comdat any

$_ZN6google8protobuf9BigEndian8ToHost32Ej = comdat any

$_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD32EPKv = comdat any

$_ZN6google8protobuf9BigEndian8ToHost16Et = comdat any

$_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD16EPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi = comdat any

$_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_ = comdat any

$_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

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

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

$_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [37 x i8] c"third_party/protobuf-lite/strutil.cc\00", align 1
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
@_ZZN6google8protobuf22Base64UnescapeInternalEPKciPciPKaE12kPad64Equals = internal constant i8 61, align 1
@_ZZN6google8protobuf22Base64UnescapeInternalEPKciPciPKaE9kPad64Dot = internal constant i8 46, align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"This can't happen; base64 decoder state = \00", align 1
@_ZN6google8protobufL16kUnWebSafeBase64E = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZN6google8protobufL9kUnBase64E = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcbE6kPad64 = internal constant i8 61, align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Logic problem? szsrc = \00", align 1
@_ZN6google8protobufL12kBase64CharsE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN6google8protobufL19kWebSafeBase64CharsE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16
@.str.38 = private unnamed_addr constant [53 x i8] c"CHECK failed: (calc_escaped_size) == (escaped_len): \00", align 1
@_ZN6google8protobufL11kUTF8LenTblE = internal constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZZN6google8protobufL14CEscapedLengthENS0_11StringPieceEE13c_escaped_len = internal global [256 x i8] c"\04\04\04\04\04\04\04\04\04\02\02\04\04\02\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\01\01\02\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@.str.39 = private unnamed_addr constant [36 x i8] c"CHECK failed: (len) <= (dest_len): \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"CHECK failed: (temp[0]) == ('1'): \00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"CHECK failed: (temp[size - 1]) == ('5'): \00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"CHECK failed: (size) <= (6): \00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN6google8protobuf11StringPiece4nposE = external constant i64, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"CHECK failed: result != nullptr: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strutil.cc, ptr null }]

@_ZN6google8protobuf7strings8AlphaNumC1ENS1_3HexE = unnamed_addr alias void (ptr, i64, i32), ptr @_ZN6google8protobuf7strings8AlphaNumC2ENS1_3HexE

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
define void @_ZN6google8protobuf17ReplaceCharactersEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcc(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @strpbrk(ptr noundef %12, ptr noundef %13) #14
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %27, %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i8, ptr %6, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %25)
  store i8 %19, ptr %26, align 1
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @strpbrk(ptr noundef %29, ptr noundef %30) #14
  store ptr %31, ptr %8, align 8
  br label %15, !llvm.loop !4

32:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef) #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15StripWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %16)
  %18 = load i8, ptr %17, align 1
  %19 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %18)
  br label %20

20:                                               ; preds = %13, %9
  %21 = phi i1 [ false, %9 ], [ %19, %13 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %9, !llvm.loop !6

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %74

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %37)
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = sub nsw i32 %40, %39
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %34, %31
  %43 = load i32, ptr %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %57, %42
  %46 = load i32, ptr %5, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %51)
  %53 = load i8, ptr %52, align 1
  %54 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %53)
  br label %55

55:                                               ; preds = %48, %45
  %56 = phi i1 [ false, %45 ], [ %54, %48 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %5, align 4
  br label %45, !llvm.loop !7

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %72, i64 noundef -1)
  br label %74

74:                                               ; preds = %68, %65, %60, %29
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 13
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13StringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %56

20:                                               ; preds = %5
  store i64 0, ptr %11, align 8
  br label %21

21:                                               ; preds = %44, %20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24) #3
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %47

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %11, align 8
  %35 = sub i64 %33, %34
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32, i64 noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = add i64 %40, %42
  store i64 %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %29
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %21, label %47, !llvm.loop !8

47:                                               ; preds = %44, %28
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  %53 = load i64, ptr %11, align 8
  %54 = sub i64 %52, %53
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50, i64 noundef %54)
  br label %56

56:                                               ; preds = %47, %16
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13StringReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %10, align 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %28

26:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf16SplitStringUsingENS0_11StringPieceEPKcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.google::protobuf::StringPiece", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKcRT_(ptr %15, i64 %17, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobufL26SplitStringToIteratorUsingISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKcRT_(ptr %0, i64 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
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
  %19 = alloca %"class.google::protobuf::StringPiece", align 8
  %20 = alloca %"class.google::protobuf::StringPiece", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.google::protobuf::StringPiece", align 8
  %23 = alloca %"class.std::back_insert_iterator", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.google::protobuf::StringPiece", align 8
  %26 = alloca %"class.std::back_insert_iterator", align 8
  %27 = alloca %"class.google::protobuf::StringPiece", align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %29, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %107

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %107

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %8, align 1
  %45 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %105, %41
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %106

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, ptr %8, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  br label %105

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %79, %63
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, ptr %8, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %73, %75
  br label %77

77:                                               ; preds = %70, %65
  %78 = phi i1 [ false, %65 ], [ %76, %70 ]
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %65, !llvm.loop !9

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %81, i64 noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %96

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = invoke ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 0)
          to label %90 unwind label %100

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %93 unwind label %100

93:                                               ; preds = %90
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %95 unwind label %100

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %105

96:                                               ; preds = %80
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  br label %104

100:                                              ; preds = %93, %90, %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %14, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %177

105:                                              ; preds = %95, %60
  br label %49, !llvm.loop !10

106:                                              ; preds = %49
  br label %176

107:                                              ; preds = %35, %4
  %108 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %108)
  %109 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %110, i64 %112, i64 noundef 0)
  store i64 %113, ptr %17, align 8
  br label %114

114:                                              ; preds = %164, %107
  %115 = load i64, ptr %17, align 8
  %116 = icmp ne i64 %115, -1
  br i1 %116, label %117, label %176

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %118)
  %119 = load i64, ptr %17, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %121, i64 %123, i64 noundef %119)
  store i64 %124, ptr %18, align 8
  %125 = load i64, ptr %18, align 8
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %127, label %147

127:                                              ; preds = %117
  %128 = load i64, ptr %17, align 8
  %129 = load i64, ptr @_ZN6google8protobuf11StringPiece4nposE, align 8
  %130 = call { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %128, i64 noundef %129)
  %131 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %132 = extractvalue { ptr, i64 } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %134 = extractvalue { ptr, i64 } %130, 1
  store i64 %134, ptr %133, align 8
  call void @_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %135 = load ptr, ptr %7, align 8
  %136 = invoke ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 0)
          to label %137 unwind label %143

137:                                              ; preds = %127
  %138 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %140 unwind label %143

140:                                              ; preds = %137
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %142 unwind label %143

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %176

143:                                              ; preds = %140, %137, %127
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %177

147:                                              ; preds = %117
  %148 = load i64, ptr %17, align 8
  %149 = load i64, ptr %18, align 8
  %150 = load i64, ptr %17, align 8
  %151 = sub i64 %149, %150
  %152 = call { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %148, i64 noundef %151)
  %153 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %154 = extractvalue { ptr, i64 } %152, 0
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %156 = extractvalue { ptr, i64 } %152, 1
  store i64 %156, ptr %155, align 8
  call void @_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %157 = load ptr, ptr %7, align 8
  %158 = invoke ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef 0)
          to label %159 unwind label %172

159:                                              ; preds = %147
  %160 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %26, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %162 unwind label %172

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %164 unwind label %172

164:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %165 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %165)
  %166 = load i64, ptr %18, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = call noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %168, i64 %170, i64 noundef %166)
  store i64 %171, ptr %17, align 8
  br label %114, !llvm.loop !11

172:                                              ; preds = %162, %159, %147
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %14, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %177

176:                                              ; preds = %142, %114, %106
  ret void

177:                                              ; preds = %172, %143, %104
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %15, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf21SplitStringAllowEmptyENS0_11StringPieceEPKcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.google::protobuf::StringPiece", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN6google8protobufL31SplitStringToIteratorAllowEmptyISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKciRT_(ptr %15, i64 %17, ptr noundef %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobufL31SplitStringToIteratorAllowEmptyISt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEEvNS0_11StringPieceEPKciRT_(ptr %0, i64 %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::StringPiece", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.google::protobuf::StringPiece", align 8
  %16 = alloca %"class.std::back_insert_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.google::protobuf::StringPiece", align 8
  %21 = alloca %"class.std::back_insert_iterator", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.google::protobuf::StringPiece", align 8
  %24 = alloca %"class.std::back_insert_iterator", align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %83, %5
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i1 [ true, %27 ], [ %34, %32 ]
  br i1 %36, label %37, label %90

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %38)
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %41, i64 %43, i64 noundef %39)
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %65

47:                                               ; preds = %37
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr @_ZN6google8protobuf11StringPiece4nposE, align 8
  %50 = call { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %48, i64 noundef %49)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
  %57 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %60 unwind label %61

60:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %104

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %109

65:                                               ; preds = %37
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = load i64, ptr %10, align 8
  %69 = sub i64 %67, %68
  %70 = call { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %66, i64 noundef %69)
  %71 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  call void @_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 0)
  %77 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %21, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %80 unwind label %86

80:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %81 = load i64, ptr %11, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %27, !llvm.loop !12

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %109

90:                                               ; preds = %35
  %91 = load i64, ptr %10, align 8
  %92 = load i64, ptr @_ZN6google8protobuf11StringPiece4nposE, align 8
  %93 = call { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %91, i64 noundef %92)
  %94 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %95 = extractvalue { ptr, i64 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %97 = extractvalue { ptr, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  call void @_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  %100 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %24, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %103 unwind label %105

103:                                              ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %104

104:                                              ; preds = %103, %60
  ret void

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %17, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %109

109:                                              ; preds = %105, %86, %61
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %18, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11JoinStringsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPKcPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobufL19JoinStringsIteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEEvRKT_SI_PKcPS9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15, ptr noundef %16)
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  store i1 false, ptr %10, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %25

21:                                               ; preds = %4
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 264)
  store i1 true, ptr %10, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.47)
          to label %23 unwind label %44

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %44

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i1, ptr %10, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @strlen(ptr noundef %30) #14
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %33, i64 8, i1 false)
  br label %34

34:                                               ; preds = %58, %28
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %15, align 4
  br label %51

44:                                               ; preds = %23, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %50

50:                                               ; preds = %49, %44
  br label %87

51:                                               ; preds = %40, %37
  %52 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %55, %53
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %15, align 4
  br label %58

58:                                               ; preds = %51
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %34, !llvm.loop !13

60:                                               ; preds = %34
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63)
  %64 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %64, i64 8, i1 false)
  br label %65

65:                                               ; preds = %84, %60
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %73, i64 noundef %75)
  br label %77

77:                                               ; preds = %71, %68
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  %81 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %80, i64 noundef %82)
  br label %84

84:                                               ; preds = %77
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %65, !llvm.loop !14

86:                                               ; preds = %65
  ret void

87:                                               ; preds = %50
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %18

18:                                               ; preds = %32, %3
  br i1 false, label %19, label %40

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %9, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %29

23:                                               ; preds = %19
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 316)
  store i1 true, ptr %9, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.1)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.2)
          to label %27 unwind label %33

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i1, ptr %9, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %32

32:                                               ; preds = %31, %29
  br label %18, !llvm.loop !15

33:                                               ; preds = %27, %25, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %39

39:                                               ; preds = %38, %33
  br label %235

40:                                               ; preds = %18
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %59, %40
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 92
  br label %57

57:                                               ; preds = %52, %47, %43
  %58 = phi i1 [ false, %47 ], [ false, %43 ], [ %56, %52 ]
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %13, align 8
  br label %43, !llvm.loop !16

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %224, %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %225

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 92
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %14, align 8
  %78 = load i8, ptr %76, align 1
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %13, align 8
  store i8 %78, ptr %79, align 1
  br label %224

81:                                               ; preds = %70
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %14, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %220 [
    i32 0, label %86
    i32 97, label %94
    i32 98, label %97
    i32 102, label %100
    i32 110, label %103
    i32 114, label %106
    i32 116, label %109
    i32 118, label %112
    i32 92, label %115
    i32 63, label %118
    i32 39, label %121
    i32 34, label %124
    i32 48, label %127
    i32 49, label %127
    i32 50, label %127
    i32 51, label %127
    i32 52, label %127
    i32 53, label %127
    i32 54, label %127
    i32 55, label %127
    i32 120, label %182
    i32 88, label %182
  ]

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %4, align 4
  br label %233

94:                                               ; preds = %81
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %13, align 8
  store i8 7, ptr %95, align 1
  br label %221

97:                                               ; preds = %81
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8
  store i8 8, ptr %98, align 1
  br label %221

100:                                              ; preds = %81
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8
  store i8 12, ptr %101, align 1
  br label %221

103:                                              ; preds = %81
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %13, align 8
  store i8 10, ptr %104, align 1
  br label %221

106:                                              ; preds = %81
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %13, align 8
  store i8 13, ptr %107, align 1
  br label %221

109:                                              ; preds = %81
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %13, align 8
  store i8 9, ptr %110, align 1
  br label %221

112:                                              ; preds = %81
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %13, align 8
  store i8 11, ptr %113, align 1
  br label %221

115:                                              ; preds = %81
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %13, align 8
  store i8 92, ptr %116, align 1
  br label %221

118:                                              ; preds = %81
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %13, align 8
  store i8 63, ptr %119, align 1
  br label %221

121:                                              ; preds = %81
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %13, align 8
  store i8 39, ptr %122, align 1
  br label %221

124:                                              ; preds = %81
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %13, align 8
  store i8 34, ptr %125, align 1
  br label %221

127:                                              ; preds = %81, %81, %81, %81, %81, %81, %81, %81
  %128 = load ptr, ptr %14, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %15, align 1
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  br i1 %137, label %138, label %155

138:                                              ; preds = %127
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 55
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  %145 = load i8, ptr %15, align 1
  %146 = sext i8 %145 to i32
  %147 = mul nsw i32 %146, 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %14, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = sub nsw i32 %152, 48
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %15, align 1
  br label %155

155:                                              ; preds = %144, %138, %127
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  br i1 %160, label %161, label %178

161:                                              ; preds = %155
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 55
  br i1 %166, label %167, label %178

167:                                              ; preds = %161
  %168 = load i8, ptr %15, align 1
  %169 = sext i8 %168 to i32
  %170 = mul nsw i32 %169, 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %14, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = sub nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %15, align 1
  br label %178

178:                                              ; preds = %167, %161, %155
  %179 = load i8, ptr %15, align 1
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %13, align 8
  store i8 %179, ptr %180, align 1
  br label %221

182:                                              ; preds = %81, %81
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = call noundef zeroext i1 @_ZN6google8protobuf8isxdigitEc(i8 noundef signext %185)
  br i1 %186, label %196, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  br label %195

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %193
  br label %221

196:                                              ; preds = %182
  store i32 0, ptr %16, align 4
  %197 = load ptr, ptr %14, align 8
  store ptr %197, ptr %17, align 8
  br label %198

198:                                              ; preds = %203, %196
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = call noundef zeroext i1 @_ZN6google8protobuf8isxdigitEc(i8 noundef signext %201)
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load i32, ptr %16, align 4
  %205 = shl i32 %204, 4
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %14, align 8
  %208 = load i8, ptr %207, align 1
  %209 = call noundef i32 @_ZN6google8protobuf16hex_digit_to_intEc(i8 noundef signext %208)
  %210 = add i32 %205, %209
  store i32 %210, ptr %16, align 4
  br label %198, !llvm.loop !17

211:                                              ; preds = %198
  %212 = load i32, ptr %16, align 4
  %213 = icmp ugt i32 %212, 255
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214, %211
  %216 = load i32, ptr %16, align 4
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %13, align 8
  store i8 %217, ptr %218, align 1
  br label %221

220:                                              ; preds = %81
  br label %221

221:                                              ; preds = %220, %215, %195, %178, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %14, align 8
  br label %224

224:                                              ; preds = %221, %75
  br label %65, !llvm.loop !18

225:                                              ; preds = %65
  %226 = load ptr, ptr %13, align 8
  store i8 0, ptr %226, align 1
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %4, align 4
  br label %233

233:                                              ; preds = %225, %86
  %234 = load i32, ptr %4, align 4
  ret i32 %234

235:                                              ; preds = %39
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %11, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8isxdigitEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 97, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf16hex_digit_to_intEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 57
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 9
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 15
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_PSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = add i64 %15, 1
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #15
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17) #3
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %21 = load ptr, ptr %6, align 8
  %22 = invoke noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %23 unwind label %43

23:                                               ; preds = %3
  store i32 %22, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  store i1 false, ptr %12, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %32

27:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 456)
          to label %28 unwind label %43

28:                                               ; preds = %27
  store i1 true, ptr %12, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.3)
          to label %30 unwind label %47

30:                                               ; preds = %28
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %12, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %37, i64 noundef %39)
          to label %41 unwind label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret i32 %42

43:                                               ; preds = %35, %27, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %54

47:                                               ; preds = %30, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  %51 = load i1, ptr %12, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %43
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf21UnescapeCEscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = add i64 %11, 1
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #15
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = invoke noundef i32 @_ZN6google8protobuf24UnescapeCEscapeSequencesEPKcPcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef %15, ptr noundef %16, ptr noundef null)
          to label %18 unwind label %23

18:                                               ; preds = %2
  store i32 %17, ptr %6, align 4
  %19 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %27

22:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 {
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
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  br label %24

24:                                               ; preds = %159, %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %162

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %15, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %174

34:                                               ; preds = %28
  store i8 0, ptr %17, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %104 [
    i32 10, label %38
    i32 13, label %49
    i32 9, label %60
    i32 34, label %71
    i32 39, label %82
    i32 92, label %93
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 92, ptr %43, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 110, ptr %48, align 1
  br label %155

49:                                               ; preds = %34
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 92, ptr %54, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store i8 114, ptr %59, align 1
  br label %155

60:                                               ; preds = %34
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 92, ptr %65, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 116, ptr %70, align 1
  br label %155

71:                                               ; preds = %34
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 92, ptr %76, align 1
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 34, ptr %81, align 1
  br label %155

82:                                               ; preds = %34
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store i8 92, ptr %87, align 1
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  store i8 39, ptr %92, align 1
  br label %155

93:                                               ; preds = %34
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 92, ptr %98, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 92, ptr %103, align 1
  br label %155

104:                                              ; preds = %34
  %105 = load i8, ptr %13, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %110, 128
  br i1 %111, label %112, label %146

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %8, align 8
  %114 = load i8, ptr %113, align 1
  %115 = call noundef zeroext i1 @_ZN6google8protobuf7isprintEc(i8 noundef signext %114)
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load i8, ptr %16, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %146

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call noundef zeroext i1 @_ZN6google8protobuf8isxdigitEc(i8 noundef signext %121)
  br i1 %122, label %123, label %146

123:                                              ; preds = %119, %112
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %15, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 -1, ptr %7, align 4
  br label %174

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %12, align 1
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, ptr @.str.4, ptr @.str.5
  %137 = load ptr, ptr %8, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef %136, i32 noundef %139) #3
  %141 = load i8, ptr %12, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %17, align 1
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 4
  store i32 %145, ptr %15, align 4
  br label %154

146:                                              ; preds = %119, %116, %107
  %147 = load ptr, ptr %8, align 8
  %148 = load i8, ptr %147, align 1
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 %148, ptr %153, align 1
  br label %155

154:                                              ; preds = %129
  br label %155

155:                                              ; preds = %154, %146, %93, %82, %71, %60, %49, %38
  %156 = load i8, ptr %17, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %16, align 1
  br label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %8, align 8
  br label %24, !llvm.loop !19

162:                                              ; preds = %24
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %15, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 -1, ptr %7, align 4
  br label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 0, ptr %172, align 1
  %173 = load i32, ptr %15, align 4
  store i32 %173, ptr %7, align 4
  br label %174

174:                                              ; preds = %168, %167, %128, %33
  %175 = load i32, ptr %7, align 4
  ret i32 %175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf7isprintEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 32
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
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
define void @_ZN6google8protobuf16CEscapeAndAppendENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @_ZN6google8protobufL14CEscapedLengthENS0_11StringPieceE(ptr %15, i64 %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %25 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24, i64 noundef %25)
  br label %115

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %31, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
  store ptr %36, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %112, %27
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %115

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef signext i8 @_ZNK6google8protobuf11StringPieceixEl(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %44)
  store i8 %45, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %78 [
    i32 10, label %48
    i32 13, label %53
    i32 9, label %58
    i32 34, label %63
    i32 39, label %68
    i32 92, label %73
  ]

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  store i8 92, ptr %49, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  store i8 110, ptr %51, align 1
  br label %111

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  store i8 92, ptr %54, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8
  store i8 114, ptr %56, align 1
  br label %111

58:                                               ; preds = %42
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  store i8 92, ptr %59, align 1
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  store i8 116, ptr %61, align 1
  br label %111

63:                                               ; preds = %42
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  store i8 92, ptr %64, align 1
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  store i8 34, ptr %66, align 1
  br label %111

68:                                               ; preds = %42
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8
  store i8 92, ptr %69, align 1
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  store i8 39, ptr %71, align 1
  br label %111

73:                                               ; preds = %42
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  store i8 92, ptr %74, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8
  store i8 92, ptr %76, align 1
  br label %111

78:                                               ; preds = %42
  %79 = load i8, ptr %11, align 1
  %80 = call noundef zeroext i1 @_ZN6google8protobuf7isprintEc(i8 noundef signext %79)
  br i1 %80, label %106, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8
  store i8 92, ptr %82, align 1
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = sdiv i32 %85, 64
  %87 = add nsw i32 48, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8
  store i8 %88, ptr %89, align 1
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = srem i32 %92, 64
  %94 = sdiv i32 %93, 8
  %95 = add nsw i32 48, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8
  store i8 %96, ptr %97, align 1
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = srem i32 %100, 8
  %102 = add nsw i32 48, %101
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %9, align 8
  store i8 %103, ptr %104, align 1
  br label %110

106:                                              ; preds = %78
  %107 = load i8, ptr %11, align 1
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %9, align 8
  store i8 %107, ptr %108, align 1
  br label %110

110:                                              ; preds = %106, %81
  br label %111

111:                                              ; preds = %110, %73, %68, %63, %58, %53, %48
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %37, !llvm.loop !20

115:                                              ; preds = %37, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6google8protobufL14CEscapedLengthENS0_11StringPieceE(ptr %0, i64 %1) #4 {
  %3 = alloca %"class.google::protobuf::StringPiece", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef signext i8 @_ZNK6google8protobuf11StringPieceixEl(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %16)
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr @_ZZN6google8protobufL14CEscapedLengthENS0_11StringPieceEE13c_escaped_len, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %9, !llvm.loop !21

28:                                               ; preds = %9
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6google8protobuf11StringPieceixEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7CEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN6google8protobuf16CEscapeAndAppendENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %12, i64 %14, ptr noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
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
define linkonce_odr void @_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call noundef i64 @_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm(i64 noundef %11)
  %13 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings15Utf8SafeCEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = mul i64 %15, 4
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #15
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21) #3
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = trunc i64 %25 to i32
  %27 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %28 = load i32, ptr %5, align 4
  %29 = invoke noundef i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef %23, i32 noundef %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %30 unwind label %45

30:                                               ; preds = %2
  store i32 %29, ptr %7, align 4
  br label %31

31:                                               ; preds = %44, %30
  br i1 false, label %32, label %56

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = icmp sge i32 %33, 0
  store i1 false, ptr %11, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %41

36:                                               ; preds = %32
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 608)
          to label %37 unwind label %45

37:                                               ; preds = %36
  store i1 true, ptr %11, align 1
  %38 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.6)
          to label %39 unwind label %49

39:                                               ; preds = %37
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %40 unwind label %49

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %31, !llvm.loop !22

45:                                               ; preds = %36, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %65

49:                                               ; preds = %39, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %55

55:                                               ; preds = %54, %49
  br label %65

56:                                               ; preds = %31
  %57 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %61

60:                                               ; preds = %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %65

65:                                               ; preds = %61, %55, %45
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings10CHexEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = mul i64 %15, 4
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #15
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21) #3
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = trunc i64 %25 to i32
  %27 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %28 = load i32, ptr %5, align 4
  %29 = invoke noundef i32 @_ZN6google8protobuf15CEscapeInternalEPKciPcibb(ptr noundef %23, i32 noundef %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %30 unwind label %45

30:                                               ; preds = %2
  store i32 %29, ptr %7, align 4
  br label %31

31:                                               ; preds = %44, %30
  br i1 false, label %32, label %56

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = icmp sge i32 %33, 0
  store i1 false, ptr %11, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %41

36:                                               ; preds = %32
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 617)
          to label %37 unwind label %45

37:                                               ; preds = %36
  store i1 true, ptr %11, align 1
  %38 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.6)
          to label %39 unwind label %49

39:                                               ; preds = %37
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %40 unwind label %49

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %31, !llvm.loop !23

45:                                               ; preds = %36, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %65

49:                                               ; preds = %39, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %55

55:                                               ; preds = %54, %49
  br label %65

56:                                               ; preds = %31
  %57 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %61

60:                                               ; preds = %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %65

65:                                               ; preds = %61, %55, %45
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6google8protobuf15strto32_adaptorEPKcPPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = call ptr @__errno_location() #17
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = call ptr @__errno_location() #17
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i64 @strtol(ptr noundef %13, ptr noundef %14, i32 noundef %15) #3
  store i64 %16, ptr %9, align 8
  %17 = call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -2147483648, ptr %4, align 4
  br label %63

24:                                               ; preds = %20, %3
  %25 = call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, 9223372036854775807
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2147483647, ptr %4, align 4
  br label %63

32:                                               ; preds = %28, %24
  %33 = call ptr @__errno_location() #17
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 8
  %38 = icmp slt i64 %37, -2147483648
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #17
  store i32 34, ptr %40, align 4
  store i32 -2147483648, ptr %4, align 4
  br label %63

41:                                               ; preds = %36, %32
  %42 = call ptr @__errno_location() #17
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8
  %47 = icmp sgt i64 %46, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @__errno_location() #17
  store i32 34, ptr %49, align 4
  store i32 2147483647, ptr %4, align 4
  br label %63

50:                                               ; preds = %45, %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @__errno_location() #17
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @__errno_location() #17
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i64, ptr %9, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %60, %48, %39, %31, %23
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6google8protobuf16strtou32_adaptorEPKcPPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = call ptr @__errno_location() #17
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = call ptr @__errno_location() #17
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i64 @strtoul(ptr noundef %13, ptr noundef %14, i32 noundef %15) #3
  store i64 %16, ptr %9, align 8
  %17 = call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %44

24:                                               ; preds = %20, %3
  %25 = call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8
  %30 = icmp ugt i64 %29, 4294967295
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #17
  store i32 34, ptr %32, align 4
  store i32 -1, ptr %4, align 4
  br label %44

33:                                               ; preds = %28, %24
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @__errno_location() #17
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i64, ptr %9, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %41, %31, %23
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6google8protobuf17FastInt64ToBufferElPc(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 21
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %11 = load i64, ptr %4, align 8
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i64, ptr %4, align 8
  %16 = srem i64 %15, 10
  %17 = add nsw i64 48, %16
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8
  store i8 %18, ptr %19, align 1
  %21 = load i64, ptr %4, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %14, label %26, !llvm.loop !24

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %3, align 8
  br label %71

29:                                               ; preds = %2
  %30 = load i64, ptr %4, align 8
  %31 = icmp sgt i64 %30, -10
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = sub nsw i64 0, %33
  store i64 %34, ptr %4, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add nsw i64 48, %35
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %6, align 8
  store i8 %37, ptr %38, align 1
  %40 = load ptr, ptr %6, align 8
  store i8 45, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %71

42:                                               ; preds = %29
  %43 = load i64, ptr %4, align 8
  %44 = add nsw i64 %43, 10
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %4, align 8
  %46 = sub nsw i64 0, %45
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = srem i64 %47, 10
  %49 = add nsw i64 48, %48
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %6, align 8
  store i8 %50, ptr %51, align 1
  %53 = load i64, ptr %4, align 8
  %54 = sdiv i64 %53, 10
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %65, %42
  %57 = load i64, ptr %4, align 8
  %58 = srem i64 %57, 10
  %59 = add nsw i64 48, %58
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %6, align 8
  store i8 %60, ptr %61, align 1
  %63 = load i64, ptr %4, align 8
  %64 = sdiv i64 %63, 10
  store i64 %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %56
  %66 = load i64, ptr %4, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %56, label %68, !llvm.loop !25

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  store i8 45, ptr %69, align 1
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %68, %32, %26
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6google8protobuf17FastInt32ToBufferEiPc(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 11
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i32, ptr %4, align 4
  %16 = srem i32 %15, 10
  %17 = add nsw i32 48, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8
  store i8 %18, ptr %19, align 1
  %21 = load i32, ptr %4, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %14, label %26, !llvm.loop !26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %3, align 8
  br label %71

29:                                               ; preds = %2
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, -10
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 48, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %6, align 8
  store i8 %37, ptr %38, align 1
  %40 = load ptr, ptr %6, align 8
  store i8 45, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %71

42:                                               ; preds = %29
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 10
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = srem i32 %47, 10
  %49 = add nsw i32 48, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %6, align 8
  store i8 %50, ptr %51, align 1
  %53 = load i32, ptr %4, align 4
  %54 = sdiv i32 %53, 10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %65, %42
  %57 = load i32, ptr %4, align 4
  %58 = srem i32 %57, 10
  %59 = add nsw i32 48, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %6, align 8
  store i8 %60, ptr %61, align 1
  %63 = load i32, ptr %4, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %56, label %68, !llvm.loop !27

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  store i8 45, ptr %69, align 1
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %68, %32, %26
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf15FastHexToBufferEiPc(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %23

14:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 887)
  store i1 true, ptr %6, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.7)
          to label %16 unwind label %48

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.8)
          to label %18 unwind label %48

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %19)
          to label %21 unwind label %48

21:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %48

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i1, ptr %6, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 21
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %10, align 8
  store i8 0, ptr %29, align 1
  br label %31

31:                                               ; preds = %42, %26
  %32 = load ptr, ptr @_ZZN6google8protobuf15FastHexToBufferEiPcE9hexdigits, align 8
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %10, align 8
  store i8 %37, ptr %38, align 1
  %40 = load i32, ptr %3, align 4
  %41 = ashr i32 %40, 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %31, label %45, !llvm.loop !28

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  ret ptr %47

48:                                               ; preds = %21, %18, %16, %14
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  %52 = load i1, ptr %6, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6google8protobuf23InternalFastHexToBufferEmPci(i64 noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr @_ZZN6google8protobuf23InternalFastHexToBufferEmPciE9hexdigits, align 8
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 15
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1
  %29 = load i64, ptr %4, align 8
  %30 = lshr i64 %29, 4
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %7, align 4
  br label %14, !llvm.loop !29

34:                                               ; preds = %14
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6google8protobuf17FastHex64ToBufferEmPc(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6google8protobuf23InternalFastHexToBufferEmPci(i64 noundef %5, ptr noundef %6, i32 noundef 16)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6google8protobuf17FastHex32ToBufferEjPc(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6google8protobuf23InternalFastHexToBufferEmPci(i64 noundef %6, ptr noundef %7, i32 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp uge i32 %7, 1000000000
  br i1 %8, label %9, label %126

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = udiv i32 %10, 100000000
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %185, %9
  %29 = load i32, ptr %5, align 4
  %30 = mul i32 %29, 100000000
  %31 = load i32, ptr %3, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %176, %28
  %34 = load i32, ptr %3, align 4
  %35 = udiv i32 %34, 1000000
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 %42, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %177, %33
  %53 = load i32, ptr %5, align 4
  %54 = mul i32 %53, 1000000
  %55 = load i32, ptr %3, align 4
  %56 = sub i32 %55, %54
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %161, %52
  %58 = load i32, ptr %3, align 4
  %59 = udiv i32 %58, 10000
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 0, i64 0
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %71, ptr %73, align 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %162, %57
  %77 = load i32, ptr %5, align 4
  %78 = mul i32 %77, 10000
  %79 = load i32, ptr %3, align 4
  %80 = sub i32 %79, %78
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %146, %76
  %82 = load i32, ptr %3, align 4
  %83 = udiv i32 %82, 100
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i8], ptr %86, i64 0, i64 0
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %95, ptr %97, align 1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %147, %81
  %101 = load i32, ptr %5, align 4
  %102 = mul i32 %101, 100
  %103 = load i32, ptr %3, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %133, %100
  %106 = load i32, ptr %3, align 4
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  store i8 %113, ptr %115, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 %118, ptr %120, align 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %134, %105
  %124 = load ptr, ptr %4, align 8
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %4, align 8
  ret ptr %125

126:                                              ; preds = %2
  %127 = load i32, ptr %3, align 4
  %128 = icmp ult i32 %127, 100
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp uge i32 %131, 10
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %105

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4
  %136 = add i32 48, %135
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %4, align 8
  store i8 %137, ptr %138, align 1
  br label %123

140:                                              ; preds = %126
  %141 = load i32, ptr %3, align 4
  %142 = icmp ult i32 %141, 10000
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4
  %145 = icmp uge i32 %144, 1000
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %81

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = udiv i32 %148, 100
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %5, align 4
  %151 = add i32 48, %150
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %4, align 8
  store i8 %152, ptr %153, align 1
  br label %100

155:                                              ; preds = %140
  %156 = load i32, ptr %3, align 4
  %157 = icmp ult i32 %156, 1000000
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4
  %160 = icmp uge i32 %159, 100000
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %57

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 4
  %164 = udiv i32 %163, 10000
  store i32 %164, ptr %5, align 4
  %165 = load i32, ptr %5, align 4
  %166 = add i32 48, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %4, align 8
  store i8 %167, ptr %168, align 1
  br label %76

170:                                              ; preds = %155
  %171 = load i32, ptr %3, align 4
  %172 = icmp ult i32 %171, 100000000
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load i32, ptr %3, align 4
  %175 = icmp uge i32 %174, 10000000
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %33

177:                                              ; preds = %173
  %178 = load i32, ptr %3, align 4
  %179 = udiv i32 %178, 1000000
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %5, align 4
  %181 = add i32 48, %180
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %4, align 8
  store i8 %182, ptr %183, align 1
  br label %52

185:                                              ; preds = %170
  %186 = load i32, ptr %3, align 4
  %187 = udiv i32 %186, 100000000
  store i32 %187, ptr %5, align 4
  %188 = load i32, ptr %5, align 4
  %189 = add i32 48, %188
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %4, align 8
  store i8 %190, ptr %191, align 1
  br label %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6google8protobuf21FastInt32ToBufferLeftEiPc(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  store i8 45, ptr %9, align 1
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 %12, %11
  store i32 %13, ptr %5, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %153

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8
  %27 = udiv i64 %26, 1000000000
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %9, align 8
  %33 = mul i64 %32, 1000000000
  %34 = sub i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = udiv i32 %36, 10000000
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %50, %25
  br i1 false, label %39, label %58

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 100
  store i1 false, ptr %11, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %47

43:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 1068)
  store i1 true, ptr %11, align 1
  %44 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.10)
          to label %45 unwind label %51

45:                                               ; preds = %43
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %46 unwind label %51

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i1, ptr %11, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %38, !llvm.loop !30

51:                                               ; preds = %45, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  %55 = load i1, ptr %11, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %57

57:                                               ; preds = %56, %51
  br label %155

58:                                               ; preds = %38
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = mul nsw i32 %75, 10000000
  %77 = load i32, ptr %8, align 4
  %78 = sub i32 %77, %76
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = udiv i32 %79, 100000
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 0, i64 0
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  store i8 %87, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 %92, ptr %94, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %96, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = mul nsw i32 %97, 100000
  %99 = load i32, ptr %8, align 4
  %100 = sub i32 %99, %98
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = udiv i32 %101, 1000
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i8], ptr %105, i64 0, i64 0
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  store i8 %109, ptr %111, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %114, ptr %116, align 1
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store ptr %118, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = load i32, ptr %8, align 4
  %122 = sub i32 %121, %120
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = udiv i32 %123, 10
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [2 x i8]], ptr @_ZN6google8protobufL16two_ASCII_digitsE, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i8], ptr %127, i64 0, i64 0
  store ptr %128, ptr %7, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  store i8 %131, ptr %133, align 1
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store i8 %136, ptr %138, align 1
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %140, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = mul nsw i32 %141, 10
  %143 = load i32, ptr %8, align 4
  %144 = sub i32 %143, %142
  store i32 %144, ptr %8, align 4
  %145 = load i32, ptr %8, align 4
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 48, %146
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %5, align 8
  store i8 %148, ptr %149, align 1
  %151 = load ptr, ptr %5, align 8
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %5, align 8
  store ptr %152, ptr %3, align 8
  br label %153

153:                                              ; preds = %58, %21
  %154 = load ptr, ptr %3, align 8
  ret ptr %154

155:                                              ; preds = %57
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %13, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf21FastInt64ToBufferLeftElPc(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  store i8 45, ptr %9, align 1
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, %11
  store i64 %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN6google8protobuf17FastInt32ToBufferEiPc(i32 noundef %9, ptr noundef %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.44) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %12 = call noundef ptr @_ZN6google8protobuf22FastUInt32ToBufferLeftEjPc(i32 noundef %10, ptr noundef %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN6google8protobuf17FastInt64ToBufferElPc(i64 noundef %9, ptr noundef %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %12 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %10, ptr noundef %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN6google8protobuf17FastInt64ToBufferElPc(i64 noundef %9, ptr noundef %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleItoaB5cxx11Ey(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %12 = call noundef ptr @_ZN6google8protobuf22FastUInt64ToBufferLeftEmPc(i64 noundef %10, ptr noundef %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleDtoaB5cxx11Ed(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %9 = load double, ptr %4, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN6google8protobuf14DoubleToBufferEdPc(double noundef %9, ptr noundef %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf14DoubleToBufferEdPc(double noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load double, ptr %4, align 8
  %18 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @strcpy(ptr noundef %21, ptr noundef @.str.11) #3
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %3, align 8
  br label %106

24:                                               ; preds = %2
  %25 = load double, ptr %4, align 8
  %26 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %27 = fneg double %26
  %28 = fcmp oeq double %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @strcpy(ptr noundef %30, ptr noundef @.str.12) #3
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %3, align 8
  br label %106

33:                                               ; preds = %24
  %34 = load double, ptr %4, align 8
  %35 = call noundef zeroext i1 @_ZSt5isnand(double noundef %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef @.str.13) #3
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %3, align 8
  br label %106

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load double, ptr %4, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 32, ptr noundef @.str.14, i32 noundef 15, double noundef %44) #3
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %61, %42
  br i1 false, label %47, label %69

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %48, 0
  store i1 false, ptr %8, align 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 32
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50, %47
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 1265)
  store i1 true, ptr %8, align 1
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.15)
          to label %56 unwind label %62

56:                                               ; preds = %54
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %57 unwind label %62

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i1, ptr %8, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %61

61:                                               ; preds = %60, %58
  br label %46, !llvm.loop !31

62:                                               ; preds = %56, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  %66 = load i1, ptr %8, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %68

68:                                               ; preds = %67, %62
  br label %108

69:                                               ; preds = %46
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %70, ptr noundef null)
  store volatile double %71, ptr %12, align 8
  %72 = load volatile double, ptr %12, align 8
  %73 = load double, ptr %4, align 8
  %74 = fcmp une double %72, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = load double, ptr %4, align 8
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 32, ptr noundef @.str.14, i32 noundef 17, double noundef %77) #3
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %94, %75
  br i1 false, label %80, label %102

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4
  %82 = icmp sgt i32 %81, 0
  store i1 false, ptr %15, align 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4
  %85 = icmp slt i32 %84, 32
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %91

87:                                               ; preds = %83, %80
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str, i32 noundef 1279)
  store i1 true, ptr %15, align 1
  %88 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.15)
          to label %89 unwind label %95

89:                                               ; preds = %87
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %88)
          to label %90 unwind label %95

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %86
  %92 = load i1, ptr %15, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %94

94:                                               ; preds = %93, %91
  br label %79, !llvm.loop !32

95:                                               ; preds = %89, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  %99 = load i1, ptr %15, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %101

101:                                              ; preds = %100, %95
  br label %108

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102, %69
  %104 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  store ptr %105, ptr %3, align 8
  br label %106

106:                                              ; preds = %103, %36, %29, %20
  %107 = load ptr, ptr %3, align 8
  ret ptr %107

108:                                              ; preds = %101, %68
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10SimpleFtoaB5cxx11Ef(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [24 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %9 = load float, ptr %4, align 4
  %10 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN6google8protobuf13FloatToBufferEfPc(float noundef %9, ptr noundef %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf13FloatToBufferEfPc(float noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %17 = load float, ptr %4, align 4
  %18 = fpext float %17 to double
  %19 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %20 = fcmp oeq double %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @strcpy(ptr noundef %22, ptr noundef @.str.11) #3
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %3, align 8
  br label %111

25:                                               ; preds = %2
  %26 = load float, ptr %4, align 4
  %27 = fpext float %26 to double
  %28 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %29 = fneg double %28
  %30 = fcmp oeq double %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @strcpy(ptr noundef %32, ptr noundef @.str.12) #3
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %3, align 8
  br label %111

35:                                               ; preds = %25
  %36 = load float, ptr %4, align 4
  %37 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @strcpy(ptr noundef %39, ptr noundef @.str.13) #3
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %3, align 8
  br label %111

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load float, ptr %4, align 4
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 24, ptr noundef @.str.14, i32 noundef 6, double noundef %47) #3
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %64, %44
  br i1 false, label %50, label %72

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 0
  store i1 false, ptr %8, align 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 24
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53, %50
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 1383)
  store i1 true, ptr %8, align 1
  %58 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.28)
          to label %59 unwind label %65

59:                                               ; preds = %57
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %60 unwind label %65

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i1, ptr %8, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %64

64:                                               ; preds = %63, %61
  br label %49, !llvm.loop !33

65:                                               ; preds = %59, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  %69 = load i1, ptr %8, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %71

71:                                               ; preds = %70, %65
  br label %113

72:                                               ; preds = %49
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef zeroext i1 @_ZN6google8protobuf11safe_strtofEPKcPf(ptr noundef %73, ptr noundef %12)
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load float, ptr %12, align 4
  %77 = load float, ptr %4, align 4
  %78 = fcmp une float %76, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %5, align 8
  %81 = load float, ptr %4, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 24, ptr noundef @.str.14, i32 noundef 9, double noundef %82) #3
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %99, %79
  br i1 false, label %85, label %107

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4
  %87 = icmp sgt i32 %86, 0
  store i1 false, ptr %15, align 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = icmp slt i32 %89, 24
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %96

92:                                               ; preds = %88, %85
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str, i32 noundef 1391)
  store i1 true, ptr %15, align 1
  %93 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.28)
          to label %94 unwind label %100

94:                                               ; preds = %92
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %93)
          to label %95 unwind label %100

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i1, ptr %15, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %99

99:                                               ; preds = %98, %96
  br label %84, !llvm.loop !34

100:                                              ; preds = %94, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  %104 = load i1, ptr %15, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %106

106:                                              ; preds = %105, %100
  br label %113

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107, %75
  %109 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  store ptr %110, ptr %3, align 8
  br label %111

111:                                              ; preds = %108, %38, %31, %21
  %112 = load ptr, ptr %3, align 8
  ret ptr %112

113:                                              ; preds = %106, %71
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15DelocalizeRadixEPc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @strchr(ptr noundef %4, i32 noundef 46) #14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %56

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = call noundef zeroext i1 @_ZN6google8protobufL16IsValidFloatCharEc(i8 noundef signext %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %2, align 8
  br label %9, !llvm.loop !35

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %56

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  store i8 46, ptr %23, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load i8, ptr %26, align 1
  %28 = call noundef zeroext i1 @_ZN6google8protobufL16IsValidFloatCharEc(i8 noundef signext %27)
  br i1 %28, label %56, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %48, %34
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = load i8, ptr %40, align 1
  %42 = call noundef zeroext i1 @_ZN6google8protobufL16IsValidFloatCharEc(i8 noundef signext %41)
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i1 [ false, %39 ], [ %47, %43 ]
  br i1 %49, label %36, label %50, !llvm.loop !36

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = call i64 @strlen(ptr noundef %53) #14
  %55 = add i64 %54, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %50, %29, %22, %21, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobufL16IsValidFloatCharEc(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %26, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 101
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 69
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #6 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call double @strtod(ptr noundef %12, ptr noundef %6) #3
  store double %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 46
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load double, ptr %7, align 8
  store double %25, ptr %3, align 8
  br label %66

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal12_GLOBAL__N_113LocalizeRadixB5cxx11EPKcS4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %27, ptr noundef %28)
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call double @strtod(ptr noundef %30, ptr noundef %10) #3
  store double %31, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %36, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = sub i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  %62 = load ptr, ptr %5, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %46, %43
  br label %64

64:                                               ; preds = %63, %26
  %65 = load double, ptr %7, align 8
  store double %65, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %66

66:                                               ; preds = %64, %24
  %67 = load double, ptr %3, align 8
  ret double %67
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11safe_strtobENS0_11StringPieceEPb(ptr %0, i64 %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca %"class.google::protobuf::StringPiece", align 8
  %13 = alloca %"class.google::protobuf::StringPiece", align 8
  %14 = alloca %"class.google::protobuf::StringPiece", align 8
  %15 = alloca %"class.google::protobuf::StringPiece", align 8
  %16 = alloca %"class.google::protobuf::StringPiece", align 8
  %17 = alloca %"class.google::protobuf::StringPiece", align 8
  %18 = alloca %"class.google::protobuf::StringPiece", align 8
  %19 = alloca %"class.google::protobuf::StringPiece", align 8
  %20 = alloca %"class.google::protobuf::StringPiece", align 8
  %21 = alloca %"class.google::protobuf::StringPiece", align 8
  %22 = alloca %"class.google::protobuf::StringPiece", align 8
  %23 = alloca %"class.google::protobuf::StringPiece", align 8
  %24 = alloca %"class.google::protobuf::StringPiece", align 8
  %25 = alloca %"class.google::protobuf::StringPiece", align 8
  %26 = alloca %"class.google::protobuf::StringPiece", align 8
  %27 = alloca %"class.google::protobuf::StringPiece", align 8
  %28 = alloca %"class.google::protobuf::StringPiece", align 8
  %29 = alloca %"class.google::protobuf::StringPiece", align 8
  %30 = alloca %"class.google::protobuf::StringPiece", align 8
  %31 = alloca %"class.google::protobuf::StringPiece", align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %33, align 8
  store ptr %2, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  store i1 false, ptr %8, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  br label %43

37:                                               ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 1305)
  store i1 true, ptr %8, align 1
  %38 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.16)
          to label %39 unwind label %98

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.17)
          to label %41 unwind label %98

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %98

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.18)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %48, i64 %50, ptr %52, i64 %54)
  br i1 %55, label %96, label %56

56:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.19)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %58, i64 %60, ptr %62, i64 %64)
  br i1 %65, label %96, label %66

66:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.20)
  %67 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %68, i64 %70, ptr %72, i64 %74)
  br i1 %75, label %96, label %76

76:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.21)
  %77 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %78, i64 %80, ptr %82, i64 %84)
  br i1 %85, label %96, label %86

86:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.22)
  %87 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %88, i64 %90, ptr %92, i64 %94)
  br i1 %95, label %96, label %105

96:                                               ; preds = %86, %76, %66, %56, %46
  %97 = load ptr, ptr %6, align 8
  store i8 1, ptr %97, align 1
  store i1 true, ptr %4, align 1
  br label %158

98:                                               ; preds = %41, %39, %37
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  %102 = load i1, ptr %8, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %104

104:                                              ; preds = %103, %98
  br label %160

105:                                              ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.23)
  %106 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %107, i64 %109, ptr %111, i64 %113)
  br i1 %114, label %155, label %115

115:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.24)
  %116 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %117, i64 %119, ptr %121, i64 %123)
  br i1 %124, label %155, label %125

125:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.25)
  %126 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %127, i64 %129, ptr %131, i64 %133)
  br i1 %134, label %155, label %135

135:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.26)
  %136 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %137, i64 %139, ptr %141, i64 %143)
  br i1 %144, label %155, label %145

145:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.27)
  %146 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %147, i64 %149, ptr %151, i64 %153)
  br i1 %154, label %155, label %157

155:                                              ; preds = %145, %135, %125, %115, %105
  %156 = load ptr, ptr %6, align 8
  store i8 0, ptr %156, align 1
  store i1 true, ptr %4, align 1
  br label %158

157:                                              ; preds = %145
  store i1 false, ptr %4, align 1
  br label %158

158:                                              ; preds = %157, %155, %96
  %159 = load i1, ptr %4, align 1
  ret i1 %159

160:                                              ; preds = %104
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf9CaseEqualENS0_11StringPieceES1_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.google::protobuf::StringPiece", align 8
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %22

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = call noundef i32 @_ZN6google8protobufL10memcasecmpEPKcS2_m(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp eq i32 %20, 0
  store i1 %21, ptr %5, align 1
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = call noundef i64 @_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm(i64 noundef %13)
  %15 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google8protobuf11safe_strtofEPKcPf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__errno_location() #17
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call float @strtof(ptr noundef %7, ptr noundef %5) #3
  %9 = load ptr, ptr %4, align 8
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call ptr @__errno_location() #17
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %19, %14, %2
  %24 = phi i1 [ false, %14 ], [ false, %2 ], [ %22, %19 ]
  ret i1 %24
}

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf11safe_strtodEPKcPd(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef double @_ZN6google8protobuf8internal14NoLocaleStrtodEPKcPPc(ptr noundef %6, ptr noundef %5)
  %8 = load ptr, ptr %4, align 8
  store double %7, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %17, %12
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %13, !llvm.loop !37

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf12safe_strto32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %5, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

13:                                               ; preds = %2
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %17 = load ptr, ptr %5, align 8
  %18 = invoke noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %7, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  store i1 %18, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %27

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %29

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %24, %19, %12
  %28 = load i1, ptr %3, align 1
  ret i1 %28

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf13safe_strtou32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %5, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %6)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %24

16:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %17 = load ptr, ptr %5, align 8
  %18 = invoke noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %7, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  store i1 %18, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %26

24:                                               ; preds = %19, %15
  %25 = load i1, ptr %3, align 1
  ret i1 %25

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %5, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf17safe_int_internalIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

13:                                               ; preds = %2
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %17 = load ptr, ptr %5, align 8
  %18 = invoke noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %7, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  store i1 %18, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %27

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %29

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %24, %19, %12
  %28 = load i1, ptr %3, align 1
  ret i1 %28

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf13safe_strtou64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %5, ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf18safe_uint_internalImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %6)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %24

16:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %17 = load ptr, ptr %5, align 8
  %18 = invoke noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %7, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  store i1 %18, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %26

24:                                               ; preds = %19, %15
  %25 = load i1, ptr %3, align 1
  ret i1 %25

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf7strings8AlphaNumC2ENS1_3HexE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = alloca %"struct.google::protobuf::strings::Hex", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.google::protobuf::strings::AlphaNum", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 32
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.google::protobuf::strings::Hex", ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = getelementptr inbounds %"struct.google::protobuf::strings::Hex", ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = sub i64 %22, 1
  %24 = mul i64 %23, 4
  %25 = shl i64 1, %24
  %26 = load i64, ptr %8, align 8
  %27 = or i64 %25, %26
  store i64 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %39, %3
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %29, 15
  %31 = getelementptr inbounds [17 x i8], ptr @_ZZN6google8protobuf7strings8AlphaNumC1ENS1_3HexEE9hexdigits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %7, align 8
  store i8 %32, ptr %34, align 1
  %35 = load i64, ptr %8, align 8
  %36 = lshr i64 %35, 4
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %10, align 8
  %38 = lshr i64 %37, 4
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i64, ptr %10, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %28, label %42, !llvm.loop !38

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.google::protobuf::strings::AlphaNum", ptr %13, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds %"struct.google::protobuf::strings::AlphaNum", ptr %13, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %16 = load ptr, ptr %5, align 8
  %17 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %18 unwind label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %21 unwind label %49

21:                                               ; preds = %18
  %22 = add i64 %17, %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22)
          to label %23 unwind label %49

23:                                               ; preds = %21
  %24 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = invoke noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %31 unwind label %49

31:                                               ; preds = %23
  store ptr %30, ptr %12, align 8
  br label %32

32:                                               ; preds = %48, %31
  br i1 false, label %33, label %60

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = icmp eq ptr %34, %37
  store i1 false, ptr %14, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %45

40:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str, i32 noundef 1477)
          to label %41 unwind label %49

41:                                               ; preds = %40
  store i1 true, ptr %14, align 1
  %42 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.29)
          to label %43 unwind label %53

43:                                               ; preds = %41
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %44 unwind label %53

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i1, ptr %14, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %32, !llvm.loop !39

49:                                               ; preds = %40, %23, %21, %18, %3
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %64

53:                                               ; preds = %43, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  %57 = load i1, ptr %14, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %59

59:                                               ; preds = %58, %53
  br label %64

60:                                               ; preds = %32
  store i1 true, ptr %7, align 1
  %61 = load i1, ptr %7, align 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %63

63:                                               ; preds = %62, %60
  ret void

64:                                               ; preds = %59, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::strings::AlphaNum", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %10, %3
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %24, %20
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #4 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %18 = load ptr, ptr %6, align 8
  %19 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %20 unwind label %59

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %59

23:                                               ; preds = %20
  %24 = add i64 %19, %22
  %25 = load ptr, ptr %8, align 8
  %26 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %27 unwind label %59

27:                                               ; preds = %23
  %28 = add i64 %24, %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28)
          to label %29 unwind label %59

29:                                               ; preds = %27
  %30 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %13, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = invoke noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %37 unwind label %59

37:                                               ; preds = %29
  store ptr %36, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = invoke noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %41 unwind label %59

41:                                               ; preds = %37
  store ptr %40, ptr %14, align 8
  br label %42

42:                                               ; preds = %58, %41
  br i1 false, label %43, label %70

43:                                               ; preds = %42
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = icmp eq ptr %44, %47
  store i1 false, ptr %16, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %55

50:                                               ; preds = %43
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 1487)
          to label %51 unwind label %59

51:                                               ; preds = %50
  store i1 true, ptr %16, align 1
  %52 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.29)
          to label %53 unwind label %63

53:                                               ; preds = %51
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %54 unwind label %63

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i1, ptr %16, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %42, !llvm.loop !40

59:                                               ; preds = %50, %37, %29, %27, %23, %20, %4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %74

63:                                               ; preds = %53, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  %67 = load i1, ptr %16, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %69

69:                                               ; preds = %68, %63
  br label %74

70:                                               ; preds = %42
  store i1 true, ptr %9, align 1
  %71 = load i1, ptr %9, align 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %73

73:                                               ; preds = %72, %70
  ret void

74:                                               ; preds = %69, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 %13, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #4 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %20 = load ptr, ptr %7, align 8
  %21 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %22 unwind label %63

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %25 unwind label %63

25:                                               ; preds = %22
  %26 = add i64 %21, %24
  %27 = load ptr, ptr %9, align 8
  %28 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %29 unwind label %63

29:                                               ; preds = %25
  %30 = add i64 %26, %28
  %31 = load ptr, ptr %10, align 8
  %32 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %33 unwind label %63

33:                                               ; preds = %29
  %34 = add i64 %30, %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %35 unwind label %63

35:                                               ; preds = %33
  %36 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %15, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %45 unwind label %63

45:                                               ; preds = %35
  store ptr %44, ptr %16, align 8
  br label %46

46:                                               ; preds = %62, %45
  br i1 false, label %47, label %74

47:                                               ; preds = %46
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = icmp eq ptr %48, %51
  store i1 false, ptr %18, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %59

54:                                               ; preds = %47
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 3, ptr noundef @.str, i32 noundef 1497)
          to label %55 unwind label %63

55:                                               ; preds = %54
  store i1 true, ptr %18, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.29)
          to label %57 unwind label %67

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %67

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i1, ptr %18, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %62

62:                                               ; preds = %61, %59
  br label %46, !llvm.loop !41

63:                                               ; preds = %54, %35, %33, %29, %25, %22, %5
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %78

67:                                               ; preds = %57, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  %71 = load i1, ptr %18, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %73

73:                                               ; preds = %72, %67
  br label %78

74:                                               ; preds = %46
  store i1 true, ptr %11, align 1
  %75 = load i1, ptr %11, align 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %77

77:                                               ; preds = %76, %74
  ret void

78:                                               ; preds = %73, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %19, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %14, %5
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %28, %24
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %45, i64 %47, i1 false)
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %42, %38
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %56, %52
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #4 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i1 false, ptr %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %24 unwind label %73

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %27 unwind label %73

27:                                               ; preds = %24
  %28 = add i64 %23, %26
  %29 = load ptr, ptr %10, align 8
  %30 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %31 unwind label %73

31:                                               ; preds = %27
  %32 = add i64 %28, %30
  %33 = load ptr, ptr %11, align 8
  %34 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %35 unwind label %73

35:                                               ; preds = %31
  %36 = add i64 %32, %34
  %37 = load ptr, ptr %12, align 8
  %38 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %39 unwind label %73

39:                                               ; preds = %35
  %40 = add i64 %36, %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40)
          to label %41 unwind label %73

41:                                               ; preds = %39
  %42 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %17, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %51 unwind label %73

51:                                               ; preds = %41
  store ptr %50, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = invoke noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %55 unwind label %73

55:                                               ; preds = %51
  store ptr %54, ptr %18, align 8
  br label %56

56:                                               ; preds = %72, %55
  br i1 false, label %57, label %84

57:                                               ; preds = %56
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp eq ptr %58, %61
  store i1 false, ptr %20, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %69

64:                                               ; preds = %57
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str, i32 noundef 1508)
          to label %65 unwind label %73

65:                                               ; preds = %64
  store i1 true, ptr %20, align 1
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.29)
          to label %67 unwind label %77

67:                                               ; preds = %65
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %68 unwind label %77

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i1, ptr %20, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %72

72:                                               ; preds = %71, %69
  br label %56, !llvm.loop !42

73:                                               ; preds = %64, %51, %41, %39, %35, %31, %27, %24, %6
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %88

77:                                               ; preds = %67, %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  %81 = load i1, ptr %20, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %83

83:                                               ; preds = %82, %77
  br label %88

84:                                               ; preds = %56
  store i1 true, ptr %13, align 1
  %85 = load i1, ptr %13, align 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %87

87:                                               ; preds = %86, %84
  ret void

88:                                               ; preds = %83, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %15, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #4 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i1 false, ptr %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %24 = load ptr, ptr %9, align 8
  %25 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %26 unwind label %80

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8
  %28 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %29 unwind label %80

29:                                               ; preds = %26
  %30 = add i64 %25, %28
  %31 = load ptr, ptr %11, align 8
  %32 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %33 unwind label %80

33:                                               ; preds = %29
  %34 = add i64 %30, %32
  %35 = load ptr, ptr %12, align 8
  %36 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %37 unwind label %80

37:                                               ; preds = %33
  %38 = add i64 %34, %36
  %39 = load ptr, ptr %13, align 8
  %40 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %41 unwind label %80

41:                                               ; preds = %37
  %42 = add i64 %38, %40
  %43 = load ptr, ptr %14, align 8
  %44 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %45 unwind label %80

45:                                               ; preds = %41
  %46 = add i64 %42, %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46)
          to label %47 unwind label %80

47:                                               ; preds = %45
  %48 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %19, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %57 unwind label %80

57:                                               ; preds = %47
  store ptr %56, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = invoke noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %62 unwind label %80

62:                                               ; preds = %57
  store ptr %61, ptr %20, align 8
  br label %63

63:                                               ; preds = %79, %62
  br i1 false, label %64, label %91

64:                                               ; preds = %63
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp eq ptr %65, %68
  store i1 false, ptr %22, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %76

71:                                               ; preds = %64
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef 3, ptr noundef @.str, i32 noundef 1520)
          to label %72 unwind label %80

72:                                               ; preds = %71
  store i1 true, ptr %22, align 1
  %73 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.29)
          to label %74 unwind label %84

74:                                               ; preds = %72
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %73)
          to label %75 unwind label %84

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i1, ptr %22, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %79

79:                                               ; preds = %78, %76
  br label %63, !llvm.loop !43

80:                                               ; preds = %71, %57, %47, %45, %41, %37, %33, %29, %26, %7
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  br label %95

84:                                               ; preds = %74, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  %88 = load i1, ptr %22, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %90

90:                                               ; preds = %89, %84
  br label %95

91:                                               ; preds = %63
  store i1 true, ptr %15, align 1
  %92 = load i1, ptr %15, align 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %94

94:                                               ; preds = %93, %91
  ret void

95:                                               ; preds = %90, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #4 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %26 = load ptr, ptr %10, align 8
  %27 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %90

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  %30 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %31 unwind label %90

31:                                               ; preds = %28
  %32 = add i64 %27, %30
  %33 = load ptr, ptr %12, align 8
  %34 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %35 unwind label %90

35:                                               ; preds = %31
  %36 = add i64 %32, %34
  %37 = load ptr, ptr %13, align 8
  %38 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %39 unwind label %90

39:                                               ; preds = %35
  %40 = add i64 %36, %38
  %41 = load ptr, ptr %14, align 8
  %42 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %43 unwind label %90

43:                                               ; preds = %39
  %44 = add i64 %40, %42
  %45 = load ptr, ptr %15, align 8
  %46 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %47 unwind label %90

47:                                               ; preds = %43
  %48 = add i64 %44, %46
  %49 = load ptr, ptr %16, align 8
  %50 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %51 unwind label %90

51:                                               ; preds = %47
  %52 = add i64 %48, %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %52)
          to label %53 unwind label %90

53:                                               ; preds = %51
  %54 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %21, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %63 unwind label %90

63:                                               ; preds = %53
  store ptr %62, ptr %22, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = invoke noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %68 unwind label %90

68:                                               ; preds = %63
  store ptr %67, ptr %22, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = invoke noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(48) %70)
          to label %72 unwind label %90

72:                                               ; preds = %68
  store ptr %71, ptr %22, align 8
  br label %73

73:                                               ; preds = %89, %72
  br i1 false, label %74, label %101

74:                                               ; preds = %73
  %75 = load ptr, ptr %22, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = icmp eq ptr %75, %78
  store i1 false, ptr %24, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %86

81:                                               ; preds = %74
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef 3, ptr noundef @.str, i32 noundef 1534)
          to label %82 unwind label %90

82:                                               ; preds = %81
  store i1 true, ptr %24, align 1
  %83 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.29)
          to label %84 unwind label %94

84:                                               ; preds = %82
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %85 unwind label %94

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i1, ptr %24, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  br label %89

89:                                               ; preds = %88, %86
  br label %73, !llvm.loop !44

90:                                               ; preds = %81, %68, %63, %53, %51, %47, %43, %39, %35, %31, %28, %8
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %18, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %19, align 4
  br label %105

94:                                               ; preds = %84, %82
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %18, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %19, align 4
  %98 = load i1, ptr %24, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #3
  br label %100

100:                                              ; preds = %99, %94
  br label %105

101:                                              ; preds = %73
  store i1 true, ptr %17, align 1
  %102 = load i1, ptr %17, align 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %104

104:                                              ; preds = %103, %101
  ret void

105:                                              ; preds = %100, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #4 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i1 false, ptr %19, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %28 = load ptr, ptr %11, align 8
  %29 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %30 unwind label %94

30:                                               ; preds = %9
  %31 = load ptr, ptr %12, align 8
  %32 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %33 unwind label %94

33:                                               ; preds = %30
  %34 = add i64 %29, %32
  %35 = load ptr, ptr %13, align 8
  %36 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %37 unwind label %94

37:                                               ; preds = %33
  %38 = add i64 %34, %36
  %39 = load ptr, ptr %14, align 8
  %40 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %41 unwind label %94

41:                                               ; preds = %37
  %42 = add i64 %38, %40
  %43 = load ptr, ptr %15, align 8
  %44 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %45 unwind label %94

45:                                               ; preds = %41
  %46 = add i64 %42, %44
  %47 = load ptr, ptr %16, align 8
  %48 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %49 unwind label %94

49:                                               ; preds = %45
  %50 = add i64 %46, %48
  %51 = load ptr, ptr %17, align 8
  %52 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %53 unwind label %94

53:                                               ; preds = %49
  %54 = add i64 %50, %52
  %55 = load ptr, ptr %18, align 8
  %56 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %57 unwind label %94

57:                                               ; preds = %53
  %58 = add i64 %54, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %58)
          to label %59 unwind label %94

59:                                               ; preds = %57
  %60 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %23, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  store ptr %62, ptr %22, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %69 unwind label %94

69:                                               ; preds = %59
  store ptr %68, ptr %24, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %76 unwind label %94

76:                                               ; preds = %69
  store ptr %75, ptr %24, align 8
  br label %77

77:                                               ; preds = %93, %76
  br i1 false, label %78, label %105

78:                                               ; preds = %77
  %79 = load ptr, ptr %24, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = icmp eq ptr %79, %82
  store i1 false, ptr %26, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %90

85:                                               ; preds = %78
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %25, i32 noundef 3, ptr noundef @.str, i32 noundef 1547)
          to label %86 unwind label %94

86:                                               ; preds = %85
  store i1 true, ptr %26, align 1
  %87 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.29)
          to label %88 unwind label %98

88:                                               ; preds = %86
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %89 unwind label %98

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %84
  %91 = load i1, ptr %26, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  br label %93

93:                                               ; preds = %92, %90
  br label %77, !llvm.loop !45

94:                                               ; preds = %85, %69, %59, %57, %53, %49, %45, %41, %37, %33, %30, %9
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %20, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %21, align 4
  br label %109

98:                                               ; preds = %88, %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %20, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %21, align 4
  %102 = load i1, ptr %26, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  br label %104

104:                                              ; preds = %103, %98
  br label %109

105:                                              ; preds = %77
  store i1 true, ptr %19, align 1
  %106 = load i1, ptr %19, align 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %108

108:                                              ; preds = %107, %105
  ret void

109:                                              ; preds = %104, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %21, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumES4_S4_S4_S4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i1 false, ptr %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %30 = load ptr, ptr %12, align 8
  %31 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %32 unwind label %104

32:                                               ; preds = %10
  %33 = load ptr, ptr %13, align 8
  %34 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %35 unwind label %104

35:                                               ; preds = %32
  %36 = add i64 %31, %34
  %37 = load ptr, ptr %14, align 8
  %38 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %39 unwind label %104

39:                                               ; preds = %35
  %40 = add i64 %36, %38
  %41 = load ptr, ptr %15, align 8
  %42 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %43 unwind label %104

43:                                               ; preds = %39
  %44 = add i64 %40, %42
  %45 = load ptr, ptr %16, align 8
  %46 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %47 unwind label %104

47:                                               ; preds = %43
  %48 = add i64 %44, %46
  %49 = load ptr, ptr %17, align 8
  %50 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %51 unwind label %104

51:                                               ; preds = %47
  %52 = add i64 %48, %50
  %53 = load ptr, ptr %18, align 8
  %54 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %55 unwind label %104

55:                                               ; preds = %51
  %56 = add i64 %52, %54
  %57 = load ptr, ptr %19, align 8
  %58 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %59 unwind label %104

59:                                               ; preds = %55
  %60 = add i64 %56, %58
  %61 = load ptr, ptr %20, align 8
  %62 = invoke noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %63 unwind label %104

63:                                               ; preds = %59
  %64 = add i64 %60, %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %64)
          to label %65 unwind label %104

65:                                               ; preds = %63
  %66 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %25, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %75 unwind label %104

75:                                               ; preds = %65
  store ptr %74, ptr %26, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = invoke noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %82 unwind label %104

82:                                               ; preds = %75
  store ptr %81, ptr %26, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = invoke noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %86 unwind label %104

86:                                               ; preds = %82
  store ptr %85, ptr %26, align 8
  br label %87

87:                                               ; preds = %103, %86
  br i1 false, label %88, label %115

88:                                               ; preds = %87
  %89 = load ptr, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = icmp eq ptr %89, %92
  store i1 false, ptr %28, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %100

95:                                               ; preds = %88
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3, ptr noundef @.str, i32 noundef 1561)
          to label %96 unwind label %104

96:                                               ; preds = %95
  store i1 true, ptr %28, align 1
  %97 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.29)
          to label %98 unwind label %108

98:                                               ; preds = %96
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %99 unwind label %108

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i1, ptr %28, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %103

103:                                              ; preds = %102, %100
  br label %87, !llvm.loop !46

104:                                              ; preds = %95, %82, %75, %65, %63, %59, %55, %51, %47, %43, %39, %35, %32, %10
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %22, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %23, align 4
  br label %119

108:                                              ; preds = %98, %96
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %22, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %23, align 4
  %112 = load i1, ptr %28, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %114

114:                                              ; preds = %113, %108
  br label %119

115:                                              ; preds = %87
  store i1 true, ptr %21, align 1
  %116 = load i1, ptr %21, align 1
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %118

118:                                              ; preds = %117, %115
  ret void

119:                                              ; preds = %114, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %22, align 8
  %122 = load i32, ptr %23, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %30, %2
  br i1 false, label %11, label %38

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = icmp ugt i64 %18, %20
  store i1 false, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %27

23:                                               ; preds = %11
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 1574)
  store i1 true, ptr %6, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.30)
          to label %25 unwind label %31

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %31

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %10, !llvm.loop !47

31:                                               ; preds = %25, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  %35 = load i1, ptr %6, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %37

37:                                               ; preds = %36, %31
  br label %45

38:                                               ; preds = %10
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %41, i64 noundef %43)
  ret void

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::strings::AlphaNum", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %22

22:                                               ; preds = %42, %3
  br i1 false, label %23, label %50

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %33 = icmp ugt i64 %30, %32
  store i1 false, ptr %8, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %39

35:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 1579)
  store i1 true, ptr %8, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.30)
          to label %37 unwind label %43

37:                                               ; preds = %35
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %38 unwind label %43

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i1, ptr %8, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %22, !llvm.loop !48

43:                                               ; preds = %37, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  %47 = load i1, ptr %8, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %49

49:                                               ; preds = %48, %43
  br label %125

50:                                               ; preds = %22
  br label %51

51:                                               ; preds = %71, %50
  br i1 false, label %52, label %79

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  %62 = icmp ugt i64 %59, %61
  store i1 false, ptr %13, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %68

64:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str, i32 noundef 1580)
  store i1 true, ptr %13, align 1
  %65 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.31)
          to label %66 unwind label %72

66:                                               ; preds = %64
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %65)
          to label %67 unwind label %72

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i1, ptr %13, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %71

71:                                               ; preds = %70, %68
  br label %51, !llvm.loop !49

72:                                               ; preds = %66, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  %76 = load i1, ptr %13, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %78

78:                                               ; preds = %77, %72
  br label %125

79:                                               ; preds = %51
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  store i64 %81, ptr %15, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i64, ptr %15, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  %86 = add i64 %83, %85
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  %89 = add i64 %86, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %17, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i64, ptr %15, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(48) %98)
  store ptr %99, ptr %18, align 8
  br label %100

100:                                              ; preds = %116, %79
  br i1 false, label %101, label %124

101:                                              ; preds = %100
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = icmp eq ptr %102, %106
  store i1 false, ptr %20, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %113

109:                                              ; preds = %101
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str, i32 noundef 1585)
  store i1 true, ptr %20, align 1
  %110 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.32)
          to label %111 unwind label %117

111:                                              ; preds = %109
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %112 unwind label %117

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %108
  %114 = load i1, ptr %20, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %116

116:                                              ; preds = %115, %113
  br label %100, !llvm.loop !50

117:                                              ; preds = %111, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  %121 = load i1, ptr %20, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %123

123:                                              ; preds = %122, %117
  br label %125

124:                                              ; preds = %100
  ret void

125:                                              ; preds = %123, %78, %49
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %10, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_SB_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %27

27:                                               ; preds = %47, %4
  br i1 false, label %28, label %55

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %38 = icmp ugt i64 %35, %37
  store i1 false, ptr %10, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %44

40:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 1590)
  store i1 true, ptr %10, align 1
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.30)
          to label %42 unwind label %48

42:                                               ; preds = %40
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %43 unwind label %48

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i1, ptr %10, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %47

47:                                               ; preds = %46, %44
  br label %27, !llvm.loop !51

48:                                               ; preds = %42, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %54

54:                                               ; preds = %53, %48
  br label %165

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %76, %55
  br i1 false, label %57, label %84

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  %67 = icmp ugt i64 %64, %66
  store i1 false, ptr %15, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %73

69:                                               ; preds = %57
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str, i32 noundef 1591)
  store i1 true, ptr %15, align 1
  %70 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.31)
          to label %71 unwind label %77

71:                                               ; preds = %69
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %70)
          to label %72 unwind label %77

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %68
  %74 = load i1, ptr %15, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %76

76:                                               ; preds = %75, %73
  br label %56, !llvm.loop !52

77:                                               ; preds = %71, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  %81 = load i1, ptr %15, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %83

83:                                               ; preds = %82, %77
  br label %165

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %105, %84
  br i1 false, label %86, label %113

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  %96 = icmp ugt i64 %93, %95
  store i1 false, ptr %18, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  br label %102

98:                                               ; preds = %86
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 3, ptr noundef @.str, i32 noundef 1592)
  store i1 true, ptr %18, align 1
  %99 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.33)
          to label %100 unwind label %106

100:                                              ; preds = %98
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %99)
          to label %101 unwind label %106

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %97
  %103 = load i1, ptr %18, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %105

105:                                              ; preds = %104, %102
  br label %85, !llvm.loop !53

106:                                              ; preds = %100, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  %110 = load i1, ptr %18, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %112

112:                                              ; preds = %111, %106
  br label %165

113:                                              ; preds = %85
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #3
  store i64 %115, ptr %20, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %20, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
  %120 = add i64 %117, %119
  %121 = load ptr, ptr %7, align 8
  %122 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
  %123 = add i64 %120, %122
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %124)
  %126 = add i64 %123, %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %22, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  %130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load i64, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call noundef ptr @_ZN6google8protobufL7Append2EPcRKNS0_7strings8AlphaNumES5_(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(48) %135)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call noundef ptr @_ZN6google8protobufL7Append1EPcRKNS0_7strings8AlphaNumE(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(48) %138)
  store ptr %139, ptr %23, align 8
  br label %140

140:                                              ; preds = %156, %113
  br i1 false, label %141, label %164

141:                                              ; preds = %140
  %142 = load ptr, ptr %23, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #3
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = icmp eq ptr %142, %146
  store i1 false, ptr %25, align 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %153

149:                                              ; preds = %141
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 3, ptr noundef @.str, i32 noundef 1598)
  store i1 true, ptr %25, align 1
  %150 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.32)
          to label %151 unwind label %157

151:                                              ; preds = %149
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(56) %150)
          to label %152 unwind label %157

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %148
  %154 = load i1, ptr %25, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %156

156:                                              ; preds = %155, %153
  br label %140, !llvm.loop !54

157:                                              ; preds = %151, %149
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  %161 = load i1, ptr %25, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %163

163:                                              ; preds = %162, %157
  br label %165

164:                                              ; preds = %140
  ret void

165:                                              ; preds = %163, %112, %83, %54
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %12, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7strings8AlphaNumESB_SB_SB_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %22 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %32

32:                                               ; preds = %52, %5
  br i1 false, label %33, label %60

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = icmp ugt i64 %40, %42
  store i1 false, ptr %12, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %49

45:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 1603)
  store i1 true, ptr %12, align 1
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.30)
          to label %47 unwind label %53

47:                                               ; preds = %45
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %48 unwind label %53

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %52

52:                                               ; preds = %51, %49
  br label %32, !llvm.loop !55

53:                                               ; preds = %47, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  %57 = load i1, ptr %12, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %59

59:                                               ; preds = %58, %53
  br label %201

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %81, %60
  br i1 false, label %62, label %89

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  %72 = icmp ugt i64 %69, %71
  store i1 false, ptr %17, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %78

74:                                               ; preds = %62
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str, i32 noundef 1604)
  store i1 true, ptr %17, align 1
  %75 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.31)
          to label %76 unwind label %82

76:                                               ; preds = %74
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %77 unwind label %82

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %73
  %79 = load i1, ptr %17, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %81

81:                                               ; preds = %80, %78
  br label %61, !llvm.loop !56

82:                                               ; preds = %76, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  %86 = load i1, ptr %17, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %88

88:                                               ; preds = %87, %82
  br label %201

89:                                               ; preds = %61
  br label %90

90:                                               ; preds = %110, %89
  br i1 false, label %91, label %118

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  %101 = icmp ugt i64 %98, %100
  store i1 false, ptr %20, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  br label %107

103:                                              ; preds = %91
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str, i32 noundef 1605)
  store i1 true, ptr %20, align 1
  %104 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.33)
          to label %105 unwind label %111

105:                                              ; preds = %103
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %106 unwind label %111

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %102
  %108 = load i1, ptr %20, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %110

110:                                              ; preds = %109, %107
  br label %90, !llvm.loop !57

111:                                              ; preds = %105, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  %115 = load i1, ptr %20, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %117

117:                                              ; preds = %116, %111
  br label %201

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %139, %118
  br i1 false, label %120, label %147

120:                                              ; preds = %119
  %121 = load ptr, ptr %10, align 8
  %122 = call noundef ptr @_ZNK6google8protobuf7strings8AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
  %123 = load ptr, ptr %6, align 8
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #3
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #3
  %130 = icmp ugt i64 %127, %129
  store i1 false, ptr %23, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  br label %136

132:                                              ; preds = %120
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef 3, ptr noundef @.str, i32 noundef 1606)
  store i1 true, ptr %23, align 1
  %133 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.34)
          to label %134 unwind label %140

134:                                              ; preds = %132
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %133)
          to label %135 unwind label %140

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %131
  %137 = load i1, ptr %23, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  br label %139

139:                                              ; preds = %138, %136
  br label %119, !llvm.loop !58

140:                                              ; preds = %134, %132
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  %144 = load i1, ptr %23, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  br label %146

146:                                              ; preds = %145, %140
  br label %201

147:                                              ; preds = %119
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #3
  store i64 %149, ptr %25, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i64, ptr %25, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %152)
  %154 = add i64 %151, %153
  %155 = load ptr, ptr %8, align 8
  %156 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %155)
  %157 = add i64 %154, %156
  %158 = load ptr, ptr %9, align 8
  %159 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %158)
  %160 = add i64 %157, %159
  %161 = load ptr, ptr %10, align 8
  %162 = call noundef i64 @_ZNK6google8protobuf7strings8AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %161)
  %163 = add i64 %160, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %163)
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %27, i32 0, i32 0
  store ptr %165, ptr %166, align 8
  %167 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  store ptr %167, ptr %26, align 8
  %168 = load ptr, ptr %26, align 8
  %169 = load i64, ptr %25, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call noundef ptr @_ZN6google8protobufL7Append4EPcRKNS0_7strings8AlphaNumES5_S5_S5_(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(48) %174)
  store ptr %175, ptr %28, align 8
  br label %176

176:                                              ; preds = %192, %147
  br i1 false, label %177, label %200

177:                                              ; preds = %176
  %178 = load ptr, ptr %28, align 8
  %179 = load ptr, ptr %26, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %180) #3
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = icmp eq ptr %178, %182
  store i1 false, ptr %30, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %189

185:                                              ; preds = %177
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef 3, ptr noundef @.str, i32 noundef 1611)
  store i1 true, ptr %30, align 1
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.32)
          to label %187 unwind label %193

187:                                              ; preds = %185
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(56) %186)
          to label %188 unwind label %193

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %184
  %190 = load i1, ptr %30, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  br label %192

192:                                              ; preds = %191, %189
  br label %176, !llvm.loop !59

193:                                              ; preds = %187, %185
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  %197 = load i1, ptr %30, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  br label %199

199:                                              ; preds = %198, %193
  br label %201

200:                                              ; preds = %176
  ret void

201:                                              ; preds = %199, %146, %117, %88, %59
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %14, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  store i1 false, ptr %9, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 1616)
  store i1 true, ptr %9, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.35)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %36

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br i1 %34, label %35, label %43

35:                                               ; preds = %32, %29
  store i32 0, ptr %4, align 4
  br label %118

36:                                               ; preds = %24, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %42

42:                                               ; preds = %41, %36
  br label %120

43:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %46, i64 noundef %48, i64 noundef %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %16, align 4
  br label %53

53:                                               ; preds = %81, %43
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %101

57:                                               ; preds = %53
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %15, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %62, i64 noundef %66)
          to label %68 unwind label %97

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %17, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %76, ptr %78)
          to label %80 unwind label %97

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  %86 = add i64 %83, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #3
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #3
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %90, i64 noundef %92, i64 noundef %94) #3
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %16, align 4
  br label %53, !llvm.loop !60

97:                                               ; preds = %104, %68, %57
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %120

101:                                              ; preds = %53
  %102 = load i32, ptr %14, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #3
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 %109, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %107, i64 noundef %112)
          to label %114 unwind label %97

114:                                              ; preds = %104
  %115 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %116

116:                                              ; preds = %114, %101
  %117 = load i32, ptr %14, align 4
  store i32 %117, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %118

118:                                              ; preds = %116, %35
  %119 = load i32, ptr %4, align 4
  ret i32 %119

120:                                              ; preds = %97, %42
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %21, ptr %23, ptr %25, ptr %27)
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEib(i32 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i32, ptr %3, align 4
  %8 = sdiv i32 %7, 3
  %9 = mul nsw i32 %8, 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %37

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = srem i32 %15, 3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 2
  store i32 %20, ptr %5, align 4
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 2
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %18
  br label %36

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 3
  store i32 %29, ptr %5, align 4
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36, %13
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEib(i32 noundef %3, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %240

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %212, %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %239

31:                                               ; preds = %28
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %87

36:                                               ; preds = %31
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %87

41:                                               ; preds = %36
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = shl i32 %54, 18
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = shl i32 %63, 12
  %65 = or i32 %55, %64
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = shl i32 %73, 6
  %75 = or i32 %65, %74
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = or i32 %75, %83
  store i32 %84, ptr %16, align 4
  %85 = and i32 %84, -2147483648
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %201

87:                                               ; preds = %46, %41, %36, %31
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %17, align 8
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %15, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %88
  %104 = load i32, ptr %15, align 4
  %105 = trunc i32 %104 to i8
  %106 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %105)
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %88

111:                                              ; preds = %107, %103
  store i32 0, ptr %14, align 4
  br label %239

112:                                              ; preds = %88
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %16, align 4
  br label %114

114:                                              ; preds = %136, %112
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %17, align 8
  %119 = load i8, ptr %117, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %15, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %15, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %114
  %130 = load i32, ptr %15, align 4
  %131 = trunc i32 %130 to i8
  %132 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %131)
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %8, align 4
  %135 = icmp sge i32 %134, 3
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %114

137:                                              ; preds = %133, %129
  store i32 1, ptr %14, align 4
  br label %239

138:                                              ; preds = %114
  %139 = load i32, ptr %16, align 4
  %140 = shl i32 %139, 6
  %141 = load i32, ptr %12, align 4
  %142 = or i32 %140, %141
  store i32 %142, ptr %16, align 4
  br label %143

143:                                              ; preds = %165, %138
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %8, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %17, align 8
  %148 = load i8, ptr %146, align 1
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %15, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %15, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %12, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %143
  %159 = load i32, ptr %15, align 4
  %160 = trunc i32 %159 to i8
  %161 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %160)
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %8, align 4
  %164 = icmp sge i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %143

166:                                              ; preds = %162, %158
  store i32 2, ptr %14, align 4
  br label %239

167:                                              ; preds = %143
  %168 = load i32, ptr %16, align 4
  %169 = shl i32 %168, 6
  %170 = load i32, ptr %12, align 4
  %171 = or i32 %169, %170
  store i32 %171, ptr %16, align 4
  br label %172

172:                                              ; preds = %194, %167
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %8, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %17, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %15, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %15, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  store i32 %184, ptr %12, align 4
  %185 = load i32, ptr %12, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %172
  %188 = load i32, ptr %15, align 4
  %189 = trunc i32 %188 to i8
  %190 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %189)
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i32, ptr %8, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %172

195:                                              ; preds = %191, %187
  store i32 3, ptr %14, align 4
  br label %239

196:                                              ; preds = %172
  %197 = load i32, ptr %16, align 4
  %198 = shl i32 %197, 6
  %199 = load i32, ptr %12, align 4
  %200 = or i32 %198, %199
  store i32 %200, ptr %16, align 4
  br label %206

201:                                              ; preds = %46
  %202 = load i32, ptr %8, align 4
  %203 = sub nsw i32 %202, 4
  store i32 %203, ptr %8, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  store ptr %205, ptr %17, align 8
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %201, %196
  %207 = load i32, ptr %13, align 4
  %208 = add nsw i32 %207, 3
  %209 = load i32, ptr %10, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 -1, ptr %6, align 4
  br label %638

212:                                              ; preds = %206
  %213 = load i32, ptr %16, align 4
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %13, align 4
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i8 %214, ptr %219, align 1
  %220 = load i32, ptr %16, align 4
  %221 = lshr i32 %220, 8
  store i32 %221, ptr %16, align 4
  %222 = load i32, ptr %16, align 4
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %13, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  store i8 %223, ptr %228, align 1
  %229 = load i32, ptr %16, align 4
  %230 = lshr i32 %229, 8
  store i32 %230, ptr %16, align 4
  %231 = load i32, ptr %16, align 4
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 %232, ptr %236, align 1
  %237 = load i32, ptr %13, align 4
  %238 = add nsw i32 %237, 3
  store i32 %238, ptr %13, align 4
  br label %28, !llvm.loop !61

239:                                              ; preds = %195, %166, %137, %111, %28
  br label %410

240:                                              ; preds = %5
  br label %241

241:                                              ; preds = %406, %240
  %242 = load i32, ptr %8, align 4
  %243 = icmp sge i32 %242, 4
  br i1 %243, label %244, label %409

244:                                              ; preds = %241
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  %247 = load i8, ptr %246, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %300

249:                                              ; preds = %244
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %300

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %300

259:                                              ; preds = %254
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = shl i32 %267, 18
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = shl i32 %276, 12
  %278 = or i32 %268, %277
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = shl i32 %286, 6
  %288 = or i32 %278, %287
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = or i32 %288, %296
  store i32 %297, ptr %16, align 4
  %298 = and i32 %297, -2147483648
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %401

300:                                              ; preds = %259, %254, %249, %244
  br label %301

301:                                              ; preds = %323, %300
  %302 = load i32, ptr %8, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %8, align 4
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds i8, ptr %304, i32 1
  store ptr %305, ptr %17, align 8
  %306 = load i8, ptr %304, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %15, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %15, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  store i32 %313, ptr %12, align 4
  %314 = load i32, ptr %12, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %301
  %317 = load i32, ptr %15, align 4
  %318 = trunc i32 %317 to i8
  %319 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %318)
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load i32, ptr %8, align 4
  %322 = icmp sge i32 %321, 4
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  br label %301

324:                                              ; preds = %320, %316
  store i32 0, ptr %14, align 4
  br label %409

325:                                              ; preds = %301
  br label %326

326:                                              ; preds = %348, %325
  %327 = load i32, ptr %8, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %8, align 4
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds i8, ptr %329, i32 1
  store ptr %330, ptr %17, align 8
  %331 = load i8, ptr %329, align 1
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %15, align 4
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr %15, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  store i32 %338, ptr %12, align 4
  %339 = load i32, ptr %12, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %326
  %342 = load i32, ptr %15, align 4
  %343 = trunc i32 %342 to i8
  %344 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %343)
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load i32, ptr %8, align 4
  %347 = icmp sge i32 %346, 3
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  br label %326

349:                                              ; preds = %345, %341
  store i32 1, ptr %14, align 4
  br label %409

350:                                              ; preds = %326
  br label %351

351:                                              ; preds = %373, %350
  %352 = load i32, ptr %8, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %8, align 4
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %17, align 8
  %356 = load i8, ptr %354, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %15, align 4
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %15, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  store i32 %363, ptr %12, align 4
  %364 = load i32, ptr %12, align 4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %375

366:                                              ; preds = %351
  %367 = load i32, ptr %15, align 4
  %368 = trunc i32 %367 to i8
  %369 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %368)
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load i32, ptr %8, align 4
  %372 = icmp sge i32 %371, 2
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  br label %351

374:                                              ; preds = %370, %366
  store i32 2, ptr %14, align 4
  br label %409

375:                                              ; preds = %351
  br label %376

376:                                              ; preds = %398, %375
  %377 = load i32, ptr %8, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %8, align 4
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds i8, ptr %379, i32 1
  store ptr %380, ptr %17, align 8
  %381 = load i8, ptr %379, align 1
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %15, align 4
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %15, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  store i32 %388, ptr %12, align 4
  %389 = load i32, ptr %12, align 4
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %400

391:                                              ; preds = %376
  %392 = load i32, ptr %15, align 4
  %393 = trunc i32 %392 to i8
  %394 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %393)
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load i32, ptr %8, align 4
  %397 = icmp sge i32 %396, 1
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  br label %376

399:                                              ; preds = %395, %391
  store i32 3, ptr %14, align 4
  br label %409

400:                                              ; preds = %376
  br label %406

401:                                              ; preds = %259
  %402 = load i32, ptr %8, align 4
  %403 = sub nsw i32 %402, 4
  store i32 %403, ptr %8, align 4
  %404 = load ptr, ptr %17, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store ptr %405, ptr %17, align 8
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %406

406:                                              ; preds = %401, %400
  %407 = load i32, ptr %13, align 4
  %408 = add nsw i32 %407, 3
  store i32 %408, ptr %13, align 4
  br label %241, !llvm.loop !62

409:                                              ; preds = %399, %374, %349, %324, %241
  br label %410

410:                                              ; preds = %409, %239
  %411 = load i32, ptr %12, align 4
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %410
  %414 = load i32, ptr %15, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %427

416:                                              ; preds = %413
  %417 = load i32, ptr %15, align 4
  %418 = icmp ne i32 %417, 61
  br i1 %418, label %419, label %427

419:                                              ; preds = %416
  %420 = load i32, ptr %15, align 4
  %421 = icmp ne i32 %420, 46
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = load i32, ptr %15, align 4
  %424 = trunc i32 %423 to i8
  %425 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %424)
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 -1, ptr %6, align 4
  br label %638

427:                                              ; preds = %422, %419, %416, %413, %410
  %428 = load i32, ptr %15, align 4
  %429 = icmp eq i32 %428, 61
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %15, align 4
  %432 = icmp eq i32 %431, 46
  br i1 %432, label %433, label %438

433:                                              ; preds = %430, %427
  %434 = load i32, ptr %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %8, align 4
  %436 = load ptr, ptr %17, align 8
  %437 = getelementptr inbounds i8, ptr %436, i32 -1
  store ptr %437, ptr %17, align 8
  br label %526

438:                                              ; preds = %430
  br label %439

439:                                              ; preds = %524, %461, %438
  %440 = load i32, ptr %8, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %525

442:                                              ; preds = %439
  %443 = load i32, ptr %8, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %8, align 4
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds i8, ptr %445, i32 1
  store ptr %446, ptr %17, align 8
  %447 = load i8, ptr %445, align 1
  %448 = zext i8 %447 to i32
  store i32 %448, ptr %15, align 4
  %449 = load ptr, ptr %11, align 8
  %450 = load i32, ptr %15, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  store i32 %454, ptr %12, align 4
  %455 = load i32, ptr %12, align 4
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %478

457:                                              ; preds = %442
  %458 = load i32, ptr %15, align 4
  %459 = trunc i32 %458 to i8
  %460 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %459)
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  br label %439, !llvm.loop !63

462:                                              ; preds = %457
  %463 = load i32, ptr %15, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  br label %525

466:                                              ; preds = %462
  %467 = load i32, ptr %15, align 4
  %468 = icmp eq i32 %467, 61
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %15, align 4
  %471 = icmp eq i32 %470, 46
  br i1 %471, label %472, label %477

472:                                              ; preds = %469, %466
  %473 = load i32, ptr %8, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %8, align 4
  %475 = load ptr, ptr %17, align 8
  %476 = getelementptr inbounds i8, ptr %475, i32 -1
  store ptr %476, ptr %17, align 8
  br label %525

477:                                              ; preds = %469
  store i32 -1, ptr %6, align 4
  br label %638

478:                                              ; preds = %442
  %479 = load i32, ptr %16, align 4
  %480 = shl i32 %479, 6
  %481 = load i32, ptr %12, align 4
  %482 = or i32 %480, %481
  store i32 %482, ptr %16, align 4
  %483 = load i32, ptr %14, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %14, align 4
  %485 = load i32, ptr %14, align 4
  %486 = icmp eq i32 %485, 4
  br i1 %486, label %487, label %524

487:                                              ; preds = %478
  %488 = load ptr, ptr %9, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %521

490:                                              ; preds = %487
  %491 = load i32, ptr %13, align 4
  %492 = add nsw i32 %491, 3
  %493 = load i32, ptr %10, align 4
  %494 = icmp sgt i32 %492, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %490
  store i32 -1, ptr %6, align 4
  br label %638

496:                                              ; preds = %490
  %497 = load i32, ptr %16, align 4
  %498 = trunc i32 %497 to i8
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %13, align 4
  %501 = add nsw i32 %500, 2
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %499, i64 %502
  store i8 %498, ptr %503, align 1
  %504 = load i32, ptr %16, align 4
  %505 = lshr i32 %504, 8
  store i32 %505, ptr %16, align 4
  %506 = load i32, ptr %16, align 4
  %507 = trunc i32 %506 to i8
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %13, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  store i8 %507, ptr %512, align 1
  %513 = load i32, ptr %16, align 4
  %514 = lshr i32 %513, 8
  store i32 %514, ptr %16, align 4
  %515 = load i32, ptr %16, align 4
  %516 = trunc i32 %515 to i8
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %517, i64 %519
  store i8 %516, ptr %520, align 1
  br label %521

521:                                              ; preds = %496, %487
  %522 = load i32, ptr %13, align 4
  %523 = add nsw i32 %522, 3
  store i32 %523, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %524

524:                                              ; preds = %521, %478
  br label %439, !llvm.loop !63

525:                                              ; preds = %472, %465, %439
  br label %526

526:                                              ; preds = %525, %433
  store i32 0, ptr %18, align 4
  %527 = load i32, ptr %14, align 4
  switch i32 %527, label %581 [
    i32 0, label %528
    i32 1, label %529
    i32 2, label %530
    i32 3, label %551
  ]

528:                                              ; preds = %526
  br label %588

529:                                              ; preds = %526
  store i32 -1, ptr %6, align 4
  br label %638

530:                                              ; preds = %526
  %531 = load ptr, ptr %9, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %548

533:                                              ; preds = %530
  %534 = load i32, ptr %13, align 4
  %535 = add nsw i32 %534, 1
  %536 = load i32, ptr %10, align 4
  %537 = icmp sgt i32 %535, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  store i32 -1, ptr %6, align 4
  br label %638

539:                                              ; preds = %533
  %540 = load i32, ptr %16, align 4
  %541 = lshr i32 %540, 4
  store i32 %541, ptr %16, align 4
  %542 = load i32, ptr %16, align 4
  %543 = trunc i32 %542 to i8
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  store i8 %543, ptr %547, align 1
  br label %548

548:                                              ; preds = %539, %530
  %549 = load i32, ptr %13, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %13, align 4
  store i32 2, ptr %18, align 4
  br label %588

551:                                              ; preds = %526
  %552 = load ptr, ptr %9, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %578

554:                                              ; preds = %551
  %555 = load i32, ptr %13, align 4
  %556 = add nsw i32 %555, 2
  %557 = load i32, ptr %10, align 4
  %558 = icmp sgt i32 %556, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  store i32 -1, ptr %6, align 4
  br label %638

560:                                              ; preds = %554
  %561 = load i32, ptr %16, align 4
  %562 = lshr i32 %561, 2
  store i32 %562, ptr %16, align 4
  %563 = load i32, ptr %16, align 4
  %564 = trunc i32 %563 to i8
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %13, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %565, i64 %568
  store i8 %564, ptr %569, align 1
  %570 = load i32, ptr %16, align 4
  %571 = lshr i32 %570, 8
  store i32 %571, ptr %16, align 4
  %572 = load i32, ptr %16, align 4
  %573 = trunc i32 %572 to i8
  %574 = load ptr, ptr %9, align 8
  %575 = load i32, ptr %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  store i8 %573, ptr %577, align 1
  br label %578

578:                                              ; preds = %560, %551
  %579 = load i32, ptr %13, align 4
  %580 = add nsw i32 %579, 2
  store i32 %580, ptr %13, align 4
  store i32 1, ptr %18, align 4
  br label %588

581:                                              ; preds = %526
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str, i32 noundef 1930)
  %582 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.36)
          to label %583 unwind label %611

583:                                              ; preds = %581
  %584 = load i32, ptr %14, align 4
  %585 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %582, i32 noundef %584)
          to label %586 unwind label %611

586:                                              ; preds = %583
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %585)
          to label %587 unwind label %611

587:                                              ; preds = %586
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %588

588:                                              ; preds = %587, %578, %548, %528
  store i32 0, ptr %23, align 4
  br label %589

589:                                              ; preds = %621, %588
  %590 = load i32, ptr %8, align 4
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = load ptr, ptr %17, align 8
  %594 = load i8, ptr %593, align 1
  %595 = icmp ne i8 %594, 0
  br label %596

596:                                              ; preds = %592, %589
  %597 = phi i1 [ false, %589 ], [ %595, %592 ]
  br i1 %597, label %598, label %626

598:                                              ; preds = %596
  %599 = load ptr, ptr %17, align 8
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 61
  br i1 %602, label %608, label %603

603:                                              ; preds = %598
  %604 = load ptr, ptr %17, align 8
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 46
  br i1 %607, label %608, label %615

608:                                              ; preds = %603, %598
  %609 = load i32, ptr %23, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %23, align 4
  br label %621

611:                                              ; preds = %586, %583, %581
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %20, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %21, align 4
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %640

615:                                              ; preds = %603
  %616 = load ptr, ptr %17, align 8
  %617 = load i8, ptr %616, align 1
  %618 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isspaceEc(i8 noundef signext %617)
  br i1 %618, label %620, label %619

619:                                              ; preds = %615
  store i32 -1, ptr %6, align 4
  br label %638

620:                                              ; preds = %615
  br label %621

621:                                              ; preds = %620, %608
  %622 = load i32, ptr %8, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %8, align 4
  %624 = load ptr, ptr %17, align 8
  %625 = getelementptr inbounds i8, ptr %624, i32 1
  store ptr %625, ptr %17, align 8
  br label %589, !llvm.loop !64

626:                                              ; preds = %596
  %627 = load i32, ptr %23, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %633, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %23, align 4
  %631 = load i32, ptr %18, align 4
  %632 = icmp eq i32 %630, %631
  br i1 %632, label %633, label %635

633:                                              ; preds = %629, %626
  %634 = load i32, ptr %13, align 4
  br label %636

635:                                              ; preds = %629
  br label %636

636:                                              ; preds = %635, %633
  %637 = phi i32 [ %634, %633 ], [ -1, %635 ]
  store i32 %637, ptr %6, align 4
  br label %638

638:                                              ; preds = %636, %619, %559, %538, %529, %495, %477, %426, %211
  %639 = load i32, ptr %6, align 4
  ret i32 %639

640:                                              ; preds = %611
  %641 = load ptr, ptr %20, align 8
  %642 = load i32, ptr %21, align 4
  %643 = insertvalue { ptr, i32 } poison, ptr %641, 0
  %644 = insertvalue { ptr, i32 } %643, i32 %642, 1
  resume { ptr, i32 } %644
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf21WebSafeBase64UnescapeEPKciPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef @_ZN6google8protobufL16kUnWebSafeBase64E)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf14Base64UnescapeENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8
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
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sdiv i32 %17, 4
  %19 = mul nsw i32 3, %18
  %20 = load i32, ptr %7, align 4
  %21 = srem i32 %20, 4
  %22 = add nsw i32 %19, %21
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef i32 @_ZN6google8protobuf22Base64UnescapeInternalEPKciPciPKa(ptr noundef %26, i32 noundef %27, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  store i1 false, ptr %5, align 1
  br label %64

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %51, %37
  br i1 false, label %39, label %59

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp sle i32 %40, %41
  store i1 false, ptr %13, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %48

44:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str, i32 noundef 2073)
  store i1 true, ptr %13, align 1
  %45 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.39)
          to label %46 unwind label %52

46:                                               ; preds = %44
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %47 unwind label %52

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i1, ptr %13, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %51

51:                                               ; preds = %50, %48
  br label %38, !llvm.loop !65

52:                                               ; preds = %46, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  %56 = load i1, ptr %13, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %58

58:                                               ; preds = %57, %52
  br label %66

59:                                               ; preds = %38
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %62, i64 noundef -1)
  store i1 true, ptr %5, align 1
  br label %64

64:                                               ; preds = %59, %35
  %65 = load i1, ptr %5, align 1
  ret i1 %65

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %15, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf21WebSafeBase64UnescapeENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN6google8protobufL22Base64UnescapeInternalEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKa(ptr noundef %8, i32 noundef %10, ptr noundef %11, ptr noundef @_ZN6google8protobufL16kUnWebSafeBase64E)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %13, align 1
  %27 = load i32, ptr %9, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %283

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4
  %32 = mul nsw i32 %31, 4
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %33, 3
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %283

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %53, %37
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -3
  %52 = icmp ult ptr %49, %51
  br i1 %52, label %53, label %98

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8
  %55 = call noundef i32 @_ZN6google8protobuf9BigEndian6Load32EPKv(ptr noundef %54)
  %56 = lshr i32 %55, 8
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %18, align 4
  %59 = lshr i32 %58, 18
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %62, ptr %64, align 1
  %65 = load i32, ptr %18, align 4
  %66 = and i32 %65, 262143
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %18, align 4
  %69 = lshr i32 %68, 12
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %72, ptr %74, align 1
  %75 = load i32, ptr %18, align 4
  %76 = and i32 %75, 4095
  store i32 %76, ptr %18, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %18, align 4
  %79 = lshr i32 %78, 6
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store i8 %82, ptr %84, align 1
  %85 = load i32, ptr %18, align 4
  %86 = and i32 %85, 63
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %18, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store i8 %91, ptr %93, align 1
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  store ptr %97, ptr %15, align 8
  br label %48, !llvm.loop !66

98:                                               ; preds = %48
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %265 [
    i32 0, label %112
    i32 1, label %113
    i32 2, label %158
    i32 3, label %210
  ]

112:                                              ; preds = %98
  br label %276

113:                                              ; preds = %98
  %114 = load i32, ptr %11, align 4
  %115 = sub nsw i32 %114, 2
  store i32 %115, ptr %11, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %283

118:                                              ; preds = %113
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %19, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %19, align 4
  %125 = lshr i32 %124, 2
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  store i8 %128, ptr %130, align 1
  %131 = load i32, ptr %19, align 4
  %132 = and i32 %131, 3
  store i32 %132, ptr %19, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %19, align 4
  %135 = shl i32 %134, 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  store i8 %138, ptr %140, align 1
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  store ptr %142, ptr %14, align 8
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %157

145:                                              ; preds = %118
  %146 = load i32, ptr %11, align 4
  %147 = sub nsw i32 %146, 2
  store i32 %147, ptr %11, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 0, ptr %7, align 4
  br label %283

150:                                              ; preds = %145
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 61, ptr %152, align 1
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 61, ptr %154, align 1
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %14, align 8
  br label %157

157:                                              ; preds = %150, %118
  br label %276

158:                                              ; preds = %98
  %159 = load i32, ptr %11, align 4
  %160 = sub nsw i32 %159, 3
  store i32 %160, ptr %11, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 0, ptr %7, align 4
  br label %283

163:                                              ; preds = %158
  %164 = load ptr, ptr %15, align 8
  %165 = call noundef zeroext i16 @_ZN6google8protobuf9BigEndian6Load16EPKv(ptr noundef %164)
  %166 = zext i16 %165 to i32
  store i32 %166, ptr %20, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %20, align 4
  %169 = lshr i32 %168, 10
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  store i8 %172, ptr %174, align 1
  %175 = load i32, ptr %20, align 4
  %176 = and i32 %175, 1023
  store i32 %176, ptr %20, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %20, align 4
  %179 = lshr i32 %178, 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store i8 %182, ptr %184, align 1
  %185 = load i32, ptr %20, align 4
  %186 = and i32 %185, 15
  store i32 %186, ptr %20, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %20, align 4
  %189 = shl i32 %188, 2
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  store i8 %192, ptr %194, align 1
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  store ptr %196, ptr %14, align 8
  %197 = load i8, ptr %13, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %209

199:                                              ; preds = %163
  %200 = load i32, ptr %11, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %11, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 0, ptr %7, align 4
  br label %283

204:                                              ; preds = %199
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  store i8 61, ptr %206, align 1
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  store ptr %208, ptr %14, align 8
  br label %209

209:                                              ; preds = %204, %163
  br label %276

210:                                              ; preds = %98
  %211 = load i32, ptr %11, align 4
  %212 = sub nsw i32 %211, 4
  store i32 %212, ptr %11, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 0, ptr %7, align 4
  br label %283

215:                                              ; preds = %210
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 16
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = call noundef zeroext i16 @_ZN6google8protobuf9BigEndian6Load16EPKv(ptr noundef %222)
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %220, %224
  store i32 %225, ptr %21, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %21, align 4
  %228 = lshr i32 %227, 18
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  store i8 %231, ptr %233, align 1
  %234 = load i32, ptr %21, align 4
  %235 = and i32 %234, 262143
  store i32 %235, ptr %21, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %21, align 4
  %238 = lshr i32 %237, 12
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  store i8 %241, ptr %243, align 1
  %244 = load i32, ptr %21, align 4
  %245 = and i32 %244, 4095
  store i32 %245, ptr %21, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %21, align 4
  %248 = lshr i32 %247, 6
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  store i8 %251, ptr %253, align 1
  %254 = load i32, ptr %21, align 4
  %255 = and i32 %254, 63
  store i32 %255, ptr %21, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %21, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 3
  store i8 %260, ptr %262, align 1
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  store ptr %264, ptr %14, align 8
  br label %276

265:                                              ; preds = %98
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef 3, ptr noundef @.str, i32 noundef 2181)
  %266 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.37)
          to label %267 unwind label %272

267:                                              ; preds = %265
  %268 = load i32, ptr %9, align 4
  %269 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %266, i32 noundef %268)
          to label %270 unwind label %272

270:                                              ; preds = %267
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(56) %269)
          to label %271 unwind label %272

271:                                              ; preds = %270
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  br label %276

272:                                              ; preds = %270, %267, %265
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %23, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %24, align 4
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  br label %285

276:                                              ; preds = %271, %215, %209, %157, %112
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %7, align 4
  br label %283

283:                                              ; preds = %276, %214, %203, %162, %149, %117, %36, %29
  %284 = load i32, ptr %7, align 4
  ret i32 %284

285:                                              ; preds = %272
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr %24, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf9BigEndian6Load32EPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD32EPKv(ptr noundef %3)
  %5 = call noundef i32 @_ZN6google8protobuf9BigEndian8ToHost32Ej(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN6google8protobuf9BigEndian6Load16EPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD16EPKv(ptr noundef %3)
  %5 = call noundef zeroext i16 @_ZN6google8protobuf9BigEndian8ToHost16Et(i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf12Base64EscapeEPKhiPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef @_ZN6google8protobufL12kBase64CharsE, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPcib(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  %18 = call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @_ZN6google8protobufL19kWebSafeBase64CharsE, i1 noundef zeroext %17)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef i32 @_ZN6google8protobuf25CalculateBase64EscapedLenEib(i32 noundef %19, i1 noundef zeroext %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef i32 @_ZN6google8protobuf20Base64EscapeInternalEPKhiPciPKcb(ptr noundef %26, i32 noundef %27, ptr noundef %29, i32 noundef %32, ptr noundef %33, i1 noundef zeroext %35)
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %50, %5
  br i1 false, label %38, label %58

38:                                               ; preds = %37
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %39, %40
  store i1 false, ptr %14, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str, i32 noundef 2213)
  store i1 true, ptr %14, align 1
  %44 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.38)
          to label %45 unwind label %51

45:                                               ; preds = %43
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %46 unwind label %51

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i1, ptr %14, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %37, !llvm.loop !67

51:                                               ; preds = %45, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  %55 = load i1, ptr %14, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %57

57:                                               ; preds = %56, %51
  br label %63

58:                                               ; preds = %37
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61, i64 noundef -1)
  ret void

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %16, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi ptr [ null, %6 ], [ %11, %7 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf12Base64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext %14, ptr noundef @_ZN6google8protobufL12kBase64CharsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN6google8protobuf20Base64EscapeInternalEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr noundef %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext %14, ptr noundef @_ZN6google8protobufL19kWebSafeBase64CharsE)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf12Base64EscapeENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf12Base64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %8, i32 noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf19WebSafeBase64EscapeENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %8, i32 noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf30WebSafeBase64EscapeWithPaddingENS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %"class.google::protobuf::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf19WebSafeBase64EscapeEPKhiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %8, i32 noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf16EncodeAsUTF8CharEjPc(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ule i32 %7, 127
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %55

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = icmp ule i32 %12, 2047
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1984
  %17 = shl i32 %16, 2
  %18 = or i32 49280, %17
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 63
  %21 = or i32 %18, %20
  store i32 %21, ptr %5, align 4
  store i32 2, ptr %6, align 4
  br label %54

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4
  %24 = icmp ule i32 %23, 65535
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, 61440
  %28 = shl i32 %27, 4
  %29 = or i32 14712960, %28
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, 4032
  %32 = shl i32 %31, 2
  %33 = or i32 %29, %32
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, 63
  %36 = or i32 %33, %35
  store i32 %36, ptr %5, align 4
  store i32 3, ptr %6, align 4
  br label %53

37:                                               ; preds = %22
  %38 = load i32, ptr %3, align 4
  %39 = and i32 %38, 1835008
  %40 = shl i32 %39, 6
  %41 = or i32 -260013952, %40
  %42 = load i32, ptr %3, align 4
  %43 = and i32 %42, 258048
  %44 = shl i32 %43, 4
  %45 = or i32 %41, %44
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 4032
  %48 = shl i32 %47, 2
  %49 = or i32 %45, %48
  %50 = load i32, ptr %3, align 4
  %51 = and i32 %50, 63
  %52 = or i32 %49, %51
  store i32 %52, ptr %5, align 4
  store i32 4, ptr %6, align 4
  br label %53

53:                                               ; preds = %37, %25
  br label %54

54:                                               ; preds = %53, %14
  br label %55

55:                                               ; preds = %54, %9
  %56 = load i32, ptr %5, align 4
  %57 = call noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef %56)
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 4
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %63, i64 %65, i1 false)
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

declare noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6google8protobuf23UTF8FirstLetterNumBytesEPKci(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @_ZN6google8protobufL11kUTF8LenTblE, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf22CleanStringLineEndingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %17, i1 noundef zeroext %19)
  br label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  invoke void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %7, i1 noundef zeroext %23)
          to label %24 unwind label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %32

28:                                               ; preds = %24, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
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
define void @_ZN6google8protobuf22CleanStringLineEndingsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  store i64 0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  store ptr %16, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %17

17:                                               ; preds = %115, %50, %2
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %118

21:                                               ; preds = %17
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %56, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = add nsw i64 %25, 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = call noundef i64 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD64EPKv(ptr noundef %32)
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = sub i64 %34, 1012762419733073422
  %36 = load i64, ptr %10, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %35, %37
  %39 = and i64 %38, -9187201950435737472
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %29
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i64, ptr %10, align 8
  call void @_ZN6google8protobuf24GOOGLE_UNALIGNED_STORE64EPvm(ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %45, %41
  %51 = load i64, ptr %9, align 8
  %52 = add nsw i64 %51, 8
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %5, align 8
  %54 = add nsw i64 %53, 8
  store i64 %54, ptr %5, align 8
  br label %17, !llvm.loop !68

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55, %24, %21
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 13
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %5, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 10, ptr %71, align 1
  br label %72

72:                                               ; preds = %67, %64
  store i8 1, ptr %6, align 1
  br label %115

73:                                               ; preds = %56
  %74 = load ptr, ptr %11, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %5, align 8
  %81 = icmp ne i64 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = load i64, ptr %5, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 10, ptr %86, align 1
  br label %90

87:                                               ; preds = %78
  %88 = load i64, ptr %5, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %87, %82
  store i8 0, ptr %6, align 1
  br label %114

91:                                               ; preds = %73
  %92 = load i8, ptr %6, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %5, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 10, ptr %98, align 1
  br label %99

99:                                               ; preds = %94, %91
  store i8 0, ptr %6, align 1
  %100 = load i64, ptr %9, align 8
  %101 = load i64, ptr %5, align 8
  %102 = icmp ne i64 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %5, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 %107
  store i8 %105, ptr %109, align 1
  br label %113

110:                                              ; preds = %99
  %111 = load i64, ptr %5, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %110, %103
  br label %114

114:                                              ; preds = %113, %90
  br label %115

115:                                              ; preds = %114, %72
  %116 = load i64, ptr %9, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %9, align 8
  br label %17, !llvm.loop !68

118:                                              ; preds = %17
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %135, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %4, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load i64, ptr %5, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = load i64, ptr %5, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 10
  br i1 %134, label %135, label %142

135:                                              ; preds = %127, %118
  %136 = load ptr, ptr %3, align 8
  %137 = load i64, ptr %5, align 8
  %138 = add nsw i64 %137, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %138)
  %139 = load ptr, ptr %3, align 8
  %140 = load i64, ptr %5, align 8
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
  store i8 10, ptr %141, align 1
  br label %150

142:                                              ; preds = %127, %124, %121
  %143 = load i64, ptr %5, align 8
  %144 = load i64, ptr %7, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8
  %148 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
  br label %149

149:                                              ; preds = %146, %142
  br label %150

150:                                              ; preds = %149, %135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD64EPKv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf24GOOGLE_UNALIGNED_STORE64EPvm(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 16, ptr noundef @.str.40, double noundef 1.500000e+00) #3
  store i32 %22, ptr %8, align 4
  %23 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %24 = load i8, ptr %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  store i1 false, ptr %10, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %32

28:                                               ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 2425)
  store i1 true, ptr %10, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.41)
          to label %30 unwind label %86

30:                                               ; preds = %28
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %31 unwind label %86

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i1, ptr %10, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 53
  store i1 false, ptr %15, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %48

44:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str, i32 noundef 2426)
  store i1 true, ptr %15, align 1
  %45 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.42)
          to label %46 unwind label %93

46:                                               ; preds = %44
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %47 unwind label %93

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i1, ptr %15, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %8, align 4
  %53 = icmp sle i32 %52, 6
  store i1 false, ptr %18, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 3, ptr noundef @.str, i32 noundef 2427)
  store i1 true, ptr %18, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.43)
          to label %57 unwind label %100

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %100

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i1, ptr %18, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %62

62:                                               ; preds = %61, %59
  store i1 false, ptr %20, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %63 = load ptr, ptr %5, align 8
  %64 = call i64 @strlen(ptr noundef %63) #14
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = sub i64 %67, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %68)
          to label %69 unwind label %107

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, ptr noundef %71)
          to label %73 unwind label %107

73:                                               ; preds = %69
  %74 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i32, ptr %8, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, i64 noundef %78)
          to label %80 unwind label %107

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %82)
          to label %84 unwind label %107

84:                                               ; preds = %80
  store i1 true, ptr %20, align 1
  %85 = load i1, ptr %20, align 1
  br i1 %85, label %112, label %111

86:                                               ; preds = %30, %28
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  %90 = load i1, ptr %10, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %92

92:                                               ; preds = %91, %86
  br label %113

93:                                               ; preds = %46, %44
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  %97 = load i1, ptr %15, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %99

99:                                               ; preds = %98, %93
  br label %113

100:                                              ; preds = %57, %55
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  %104 = load i1, ptr %18, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %106

106:                                              ; preds = %105, %100
  br label %113

107:                                              ; preds = %80, %73, %69, %62
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %113

111:                                              ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %112

112:                                              ; preds = %111, %84
  ret void

113:                                              ; preds = %107, %106, %99, %92
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %12, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google8protobufL10memcasecmpEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i32, ptr %10, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = call noundef signext i8 @_ZN6google8protobuf13ascii_tolowerEc(i8 noundef signext %24)
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = call noundef signext i8 @_ZN6google8protobuf13ascii_tolowerEc(i8 noundef signext %31)
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %26, %33
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %4, align 4
  br label %44

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %14, !llvm.loop !69

43:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6google8protobuf13ascii_tolowerEc(i8 noundef signext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN6google8protobuf13ascii_isupperEc(i8 noundef signext %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, 32
  br label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1
  %11 = sext i8 %10 to i32
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf13ascii_isupperEc(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf9BigEndian8ToHost32Ej(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD32EPKv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN6google8protobuf9BigEndian8ToHost16Et(i16 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN6google8protobuf23GOOGLE_UNALIGNED_LOAD16EPKv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

declare noundef i64 @_ZNK6google8protobuf11StringPiece17find_first_not_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

declare noundef i64 @_ZNK6google8protobuf11StringPiece13find_first_ofES1_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

declare { ptr, i64 } @_ZNK6google8protobuf11StringPiece6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.45)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !70

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %27

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %28

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %21 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.8, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard.8, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf15safe_parse_signEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %27, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %15, !llvm.loop !71

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %43, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i1 [ false, %31 ], [ %40, %35 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %7, align 8
  br label %31, !llvm.loop !72

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp uge ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  br label %91

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  %57 = load ptr, ptr %5, align 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %68, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 43
  br i1 %67, label %68, label %76

68:                                               ; preds = %62, %51
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp uge ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %91

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #3
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %83, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i1 true, ptr %3, align 1
  br label %91

91:                                               ; preds = %76, %74, %50
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #6 comdat {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 10, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 2147483647, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sdiv i32 2147483647, %14
  store i32 %15, ptr %9, align 4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %60, %2
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  store i1 false, ptr %3, align 1
  br label %66

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  store i32 2147483647, ptr %45, align 4
  store i1 false, ptr %3, align 1
  br label %66

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = mul nsw i32 %48, %47
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub nsw i32 2147483647, %51
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  store i32 2147483647, ptr %55, align 4
  store i1 false, ptr %3, align 1
  br label %66

56:                                               ; preds = %46
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8
  br label %20, !llvm.loop !73

63:                                               ; preds = %20
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  store i32 %64, ptr %65, align 4
  store i1 true, ptr %3, align 1
  br label %66

66:                                               ; preds = %63, %54, %44, %37
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf23safe_parse_negative_intIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 10, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 -2147483648, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sdiv i32 -2147483648, %14
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = srem i32 -2147483648, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %9, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %69, %22
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %12, align 1
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %33
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  store i32 %47, ptr %48, align 4
  store i1 false, ptr %3, align 1
  br label %75

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  store i32 -2147483648, ptr %54, align 4
  store i1 false, ptr %3, align 1
  br label %75

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %57, %56
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 -2147483648, %60
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  store i32 -2147483648, ptr %64, align 4
  store i1 false, ptr %3, align 1
  br label %75

65:                                               ; preds = %55
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %10, align 8
  br label %29, !llvm.loop !74

72:                                               ; preds = %29
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %5, align 8
  store i32 %73, ptr %74, align 4
  store i1 true, ptr %3, align 1
  br label %75

75:                                               ; preds = %72, %63, %53, %46
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIjEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #6 comdat {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 10, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = udiv i32 -1, %14
  store i32 %15, ptr %9, align 4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %60, %2
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  store i1 false, ptr %3, align 1
  br label %66

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  store i32 -1, ptr %45, align 4
  store i1 false, ptr %3, align 1
  br label %66

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = mul i32 %48, %47
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 -1, %51
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  store i32 -1, ptr %55, align 4
  store i1 false, ptr %3, align 1
  br label %66

56:                                               ; preds = %46
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8
  br label %20, !llvm.loop !75

63:                                               ; preds = %20
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  store i32 %64, ptr %65, align 4
  store i1 true, ptr %3, align 1
  br label %66

66:                                               ; preds = %63, %54, %44, %37
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intIlEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #6 comdat {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 10, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 9223372036854775807, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = sdiv i64 9223372036854775807, %15
  store i64 %16, ptr %9, align 8
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %64, %2
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %12, align 1
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %25
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  store i64 %39, ptr %40, align 8
  store i1 false, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  store i64 9223372036854775807, ptr %46, align 8
  store i1 false, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %7, align 8
  %51 = mul nsw i64 %50, %49
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 9223372036854775807, %54
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  store i64 9223372036854775807, ptr %58, align 8
  store i1 false, ptr %3, align 1
  br label %70

59:                                               ; preds = %47
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %7, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  br label %21, !llvm.loop !76

67:                                               ; preds = %21
  %68 = load i64, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  store i64 %68, ptr %69, align 8
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %67, %57, %45, %38
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf23safe_parse_negative_intIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 10, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = sdiv i64 -9223372036854775808, %15
  store i64 %16, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 -9223372036854775808, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %9, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %74, %24
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %35
  %49 = load i64, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  store i64 %49, ptr %50, align 8
  store i1 false, ptr %3, align 1
  br label %80

51:                                               ; preds = %45
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  store i64 -9223372036854775808, ptr %56, align 8
  store i1 false, ptr %3, align 1
  br label %80

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %7, align 8
  %61 = mul nsw i64 %60, %59
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 -9223372036854775808, %64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8
  store i64 -9223372036854775808, ptr %68, align 8
  store i1 false, ptr %3, align 1
  br label %80

69:                                               ; preds = %57
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %7, align 8
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8
  br label %31, !llvm.loop !77

77:                                               ; preds = %31
  %78 = load i64, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  store i64 %78, ptr %79, align 8
  store i1 true, ptr %3, align 1
  br label %80

80:                                               ; preds = %77, %67, %55, %48
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf23safe_parse_positive_intImEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr noundef %0, ptr noundef %1) #6 comdat {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 10, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = udiv i64 -1, %15
  store i64 %16, ptr %9, align 8
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %64, %2
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %12, align 1
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %25
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  store i64 %39, ptr %40, align 8
  store i1 false, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  store i64 -1, ptr %46, align 8
  store i1 false, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %7, align 8
  %51 = mul i64 %50, %49
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 -1, %54
  %56 = icmp ugt i64 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  store i64 -1, ptr %58, align 8
  store i1 false, ptr %3, align 1
  br label %70

59:                                               ; preds = %47
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  br label %21, !llvm.loop !78

67:                                               ; preds = %21
  %68 = load i64, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  store i64 %68, ptr %69, align 8
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %67, %57, %45, %38
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strutil.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
